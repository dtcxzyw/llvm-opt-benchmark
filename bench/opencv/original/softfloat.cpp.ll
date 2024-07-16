target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::softdouble" = type { i64 }
%"struct.cv::softfloat" = type { i32 }
%"struct.cv::commonNaN" = type { i8, i64, i64 }
%"struct.cv::exp16_sig32" = type { i64, i64 }
%"struct.cv::exp16_sig64" = type { i64, i64 }
%"struct.cv::uint128" = type { i64, i64 }
%union.anon = type { i32 }
%union.anon.0 = type { i64 }
%union.Cv64suf = type { i64 }

$_ZN2cv9softfloataSERKS0_ = comdat any

$_ZN2cv9softfloatC2ERKS0_ = comdat any

$_ZN2cv10softdoubleaSERKS0_ = comdat any

$_ZN2cv10softdoubleC2ERKS0_ = comdat any

$_ZN2cv10softdouble7fromRawEm = comdat any

$_ZN2cv10softdouble3oneEv = comdat any

$_ZN2cv10softdouble2piEv = comdat any

$_ZNK2cv10softdouble6setExpEi = comdat any

$_ZN2cv9softfloat7fromRawEj = comdat any

$_ZN2cv9softfloatC2Ev = comdat any

$_ZN2cv10softdoubleC2Ev = comdat any

$_ZNK2cv9softfloat5isNaNEv = comdat any

$_ZN2cv9softfloat3nanEv = comdat any

$_ZNK2cv9softfloat5isInfEv = comdat any

$_ZN2cv9softfloat3infEv = comdat any

$_ZN2cv9softfloat4zeroEv = comdat any

$_ZNK2cv10softdoublengEv = comdat any

$_ZNK2cv10softdouble5isNaNEv = comdat any

$_ZN2cv10softdouble3nanEv = comdat any

$_ZNK2cv10softdouble5isInfEv = comdat any

$_ZN2cv10softdouble3infEv = comdat any

$_ZN2cv10softdouble4zeroEv = comdat any

$_ZNK2cv9softfloatngEv = comdat any

$_ZN2cv10softdoublemIERKS0_ = comdat any

$_ZN2cv10softdoublepLERKS0_ = comdat any

$_ZN2cv9softfloat3oneEv = comdat any

$_ZN2cv3absENS_9softfloatE = comdat any

$_ZN2cv9softfloatmLERKS0_ = comdat any

$_ZN2cv3absENS_10softdoubleE = comdat any

$_ZN2cv10softdoublemLERKS0_ = comdat any

$_ZN2cv10softdouble3epsEv = comdat any

$_ZNK2cv10softdoublecvdEv = comdat any

$_ZNK2cv10softdouble6getExpEv = comdat any

@_ZN2cvL14EXPPOLY_32F_A0E = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZN2cvL12exp_prescaleE = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZN2cvL13exp_postscaleE = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZN2cvL11exp_max_valE = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZN2cvL4ln_2E = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZN2cvL3pi2E = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZN2cvL5piby2E = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZN2cvL5piby4E = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZN2cvL4halfE = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZN2cvL5thirdE = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZN2cvL2S1E = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZN2cvL2S2E = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZN2cvL2S3E = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZN2cvL2S4E = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZN2cvL2S5E = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZN2cvL2S6E = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZN2cvL2C1E = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZN2cvL2C2E = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZN2cvL2C3E = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZN2cvL2C4E = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZN2cvL2C5E = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZN2cvL2C6E = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZN2cvL28softfloat_countLeadingZeros8E = internal constant <{ [128 x i8], [128 x i8] }> <{ [128 x i8] c"\08\07\06\06\05\05\05\05\04\04\04\04\04\04\04\04\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [128 x i8] zeroinitializer }>, align 16
@_ZN2cvL30softfloat_approxRecipSqrt_1k0sE = internal constant [16 x i16] [i16 -19255, i16 -85, i16 -21891, i16 -3812, i16 -24123, i16 -6969, i16 -26045, i16 -9687, i16 -27723, i16 -12059, i16 -29203, i16 -14153, i16 -30522, i16 -16019, i16 -31708, i16 -17695], align 16
@_ZN2cvL30softfloat_approxRecipSqrt_1k1sE = internal constant [16 x i16] [i16 -23131, i16 -5566, i16 -29663, i16 -14803, i16 30863, i16 -21889, i16 26920, i16 -27466, i16 23751, i16 -31947, i16 21158, i16 29922, i16 19006, i16 26878, i16 17195, i16 24317], align 16
@_ZZN2cvL7f32_expENS_9softfloatEE2A4 = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZGVZN2cvL7f32_expENS_9softfloatEE2A4 = internal global i64 0, align 8
@_ZZN2cvL7f32_expENS_9softfloatEE2A3 = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZGVZN2cvL7f32_expENS_9softfloatEE2A3 = internal global i64 0, align 8
@_ZZN2cvL7f32_expENS_9softfloatEE2A2 = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZGVZN2cvL7f32_expENS_9softfloatEE2A2 = internal global i64 0, align 8
@_ZZN2cvL7f32_expENS_9softfloatEE2A1 = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZGVZN2cvL7f32_expENS_9softfloatEE2A1 = internal global i64 0, align 8
@_ZN2cvL6expTabE = internal constant [64 x i64] [i64 4607182418800017408, i64 4607231459784622177, i64 4607281034790536564, i64 4607331149632871368, i64 4607381810190059791, i64 4607433022404546978, i64 4607484792283487057, i64 4607537125899447776, i64 4607590029391122811, i64 4607643508964051829, i64 4607697570891348394, i64 4607752221514435798, i64 4607807467243790904, i64 4607863314559696093, i64 4607919770012999393, i64 4607976840225882891, i64 4608034531892639509, i64 4608092851780458239, i64 4608151806730217931, i64 4608211403657289719, i64 4608271649552348194, i64 4608332551482191402, i64 4608394116590569773, i64 4608456352099024080, i64 4608519265307732519, i64 4608582863596367015, i64 4608647154424958850, i64 4608712145334773722, i64 4608777843949196329, i64 4608844257974624584, i64 4608911395201373573, i64 4608979263504589349, i64 4609047870845172685, i64 4609117225270712879, i64 4609187334916431732, i64 4609258208006137801, i64 4609329852853191047, i64 4609402277861477986, i64 4609475491526397459, i64 4609549502435857133, i64 4609624319271280859, i64 4609699950808626998, i64 4609776405919417829, i64 4609853693571780176, i64 4609931822831497360, i64 4610010802863072613, i64 4610090642930804061, i64 4610171352399871423, i64 4610252940737434541, i64 4610335417513743867, i64 4610418792403263047, i64 4610503075185803730, i64 4610588275747672732, i64 4610674404082831691, i64 4610761470294069353, i64 4610849484594186620, i64 4610938457307194503, i64 4611028398869525125, i64 4611119319831255903, i64 4611211230857347062, i64 4611304142728892634, i64 4611398066344385063, i64 4611493012720993600, i64 4611588992995856600], align 16
@_ZZN2cvL7f64_expENS_10softdoubleEE2A5 = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZGVZN2cvL7f64_expENS_10softdoubleEE2A5 = internal global i64 0, align 8
@_ZZN2cvL7f64_expENS_10softdoubleEE2A4 = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZGVZN2cvL7f64_expENS_10softdoubleEE2A4 = internal global i64 0, align 8
@_ZZN2cvL7f64_expENS_10softdoubleEE2A3 = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZGVZN2cvL7f64_expENS_10softdoubleEE2A3 = internal global i64 0, align 8
@_ZZN2cvL7f64_expENS_10softdoubleEE2A2 = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZGVZN2cvL7f64_expENS_10softdoubleEE2A2 = internal global i64 0, align 8
@_ZZN2cvL7f64_expENS_10softdoubleEE2A1 = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZGVZN2cvL7f64_expENS_10softdoubleEE2A1 = internal global i64 0, align 8
@_ZZN2cvL7f64_expENS_10softdoubleEE2A0 = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZGVZN2cvL7f64_expENS_10softdoubleEE2A0 = internal global i64 0, align 8
@_ZN2cvL9icvLogTabE = internal constant [512 x i64] [i64 0, i64 4607182418800017408, i64 4571136075274193856, i64 4607147371332100128, i64 4575622219221198728, i64 4607112595549980656, i64 4577869745348479606, i64 4607078088306719250, i64 4580091176815428579, i64 4607043846503790624, i64 4581232450864588148, i64 4607009867090156469, i64 4582334671619469594, i64 4606976147061359217, i64 4583432693427966359, i64 4606942683458636469, i64 4584526548160754432, i64 4606909473368055560, i64 4585140343995095423, i64 4606876513919667714, i64 4585683151371550047, i64 4606843802286681280, i64 4586223921942553812, i64 4606811335684653547, i64 4586762670936612092, i64 4606779111370700647, i64 4587299413412078571, i64 4606747126642725092, i64 4587834164259680702, i64 4606715378838660468, i64 4588366938204998482, i64 4606683865335732851, i64 4588897749810897574, i64 4606652583549738526, i64 4589297316885226609, i64 4606621530934337566, i64 4589560781873576672, i64 4606590704980362890, i64 4589823287060206614, i64 4606560103215144394, i64 4590084839412847056, i64 4606529723201847771, i64 4590345445823629040, i64 4606499562538827658, i64 4590605113110173759, i64 4606469618858994740, i64 4590863848016662723, i64 4606439889829196466, i64 4591121657214888779, i64 4606410373149611037, i64 4591378547305288396, i64 4606381066553154330, i64 4591634524817955616, i64 4606351967804899444, i64 4591889596213638060, i64 4606323074701508550, i64 4592143767884715363, i64 4606294385070676747, i64 4592397046156160417, i64 4606265896770587623, i64 4592649437286483779, i64 4606237607689380241, i64 4592900947468661597, i64 4606209515744627266, i64 4593151582831047397, i64 4606181618882823964, i64 4593401349438268070, i64 4606153915078887814, i64 4593650253292104378, i64 4606126402335668464, i64 4593784960125131118, i64 4606099078683467804, i64 4593908558177799769, i64 4606071942179569888, i64 4594031733672198828, i64 4606044990907780491, i64 4594154489487779744, i64 4606018222977976055, i64 4594276828474661579, i64 4605991636525661819, i64 4594398753454028067, i64 4605965229711538896, i64 4594520267218517970, i64 4605939000721080099, i64 4594641372532608884, i64 4605912947764114315, i64 4594762072132994601, i64 4605887069074419205, i64 4594882368728956190, i64 4605861362909322063, i64 4595002265002726885, i64 4605835827549308622, i64 4595121763609850935, i64 4605810461297639641, i64 4595240867179536517, i64 4605785262479975076, i64 4595359578315002835, i64 4605760229444005672, i64 4595477899593821520, i64 4605735360559091806, i64 4595595833568252444, i64 4605710654215909403, i64 4595713382765574052, i64 4605686108826102781, i64 4595830549688408329, i64 4605661722821944254, i64 4595947336815040490, i64 4605637494656000345, i64 4596063746599733520, i64 4605613422800804461, i64 4596179781473037632, i64 4605589505748535882, i64 4596295443842094772, i64 4605565742010704922, i64 4596410736090938243, i64 4605542130117844128, i64 4596525660580787555, i64 4605518668619205378, i64 4596640219650338584, i64 4605495356082462746, i64 4596754415616049138, i64 4605472191093421017, i64 4596868250772420004, i64 4605449172255729709, i64 4596981727392271574, i64 4605426298190602498, i64 4597094847727016128, i64 4605403567536541914, i64 4597207614006925857, i64 4605380978949069210, i64 4597320028441396700, i64 4605358531100459263, i64 4597432093219208081, i64 4605336222679480434, i64 4597543810508778621, i64 4605314052391139246, i64 4597655182458417893, i64 4605292018956429792, i64 4597766211196574303, i64 4605270121112087782, i64 4597876898832079158, i64 4605248357610349097, i64 4597987247454386999, i64 4605226727218712789, i64 4598097259133812266, i64 4605205228719708410, i64 4598191077733519388, i64 4605183860910667583, i64 4598245749698121792, i64 4605162622603499731, i64 4598300256240490765, i64 4605141512624471866, i64 4598354598358651107, i64 4605120529813992362, i64 4598408777041622859, i64 4605099673026398620, i64 4598462793269529301, i64 4605078941129748554, i64 4598516648013703344, i64 4605058333005615801, i64 4598570342236792334, i64 4605037847548888600, i64 4598623876892861295, i64 4605017483667572244, i64 4598677252927494650, i64 4604997240282595037, i64 4598730471277896434, i64 4604977116327617696, i64 4598783532872989029, i64 4604957110748846104, i64 4598836438633510457, i64 4604937222504847366, i64 4598889189472110243, i64 4604917450566369088, i64 4598941786293443876, i64 4604897793916161821, i64 4598994229994265904, i64 4604878251548804596, i64 4599046521463521668, i64 4604858822470533500, i64 4599098661582437716, i64 4604839505699073219, i64 4599150651224610906, i64 4604820300263471499, i64 4599202491256096233, i64 4604801205203936456, i64 4599254182535493391, i64 4604782219571676685, i64 4599305725914032099, i64 4604763342428744113, i64 4599357122235656211, i64 4604744572847879533, i64 4599408372337106626, i64 4604725909912360774, i64 4599459477048003024, i64 4604707352715853453, i64 4599510437190924448, i64 4604688900362264252, i64 4599561253581488745, i64 4604670551965596681, i64 4599611927028430893, i64 4604652306649809264, i64 4599662458333680226, i64 4604634163548676119, i64 4599712848292436588, i64 4604616121805649863, i64 4599763097693245409, i64 4604598180573726817, i64 4599813207318071754, i64 4604580339015314455, i64 4599863177942373331, i64 4604562596302101053, i64 4599913010335172501, i64 4604544951614927504, i64 4599962705259127282, i64 4604527404143661248, i64 4600012263470601390, i64 4604509953087072279, i64 4600061685719733309, i64 4604492597652711194, i64 4600110972750504419, i64 4604475337056789241, i64 4600160125300806197, i64 4604458170524060323, i64 4600209144102506502, i64 4604441097287704932, i64 4600258029881514958, i64 4604424116589215966, i64 4600306783357847458, i64 4604407227678286400, i64 4600355405245689791, i64 4604390429812698772, i64 4600403896253460419, i64 4604373722258216454, i64 4600452257083872405, i64 4604357104288476668, i64 4600500488433994519, i64 4604340575184885223, i64 4600548590995311520, i64 4604324134236512933, i64 4600596565453783642, i64 4604307780739993687, i64 4600644412489905290, i64 4604291513999424145, i64 4600692132778762951, i64 4604275333326265024, i64 4600739726990092349, i64 4604259238039243946, i64 4600787195788334842, i64 4604243227464259821, i64 4600834539832693080, i64 4604227300934288736, i64 4600881759777185930, i64 4604211457789291322, i64 4600928856270702690, i64 4604195697376121570, i64 4600975829957056587, i64 4604180019048437077, i64 4601022681475037589, i64 4604164422166610686, i64 4601069411458464522, i64 4604148906097643499, i64 4601116020536236522, i64 4604133470215079243, i64 4601162509332383817, i64 4604118113898919957, i64 4601208878466117860, i64 4604102836535542981, i64 4601255128551880811, i64 4604087637517619221, i64 4601301260199394395, i64 4604072516244032667, i64 4601347274013708130, i64 4604057472119801145, i64 4601393170595246941, i64 4604042504555998284, i64 4601438950539858171, i64 4604027612969676654, i64 4601484614438857994, i64 4604012796783792097, i64 4601530162879077243, i64 4603998055427129179, i64 4601575596442906662, i64 4603983388334227786, i64 4601620915708341581, i64 4603968794945310823, i64 4601666121249026039, i64 4603954274706212992, i64 4601711213634296353, i64 4603939827068310651, i64 4601756193429224137, i64 4603925451488452710, i64 4601801061194658795, i64 4603911147428892570, i64 4601845817487269476, i64 4603896914357221066, i64 4601890462859586517, i64 4603882751746300411, i64 4601934997860042371, i64 4603868659074199117, i64 4601979423033012030, i64 4603854635824127879, i64 4602023738918852948, i64 4603840681484376401, i64 4602067946053944480, i64 4603826795548251156, i64 4602112044970726837, i64 4603812977514014054, i64 4602156036197739558, i64 4603799226884822011, i64 4602199920259659524, i64 4603785543168667399, i64 4602243697677338503, i64 4603771925878319362, i64 4602287368967840245, i64 4603758374531265990, i64 4602330934644477120, i64 4603744888649657319, i64 4602374395216846324, i64 4603731467760249173, i64 4602417751190865644, i64 4603718111394347796, i64 4602461003068808795, i64 4603704819087755298, i64 4602504151349340332, i64 4603691590380715875, i64 4602547196527550146, i64 4603678424817862798, i64 4602590139094987550, i64 4603665321948166164, i64 4602632979539694961, i64 4603652281324881390, i64 4602675718346241176, i64 4603639302505498440, i64 4602698587584200586, i64 4603626385051691768, i64 4602719856069300478, i64 4603613528529270977, i64 4602741074451915579, i64 4603600732508132166, i64 4602762242967545554, i64 4603587996562209970, i64 4602783361850033564, i64 4603575320269430266, i64 4602804431331581760, i64 4603562703211663551, i64 4602825451642766606, i64 4603550144974678966, i64 4602846423012554016, i64 4603537645148098960, i64 4602867345668314321, i64 4603525203325354592, i64 4602888219835837058, i64 4603512819103641448, i64 4602909045739345591, i64 4603500492083876171, i64 4602929823601511563, i64 4603488221870653591, i64 4602950553643469181, i64 4603476008072204448, i64 4602971236084829334, i64 4603463850300353696, i64 4602991871143693560, i64 4603451748170479377, i64 4603012459036667836, i64 4603439701301472064, i64 4603032999978876228, i64 4603427709315694853, i64 4603053494183974377, i64 4603415771838943902, i64 4603073941864162830, i64 4603403888500409509, i64 4603094343230200224, i64 4603392058932637715, i64 4603114698491416326, i64 4603380282771492429, i64 4603135007855724910, i64 4603368559656118069, i64 4603155271529636510, i64 4603356889228902695, i64 4603175489718271012, i64 4603345271135441649, i64 4603195662625370115, i64 4603333705024501682, i64 4603215790453309648, i64 4603322190547985554, i64 4603235873403111756, i64 4603310727360897115, i64 4603255911674456941, i64 4603299315121306847, i64 4603275905465695979, i64 4603287953490317866, i64 4603295854973861698, i64 4603276642132032376, i64 4603315760394680627, i64 4603265380713518566, i64 4603335621922584523, i64 4603254168904777945, i64 4603355439750721759, i64 4603243006378713106, i64 4603375214070968602, i64 4603231892811095920, i64 4603394945073940354, i64 4603220827880536140, i64 4603414632949002378, i64 4603209811268450420, i64 4603434277884281005, i64 4603198842659031741, i64 4603453880066674315, i64 4603187921739219229, i64 4603473439681862813, i64 4603177048198668377, i64 4603492956914319976, i64 4603166221729721641, i64 4603512431947322694, i64 4603155442027379427, i64 4603531864962961598, i64 4603144708789271446, i64 4603551256142151274, i64 4603134021715628446, i64 4603570605664640369, i64 4603123380509254300, i64 4603589913709021588, i64 4603112784875498459, i64 4603609180452741587, i64 4603102234522228754, i64 4603628406072110752, i64 4603091729159804548, i64 4603647590742312885, i64 4603081268501050233, i64 4603666734637414782, i64 4603070852261229057, i64 4603685837930375705, i64 4603060480158017293, i64 4603704900793056761, i64 4603050151911478729, i64 4603723923396230178, i64 4603039867244039483, i64 4603742905909588485, i64 4603029625880463140, i64 4603761848501753594, i64 4603019427547826193, i64 4603780751340285787, i64 4603009271975493804, i64 4603799614591692610, i64 4602999158895095859, i64 4603818438421437673, i64 4602989088040503334, i64 4603837222993949358, i64 4602979059147804945, i64 4603855968472629439, i64 4602969071955284096, i64 4603874675019861607, i64 4602959126203396113, i64 4603893342797019914, i64 4602949221634745762, i64 4603911971964477122, i64 4602939357994065040, i64 4603930562681612973, i64 4602929535028191249, i64 4603949115106822367, i64 4602919752486045334, i64 4603967629397523463, i64 4602910010118610490, i64 4603986105710165691, i64 4602900307678911035, i64 4604004544200237683, i64 4602890644921991537, i64 4604022945022275129, i64 4602881021604896200, i64 4604041308329868544, i64 4602871437486648501, i64 4604059634275670960, i64 4602861892328231079, i64 4604077923011405544, i64 4602852385892565856, i64 4604096174687873131, i64 4602842917944494420, i64 4604114389454959686, i64 4602833488250758626, i64 4604132567461643690, i64 4602824096579981444, i64 4604150708856003452, i64 4602814742702648034, i64 4604168813785224343, i64 4602805426391087046, i64 4604186882395605965, i64 4602796147419452155, i64 4604204914832569241, i64 4602786905563703804, i64 4604222911240663440, i64 4602777700601591174, i64 4604240871763573129, i64 4602768532312634372, i64 4604258796544125053, i64 4602759400478106821, i64 4604276685724294956, i64 4602750304881017872, i64 4604294539445214323, i64 4602741245306095612, i64 4604312357847177060, i64 4602732221539769882, i64 4604330141069646115, i64 4602723233370155497, i64 4604347889251260021, i64 4602714280587035656, i64 4604365602529839384, i64 4602705362981845559, i64 4604383281042393304, i64 4602696480347656208, i64 4604418534313441775, i64 4602678819172646912], align 16
@_ZZN2cvL7f64_logENS_10softdoubleEE2A7 = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZGVZN2cvL7f64_logENS_10softdoubleEE2A7 = internal global i64 0, align 8
@_ZZN2cvL7f64_logENS_10softdoubleEE2A6 = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZGVZN2cvL7f64_logENS_10softdoubleEE2A6 = internal global i64 0, align 8
@_ZZN2cvL7f64_logENS_10softdoubleEE2A5 = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZGVZN2cvL7f64_logENS_10softdoubleEE2A5 = internal global i64 0, align 8
@_ZZN2cvL7f64_logENS_10softdoubleEE2A4 = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZGVZN2cvL7f64_logENS_10softdoubleEE2A4 = internal global i64 0, align 8
@_ZZN2cvL7f64_logENS_10softdoubleEE2A3 = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZGVZN2cvL7f64_logENS_10softdoubleEE2A3 = internal global i64 0, align 8
@_ZZN2cvL7f64_logENS_10softdoubleEE2A2 = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZGVZN2cvL7f64_logENS_10softdoubleEE2A2 = internal global i64 0, align 8
@_ZZN2cvL7f64_logENS_10softdoubleEE2A1 = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZGVZN2cvL7f64_logENS_10softdoubleEE2A1 = internal global i64 0, align 8
@_ZZN2cvL7f64_logENS_10softdoubleEE2A0 = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZGVZN2cvL7f64_logENS_10softdoubleEE2A0 = internal global i64 0, align 8
@_ZZN2cvL7f32_powENS_9softfloatES0_E4zero = internal global %"struct.cv::softfloat" zeroinitializer, align 4
@_ZGVZN2cvL7f32_powENS_9softfloatES0_E4zero = internal global i64 0, align 8
@_ZZN2cvL7f32_powENS_9softfloatES0_E3one = internal global %"struct.cv::softfloat" zeroinitializer, align 4
@_ZGVZN2cvL7f32_powENS_9softfloatES0_E3one = internal global i64 0, align 8
@_ZZN2cvL7f32_powENS_9softfloatES0_E3inf = internal global %"struct.cv::softfloat" zeroinitializer, align 4
@_ZGVZN2cvL7f32_powENS_9softfloatES0_E3inf = internal global i64 0, align 8
@_ZZN2cvL7f32_powENS_9softfloatES0_E3nan = internal global %"struct.cv::softfloat" zeroinitializer, align 4
@_ZGVZN2cvL7f32_powENS_9softfloatES0_E3nan = internal global i64 0, align 8
@_ZZN2cvL7f64_powENS_10softdoubleES0_E4zero = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZGVZN2cvL7f64_powENS_10softdoubleES0_E4zero = internal global i64 0, align 8
@_ZZN2cvL7f64_powENS_10softdoubleES0_E3one = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZGVZN2cvL7f64_powENS_10softdoubleES0_E3one = internal global i64 0, align 8
@_ZZN2cvL7f64_powENS_10softdoubleES0_E3inf = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZGVZN2cvL7f64_powENS_10softdoubleES0_E3inf = internal global i64 0, align 8
@_ZZN2cvL7f64_powENS_10softdoubleES0_E3nan = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZGVZN2cvL7f64_powENS_10softdoubleES0_E3nan = internal global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_softfloat.cpp, ptr null }]

@_ZN2cv9softfloatC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN2cv9softfloatC2Ej
@_ZN2cv9softfloatC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN2cv9softfloatC2Em
@_ZN2cv9softfloatC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN2cv9softfloatC2Ei
@_ZN2cv9softfloatC1El = unnamed_addr alias void (ptr, i64), ptr @_ZN2cv9softfloatC2El
@_ZN2cv10softdoubleC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN2cv10softdoubleC2Ej
@_ZN2cv10softdoubleC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN2cv10softdoubleC2Em
@_ZN2cv10softdoubleC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN2cv10softdoubleC2Ei
@_ZN2cv10softdoubleC1El = unnamed_addr alias void (ptr, i64), ptr @_ZN2cv10softdoubleC2El

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9softfloatC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.cv::softfloat", align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @_ZN2cvL11ui32_to_f32Ej(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %5, i32 noundef %7)
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL11ui32_to_f32Ej(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN2cv9softfloat7fromRawEj(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i32 noundef 0)
  br label %22

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = and i32 %9, -2147483648
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = lshr i32 %13, 1
  %15 = load i32, ptr %4, align 4
  %16 = and i32 %15, 1
  %17 = or i32 %14, %16
  %18 = zext i32 %17 to i64
  call void @_ZN2cvL24softfloat_roundPackToF32Eblm(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i1 noundef zeroext false, i64 noundef 157, i64 noundef %18)
  br label %22

19:                                               ; preds = %8
  %20 = load i32, ptr %4, align 4
  %21 = zext i32 %20 to i64
  call void @_ZN2cvL28softfloat_normRoundPackToF32Eblm(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i1 noundef zeroext false, i64 noundef 156, i64 noundef %21)
  br label %22

22:                                               ; preds = %19, %12, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, %5
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.cv::softfloat", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds %"struct.cv::softfloat", ptr %5, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  br label %13

13:                                               ; preds = %8, %2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9softfloatC2Em(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.cv::softfloat", align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZN2cvL11ui64_to_f32Em(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %5, i64 noundef %7)
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL11ui64_to_f32Em(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef zeroext i8 @_ZN2cvL29softfloat_countLeadingZeros64Em(i64 noundef %7)
  %9 = zext i8 %8 to i32
  %10 = sub nsw i32 %9, 40
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = load i8, ptr %5, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sle i32 0, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load i8, ptr %5, align 1
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 149, %20
  %22 = shl i32 %21, 23
  %23 = add i32 0, %22
  %24 = zext i32 %23 to i64
  %25 = load i64, ptr %4, align 8
  %26 = load i8, ptr %5, align 1
  %27 = sext i8 %26 to i32
  %28 = zext i32 %27 to i64
  %29 = shl i64 %25, %28
  %30 = add i64 %24, %29
  br label %32

31:                                               ; preds = %15
  br label %32

32:                                               ; preds = %31, %18
  %33 = phi i64 [ %30, %18 ], [ 0, %31 ]
  %34 = trunc i64 %33 to i32
  call void @_ZN2cv9softfloat7fromRawEj(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i32 noundef %34)
  br label %63

35:                                               ; preds = %2
  %36 = load i8, ptr %5, align 1
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %37, 7
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %5, align 1
  %40 = load i8, ptr %5, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %35
  %44 = load i64, ptr %4, align 8
  %45 = load i8, ptr %5, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 0, %46
  %48 = trunc i32 %47 to i8
  %49 = call noundef i64 @_ZN2cvL30softfloat_shortShiftRightJam64Emh(i64 noundef %44, i8 noundef zeroext %48)
  br label %56

50:                                               ; preds = %35
  %51 = load i64, ptr %4, align 8
  %52 = load i8, ptr %5, align 1
  %53 = sext i8 %52 to i32
  %54 = zext i32 %53 to i64
  %55 = shl i64 %51, %54
  br label %56

56:                                               ; preds = %50, %43
  %57 = phi i64 [ %49, %43 ], [ %55, %50 ]
  store i64 %57, ptr %6, align 8
  %58 = load i8, ptr %5, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 156, %59
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr %6, align 8
  call void @_ZN2cvL24softfloat_roundPackToF32Eblm(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i1 noundef zeroext false, i64 noundef %61, i64 noundef %62)
  br label %63

63:                                               ; preds = %56, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9softfloatC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.cv::softfloat", align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @_ZN2cvL10i32_to_f32Ei(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %5, i32 noundef %7)
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL10i32_to_f32Ei(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 0
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 2147483647
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i32 -822083584, i32 0
  call void @_ZN2cv9softfloat7fromRawEj(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i32 noundef %16)
  br label %33

17:                                               ; preds = %2
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = xor i64 %22, -1
  %24 = add i64 %23, 1
  br label %28

25:                                               ; preds = %17
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  br label %28

28:                                               ; preds = %25, %20
  %29 = phi i64 [ %24, %20 ], [ %27, %25 ]
  store i64 %29, ptr %6, align 8
  %30 = load i8, ptr %5, align 1
  %31 = trunc i8 %30 to i1
  %32 = load i64, ptr %6, align 8
  call void @_ZN2cvL28softfloat_normRoundPackToF32Eblm(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i1 noundef zeroext %31, i64 noundef 156, i64 noundef %32)
  br label %33

33:                                               ; preds = %28, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9softfloatC2El(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.cv::softfloat", align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZN2cvL10i64_to_f32El(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %5, i64 noundef %7)
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL10i64_to_f32El(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp slt i64 %9, 0
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = load i8, ptr %5, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  %16 = xor i64 %15, -1
  %17 = add i64 %16, 1
  br label %20

18:                                               ; preds = %2
  %19 = load i64, ptr %4, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi i64 [ %17, %14 ], [ %19, %18 ]
  store i64 %21, ptr %6, align 8
  %22 = load i64, ptr %6, align 8
  %23 = call noundef zeroext i8 @_ZN2cvL29softfloat_countLeadingZeros64Em(i64 noundef %22)
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 40
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %7, align 1
  %27 = load i8, ptr %7, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 0, %28
  br i1 %29, label %30, label %54

30:                                               ; preds = %20
  %31 = load i64, ptr %4, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %30
  %34 = load i8, ptr %5, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i32
  %37 = shl i32 %36, 31
  %38 = load i8, ptr %7, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 149, %39
  %41 = shl i32 %40, 23
  %42 = add i32 %37, %41
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %6, align 8
  %45 = load i8, ptr %7, align 1
  %46 = sext i8 %45 to i32
  %47 = zext i32 %46 to i64
  %48 = shl i64 %44, %47
  %49 = add i64 %43, %48
  br label %51

50:                                               ; preds = %30
  br label %51

51:                                               ; preds = %50, %33
  %52 = phi i64 [ %49, %33 ], [ 0, %50 ]
  %53 = trunc i64 %52 to i32
  call void @_ZN2cv9softfloat7fromRawEj(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i32 noundef %53)
  br label %84

54:                                               ; preds = %20
  %55 = load i8, ptr %7, align 1
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %56, 7
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %7, align 1
  %59 = load i8, ptr %7, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %54
  %63 = load i64, ptr %6, align 8
  %64 = load i8, ptr %7, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 0, %65
  %67 = trunc i32 %66 to i8
  %68 = call noundef i64 @_ZN2cvL30softfloat_shortShiftRightJam64Emh(i64 noundef %63, i8 noundef zeroext %67)
  br label %75

69:                                               ; preds = %54
  %70 = load i64, ptr %6, align 8
  %71 = load i8, ptr %7, align 1
  %72 = sext i8 %71 to i32
  %73 = zext i32 %72 to i64
  %74 = shl i64 %70, %73
  br label %75

75:                                               ; preds = %69, %62
  %76 = phi i64 [ %68, %62 ], [ %74, %69 ]
  store i64 %76, ptr %8, align 8
  %77 = load i8, ptr %5, align 1
  %78 = trunc i8 %77 to i1
  %79 = load i8, ptr %7, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 156, %80
  %82 = sext i32 %81 to i64
  %83 = load i64, ptr %8, align 8
  call void @_ZN2cvL24softfloat_roundPackToF32Eblm(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i1 noundef zeroext %78, i64 noundef %82, i64 noundef %83)
  br label %84

84:                                               ; preds = %75, %51
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv9softfloatcvNS_10softdoubleEEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softfloat", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZN2cvL10f32_to_f64ENS_9softfloatE(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL10f32_to_f64ENS_9softfloatE(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.cv::commonNaN", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.cv::exp16_sig32", align 8
  %12 = alloca %"struct.cv::exp16_sig32", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.cv::softfloat", ptr %1, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 31
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %6, align 1
  %21 = load i64, ptr %5, align 8
  %22 = lshr i64 %21, 23
  %23 = and i64 %22, 255
  store i64 %23, ptr %7, align 8
  %24 = load i64, ptr %5, align 8
  %25 = and i64 %24, 8388607
  store i64 %25, ptr %8, align 8
  %26 = load i64, ptr %7, align 8
  %27 = icmp eq i64 %26, 255
  br i1 %27, label %28, label %42

28:                                               ; preds = %2
  %29 = load i64, ptr %8, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %5, align 8
  call void @_ZN2cvL26softfloat_f32UIToCommonNaNEmPNS_9commonNaNE(i64 noundef %32, ptr noundef %9)
  %33 = call noundef i64 @_ZN2cvL26softfloat_commonNaNToF64UIEPKNS_9commonNaNE(ptr noundef %9)
  store i64 %33, ptr %10, align 8
  br label %41

34:                                               ; preds = %28
  %35 = load i8, ptr %6, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i64
  %38 = shl i64 %37, 63
  %39 = add i64 %38, 9218868437227405312
  %40 = add i64 %39, 0
  store i64 %40, ptr %10, align 8
  br label %41

41:                                               ; preds = %34, %31
  br label %79

42:                                               ; preds = %2
  %43 = load i64, ptr %7, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %67, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %8, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr %6, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  %52 = shl i64 %51, 63
  %53 = add i64 %52, 0
  %54 = add i64 %53, 0
  store i64 %54, ptr %10, align 8
  br label %79

55:                                               ; preds = %45
  %56 = load i64, ptr %8, align 8
  %57 = call { i64, i64 } @_ZN2cvL29softfloat_normSubnormalF32SigEm(i64 noundef %56)
  %58 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %59 = extractvalue { i64, i64 } %57, 0
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %61 = extractvalue { i64, i64 } %57, 1
  store i64 %61, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false)
  %62 = getelementptr inbounds %"struct.cv::exp16_sig32", ptr %11, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = sub nsw i64 %63, 1
  store i64 %64, ptr %7, align 8
  %65 = getelementptr inbounds %"struct.cv::exp16_sig32", ptr %11, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %8, align 8
  br label %67

67:                                               ; preds = %55, %42
  %68 = load i8, ptr %6, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i64
  %71 = shl i64 %70, 63
  %72 = load i64, ptr %7, align 8
  %73 = add nsw i64 %72, 896
  %74 = shl i64 %73, 52
  %75 = add i64 %71, %74
  %76 = load i64, ptr %8, align 8
  %77 = shl i64 %76, 29
  %78 = add i64 %75, %77
  store i64 %78, ptr %10, align 8
  br label %79

79:                                               ; preds = %67, %48, %41
  %80 = load i64, ptr %10, align 8
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef %80)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.cv::softfloat", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"struct.cv::softfloat", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.cv::softfloat", align 4
  %8 = alloca %"struct.cv::softfloat", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = load ptr, ptr %6, align 8
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZN2cvL7f32_addENS_9softfloatES0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7f32_addENS_9softfloatES0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = getelementptr inbounds %"struct.cv::softfloat", ptr %1, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %7, align 8
  %12 = getelementptr inbounds %"struct.cv::softfloat", ptr %2, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = xor i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 31
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %8, align 8
  call void @_ZN2cvL20softfloat_subMagsF32Emm(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i64 noundef %22, i64 noundef %23)
  br label %27

24:                                               ; preds = %3
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %8, align 8
  call void @_ZN2cvL20softfloat_addMagsF32Emm(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i64 noundef %25, i64 noundef %26)
  br label %27

27:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.cv::softfloat", align 4
  %8 = alloca %"struct.cv::softfloat", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = load ptr, ptr %6, align 8
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZN2cvL7f32_subENS_9softfloatES0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7f32_subENS_9softfloatES0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = getelementptr inbounds %"struct.cv::softfloat", ptr %1, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %7, align 8
  %12 = getelementptr inbounds %"struct.cv::softfloat", ptr %2, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = xor i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 31
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %8, align 8
  call void @_ZN2cvL20softfloat_addMagsF32Emm(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i64 noundef %22, i64 noundef %23)
  br label %27

24:                                               ; preds = %3
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %8, align 8
  call void @_ZN2cvL20softfloat_subMagsF32Emm(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i64 noundef %25, i64 noundef %26)
  br label %27

27:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.cv::softfloat", align 4
  %8 = alloca %"struct.cv::softfloat", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = load ptr, ptr %6, align 8
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZN2cvL7f32_mulENS_9softfloatES0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7f32_mulENS_9softfloatES0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca %"struct.cv::exp16_sig32", align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"struct.cv::exp16_sig32", align 8
  %22 = alloca %"struct.cv::exp16_sig32", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %23 = getelementptr inbounds %"struct.cv::softfloat", ptr %1, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %7, align 8
  %26 = load i64, ptr %7, align 8
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 31
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %8, align 1
  %31 = load i64, ptr %7, align 8
  %32 = lshr i64 %31, 23
  %33 = and i64 %32, 255
  store i64 %33, ptr %9, align 8
  %34 = load i64, ptr %7, align 8
  %35 = and i64 %34, 8388607
  store i64 %35, ptr %10, align 8
  %36 = getelementptr inbounds %"struct.cv::softfloat", ptr %2, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  store i64 %38, ptr %11, align 8
  %39 = load i64, ptr %11, align 8
  %40 = trunc i64 %39 to i32
  %41 = lshr i32 %40, 31
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %12, align 1
  %44 = load i64, ptr %11, align 8
  %45 = lshr i64 %44, 23
  %46 = and i64 %45, 255
  store i64 %46, ptr %13, align 8
  %47 = load i64, ptr %11, align 8
  %48 = and i64 %47, 8388607
  store i64 %48, ptr %14, align 8
  %49 = load i8, ptr %8, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i32
  %52 = load i8, ptr %12, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i32
  %55 = xor i32 %51, %54
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %15, align 1
  %58 = load i64, ptr %9, align 8
  %59 = icmp eq i64 %58, 255
  br i1 %59, label %60, label %74

60:                                               ; preds = %3
  %61 = load i64, ptr %10, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %13, align 8
  %65 = icmp eq i64 %64, 255
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr %14, align 8
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66, %60
  br label %148

70:                                               ; preds = %66, %63
  %71 = load i64, ptr %13, align 8
  %72 = load i64, ptr %14, align 8
  %73 = or i64 %71, %72
  store i64 %73, ptr %16, align 8
  br label %152

74:                                               ; preds = %3
  %75 = load i64, ptr %13, align 8
  %76 = icmp eq i64 %75, 255
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = load i64, ptr %14, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %148

81:                                               ; preds = %77
  %82 = load i64, ptr %9, align 8
  %83 = load i64, ptr %10, align 8
  %84 = or i64 %82, %83
  store i64 %84, ptr %16, align 8
  br label %152

85:                                               ; preds = %74
  %86 = load i64, ptr %9, align 8
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %103, label %88

88:                                               ; preds = %85
  %89 = load i64, ptr %10, align 8
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  br label %165

92:                                               ; preds = %88
  %93 = load i64, ptr %10, align 8
  %94 = call { i64, i64 } @_ZN2cvL29softfloat_normSubnormalF32SigEm(i64 noundef %93)
  %95 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %96 = extractvalue { i64, i64 } %94, 0
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %98 = extractvalue { i64, i64 } %94, 1
  store i64 %98, ptr %97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %21, i64 16, i1 false)
  %99 = getelementptr inbounds %"struct.cv::exp16_sig32", ptr %17, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %9, align 8
  %101 = getelementptr inbounds %"struct.cv::exp16_sig32", ptr %17, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  store i64 %102, ptr %10, align 8
  br label %103

103:                                              ; preds = %92, %85
  %104 = load i64, ptr %13, align 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %121, label %106

106:                                              ; preds = %103
  %107 = load i64, ptr %14, align 8
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  br label %165

110:                                              ; preds = %106
  %111 = load i64, ptr %14, align 8
  %112 = call { i64, i64 } @_ZN2cvL29softfloat_normSubnormalF32SigEm(i64 noundef %111)
  %113 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %114 = extractvalue { i64, i64 } %112, 0
  store i64 %114, ptr %113, align 8
  %115 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %116 = extractvalue { i64, i64 } %112, 1
  store i64 %116, ptr %115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %22, i64 16, i1 false)
  %117 = getelementptr inbounds %"struct.cv::exp16_sig32", ptr %17, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  store i64 %118, ptr %13, align 8
  %119 = getelementptr inbounds %"struct.cv::exp16_sig32", ptr %17, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  store i64 %120, ptr %14, align 8
  br label %121

121:                                              ; preds = %110, %103
  %122 = load i64, ptr %9, align 8
  %123 = load i64, ptr %13, align 8
  %124 = add nsw i64 %122, %123
  %125 = sub nsw i64 %124, 127
  store i64 %125, ptr %18, align 8
  %126 = load i64, ptr %10, align 8
  %127 = or i64 %126, 8388608
  %128 = shl i64 %127, 7
  store i64 %128, ptr %10, align 8
  %129 = load i64, ptr %14, align 8
  %130 = or i64 %129, 8388608
  %131 = shl i64 %130, 8
  store i64 %131, ptr %14, align 8
  %132 = load i64, ptr %10, align 8
  %133 = load i64, ptr %14, align 8
  %134 = mul i64 %132, %133
  %135 = call noundef i64 @_ZN2cvL30softfloat_shortShiftRightJam64Emh(i64 noundef %134, i8 noundef zeroext 32)
  store i64 %135, ptr %19, align 8
  %136 = load i64, ptr %19, align 8
  %137 = icmp ult i64 %136, 1073741824
  br i1 %137, label %138, label %143

138:                                              ; preds = %121
  %139 = load i64, ptr %18, align 8
  %140 = add nsw i64 %139, -1
  store i64 %140, ptr %18, align 8
  %141 = load i64, ptr %19, align 8
  %142 = shl i64 %141, 1
  store i64 %142, ptr %19, align 8
  br label %143

143:                                              ; preds = %138, %121
  %144 = load i8, ptr %15, align 1
  %145 = trunc i8 %144 to i1
  %146 = load i64, ptr %18, align 8
  %147 = load i64, ptr %19, align 8
  call void @_ZN2cvL24softfloat_roundPackToF32Eblm(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i1 noundef zeroext %145, i64 noundef %146, i64 noundef %147)
  br label %176

148:                                              ; preds = %80, %69
  %149 = load i64, ptr %7, align 8
  %150 = load i64, ptr %11, align 8
  %151 = call noundef i64 @_ZN2cvL27softfloat_propagateNaNF32UIEmm(i64 noundef %149, i64 noundef %150)
  store i64 %151, ptr %20, align 8
  br label %173

152:                                              ; preds = %81, %70
  %153 = load i64, ptr %16, align 8
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  store i64 4290772992, ptr %20, align 8
  br label %164

156:                                              ; preds = %152
  %157 = load i8, ptr %15, align 1
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i32
  %160 = shl i32 %159, 31
  %161 = add i32 %160, 2139095040
  %162 = add i32 %161, 0
  %163 = zext i32 %162 to i64
  store i64 %163, ptr %20, align 8
  br label %164

164:                                              ; preds = %156, %155
  br label %173

165:                                              ; preds = %109, %91
  %166 = load i8, ptr %15, align 1
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i32
  %169 = shl i32 %168, 31
  %170 = add i32 %169, 0
  %171 = add i32 %170, 0
  %172 = zext i32 %171 to i64
  store i64 %172, ptr %20, align 8
  br label %173

173:                                              ; preds = %165, %164, %148
  %174 = load i64, ptr %20, align 8
  %175 = trunc i64 %174 to i32
  call void @_ZN2cv9softfloat7fromRawEj(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i32 noundef %175)
  br label %176

176:                                              ; preds = %173, %143
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.cv::softfloat", align 4
  %8 = alloca %"struct.cv::softfloat", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = load ptr, ptr %6, align 8
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZN2cvL7f32_divENS_9softfloatES0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7f32_divENS_9softfloatES0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca %"struct.cv::exp16_sig32", align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"struct.cv::exp16_sig32", align 8
  %22 = alloca %"struct.cv::exp16_sig32", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %23 = getelementptr inbounds %"struct.cv::softfloat", ptr %1, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %7, align 8
  %26 = load i64, ptr %7, align 8
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 31
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %8, align 1
  %31 = load i64, ptr %7, align 8
  %32 = lshr i64 %31, 23
  %33 = and i64 %32, 255
  store i64 %33, ptr %9, align 8
  %34 = load i64, ptr %7, align 8
  %35 = and i64 %34, 8388607
  store i64 %35, ptr %10, align 8
  %36 = getelementptr inbounds %"struct.cv::softfloat", ptr %2, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  store i64 %38, ptr %11, align 8
  %39 = load i64, ptr %11, align 8
  %40 = trunc i64 %39 to i32
  %41 = lshr i32 %40, 31
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %12, align 1
  %44 = load i64, ptr %11, align 8
  %45 = lshr i64 %44, 23
  %46 = and i64 %45, 255
  store i64 %46, ptr %13, align 8
  %47 = load i64, ptr %11, align 8
  %48 = and i64 %47, 8388607
  store i64 %48, ptr %14, align 8
  %49 = load i8, ptr %8, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i32
  %52 = load i8, ptr %12, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i32
  %55 = xor i32 %51, %54
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %15, align 1
  %58 = load i64, ptr %9, align 8
  %59 = icmp eq i64 %58, 255
  br i1 %59, label %60, label %73

60:                                               ; preds = %3
  %61 = load i64, ptr %10, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %164

64:                                               ; preds = %60
  %65 = load i64, ptr %13, align 8
  %66 = icmp eq i64 %65, 255
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load i64, ptr %14, align 8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %164

71:                                               ; preds = %67
  br label %168

72:                                               ; preds = %64
  br label %169

73:                                               ; preds = %3
  %74 = load i64, ptr %13, align 8
  %75 = icmp eq i64 %74, 255
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load i64, ptr %14, align 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %164

80:                                               ; preds = %76
  br label %177

81:                                               ; preds = %73
  %82 = load i64, ptr %13, align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %105, label %84

84:                                               ; preds = %81
  %85 = load i64, ptr %14, align 8
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %84
  %88 = load i64, ptr %9, align 8
  %89 = load i64, ptr %10, align 8
  %90 = or i64 %88, %89
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  br label %168

93:                                               ; preds = %87
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 8)
  br label %169

94:                                               ; preds = %84
  %95 = load i64, ptr %14, align 8
  %96 = call { i64, i64 } @_ZN2cvL29softfloat_normSubnormalF32SigEm(i64 noundef %95)
  %97 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %98 = extractvalue { i64, i64 } %96, 0
  store i64 %98, ptr %97, align 8
  %99 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %100 = extractvalue { i64, i64 } %96, 1
  store i64 %100, ptr %99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %21, i64 16, i1 false)
  %101 = getelementptr inbounds %"struct.cv::exp16_sig32", ptr %16, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  store i64 %102, ptr %13, align 8
  %103 = getelementptr inbounds %"struct.cv::exp16_sig32", ptr %16, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %14, align 8
  br label %105

105:                                              ; preds = %94, %81
  %106 = load i64, ptr %9, align 8
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %123, label %108

108:                                              ; preds = %105
  %109 = load i64, ptr %10, align 8
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  br label %177

112:                                              ; preds = %108
  %113 = load i64, ptr %10, align 8
  %114 = call { i64, i64 } @_ZN2cvL29softfloat_normSubnormalF32SigEm(i64 noundef %113)
  %115 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %116 = extractvalue { i64, i64 } %114, 0
  store i64 %116, ptr %115, align 8
  %117 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %118 = extractvalue { i64, i64 } %114, 1
  store i64 %118, ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %22, i64 16, i1 false)
  %119 = getelementptr inbounds %"struct.cv::exp16_sig32", ptr %16, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  store i64 %120, ptr %9, align 8
  %121 = getelementptr inbounds %"struct.cv::exp16_sig32", ptr %16, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  store i64 %122, ptr %10, align 8
  br label %123

123:                                              ; preds = %112, %105
  %124 = load i64, ptr %9, align 8
  %125 = load i64, ptr %13, align 8
  %126 = sub nsw i64 %124, %125
  %127 = add nsw i64 %126, 126
  store i64 %127, ptr %17, align 8
  %128 = load i64, ptr %10, align 8
  %129 = or i64 %128, 8388608
  store i64 %129, ptr %10, align 8
  %130 = load i64, ptr %14, align 8
  %131 = or i64 %130, 8388608
  store i64 %131, ptr %14, align 8
  %132 = load i64, ptr %10, align 8
  %133 = load i64, ptr %14, align 8
  %134 = icmp ult i64 %132, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %123
  %136 = load i64, ptr %17, align 8
  %137 = add nsw i64 %136, -1
  store i64 %137, ptr %17, align 8
  %138 = load i64, ptr %10, align 8
  %139 = shl i64 %138, 31
  store i64 %139, ptr %18, align 8
  br label %143

140:                                              ; preds = %123
  %141 = load i64, ptr %10, align 8
  %142 = shl i64 %141, 30
  store i64 %142, ptr %18, align 8
  br label %143

143:                                              ; preds = %140, %135
  %144 = load i64, ptr %18, align 8
  %145 = load i64, ptr %14, align 8
  %146 = udiv i64 %144, %145
  store i64 %146, ptr %19, align 8
  %147 = load i64, ptr %19, align 8
  %148 = and i64 %147, 63
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %159, label %150

150:                                              ; preds = %143
  %151 = load i64, ptr %14, align 8
  %152 = load i64, ptr %19, align 8
  %153 = mul i64 %151, %152
  %154 = load i64, ptr %18, align 8
  %155 = icmp ne i64 %153, %154
  %156 = zext i1 %155 to i64
  %157 = load i64, ptr %19, align 8
  %158 = or i64 %157, %156
  store i64 %158, ptr %19, align 8
  br label %159

159:                                              ; preds = %150, %143
  %160 = load i8, ptr %15, align 1
  %161 = trunc i8 %160 to i1
  %162 = load i64, ptr %17, align 8
  %163 = load i64, ptr %19, align 8
  call void @_ZN2cvL24softfloat_roundPackToF32Eblm(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i1 noundef zeroext %161, i64 noundef %162, i64 noundef %163)
  br label %188

164:                                              ; preds = %79, %70, %63
  %165 = load i64, ptr %7, align 8
  %166 = load i64, ptr %11, align 8
  %167 = call noundef i64 @_ZN2cvL27softfloat_propagateNaNF32UIEmm(i64 noundef %165, i64 noundef %166)
  store i64 %167, ptr %20, align 8
  br label %185

168:                                              ; preds = %92, %71
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  store i64 4290772992, ptr %20, align 8
  br label %185

169:                                              ; preds = %93, %72
  %170 = load i8, ptr %15, align 1
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i32
  %173 = shl i32 %172, 31
  %174 = add i32 %173, 2139095040
  %175 = add i32 %174, 0
  %176 = zext i32 %175 to i64
  store i64 %176, ptr %20, align 8
  br label %185

177:                                              ; preds = %111, %80
  %178 = load i8, ptr %15, align 1
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i32
  %181 = shl i32 %180, 31
  %182 = add i32 %181, 0
  %183 = add i32 %182, 0
  %184 = zext i32 %183 to i64
  store i64 %184, ptr %20, align 8
  br label %185

185:                                              ; preds = %177, %169, %168, %164
  %186 = load i64, ptr %20, align 8
  %187 = trunc i64 %186 to i32
  call void @_ZN2cv9softfloat7fromRawEj(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i32 noundef %187)
  br label %188

188:                                              ; preds = %185, %159
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv9softfloatrmERKS0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.cv::softfloat", align 4
  %8 = alloca %"struct.cv::softfloat", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = load ptr, ptr %6, align 8
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZN2cvL7f32_remENS_9softfloatES0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7f32_remENS_9softfloatES0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.cv::exp16_sig32", align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca %"struct.cv::exp16_sig32", align 8
  %24 = alloca %"struct.cv::exp16_sig32", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %25 = getelementptr inbounds %"struct.cv::softfloat", ptr %1, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %7, align 8
  %28 = load i64, ptr %7, align 8
  %29 = trunc i64 %28 to i32
  %30 = lshr i32 %29, 31
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %8, align 1
  %33 = load i64, ptr %7, align 8
  %34 = lshr i64 %33, 23
  %35 = and i64 %34, 255
  store i64 %35, ptr %9, align 8
  %36 = load i64, ptr %7, align 8
  %37 = and i64 %36, 8388607
  store i64 %37, ptr %10, align 8
  %38 = getelementptr inbounds %"struct.cv::softfloat", ptr %2, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  store i64 %40, ptr %11, align 8
  %41 = load i64, ptr %11, align 8
  %42 = lshr i64 %41, 23
  %43 = and i64 %42, 255
  store i64 %43, ptr %12, align 8
  %44 = load i64, ptr %11, align 8
  %45 = and i64 %44, 8388607
  store i64 %45, ptr %13, align 8
  %46 = load i64, ptr %9, align 8
  %47 = icmp eq i64 %46, 255
  br i1 %47, label %48, label %59

48:                                               ; preds = %3
  %49 = load i64, ptr %10, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %12, align 8
  %53 = icmp eq i64 %52, 255
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr %13, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54, %48
  br label %245

58:                                               ; preds = %54, %51
  br label %249

59:                                               ; preds = %3
  %60 = load i64, ptr %12, align 8
  %61 = icmp eq i64 %60, 255
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load i64, ptr %13, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %245

66:                                               ; preds = %62
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %253

67:                                               ; preds = %59
  %68 = load i64, ptr %12, align 8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %85, label %70

70:                                               ; preds = %67
  %71 = load i64, ptr %13, align 8
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  br label %249

74:                                               ; preds = %70
  %75 = load i64, ptr %13, align 8
  %76 = call { i64, i64 } @_ZN2cvL29softfloat_normSubnormalF32SigEm(i64 noundef %75)
  %77 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %78 = extractvalue { i64, i64 } %76, 0
  store i64 %78, ptr %77, align 8
  %79 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %80 = extractvalue { i64, i64 } %76, 1
  store i64 %80, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %23, i64 16, i1 false)
  %81 = getelementptr inbounds %"struct.cv::exp16_sig32", ptr %14, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %12, align 8
  %83 = getelementptr inbounds %"struct.cv::exp16_sig32", ptr %14, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %13, align 8
  br label %85

85:                                               ; preds = %74, %67
  %86 = load i64, ptr %9, align 8
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %103, label %88

88:                                               ; preds = %85
  %89 = load i64, ptr %10, align 8
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %253

92:                                               ; preds = %88
  %93 = load i64, ptr %10, align 8
  %94 = call { i64, i64 } @_ZN2cvL29softfloat_normSubnormalF32SigEm(i64 noundef %93)
  %95 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %96 = extractvalue { i64, i64 } %94, 0
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %98 = extractvalue { i64, i64 } %94, 1
  store i64 %98, ptr %97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %24, i64 16, i1 false)
  %99 = getelementptr inbounds %"struct.cv::exp16_sig32", ptr %14, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %9, align 8
  %101 = getelementptr inbounds %"struct.cv::exp16_sig32", ptr %14, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  store i64 %102, ptr %10, align 8
  br label %103

103:                                              ; preds = %92, %85
  %104 = load i64, ptr %10, align 8
  %105 = or i64 %104, 8388608
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %15, align 4
  %107 = load i64, ptr %13, align 8
  %108 = or i64 %107, 8388608
  store i64 %108, ptr %13, align 8
  %109 = load i64, ptr %9, align 8
  %110 = load i64, ptr %12, align 8
  %111 = sub nsw i64 %109, %110
  store i64 %111, ptr %16, align 8
  %112 = load i64, ptr %16, align 8
  %113 = icmp slt i64 %112, 1
  br i1 %113, label %114, label %144

114:                                              ; preds = %103
  %115 = load i64, ptr %16, align 8
  %116 = icmp slt i64 %115, -1
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %253

118:                                              ; preds = %114
  %119 = load i64, ptr %13, align 8
  %120 = shl i64 %119, 6
  store i64 %120, ptr %13, align 8
  %121 = load i64, ptr %16, align 8
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load i32, ptr %15, align 4
  %125 = shl i32 %124, 5
  store i32 %125, ptr %15, align 4
  store i32 0, ptr %17, align 4
  br label %143

126:                                              ; preds = %118
  %127 = load i32, ptr %15, align 4
  %128 = shl i32 %127, 6
  store i32 %128, ptr %15, align 4
  %129 = load i64, ptr %13, align 8
  %130 = load i32, ptr %15, align 4
  %131 = zext i32 %130 to i64
  %132 = icmp ule i64 %129, %131
  %133 = zext i1 %132 to i32
  store i32 %133, ptr %17, align 4
  %134 = load i32, ptr %17, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %126
  %137 = load i64, ptr %13, align 8
  %138 = load i32, ptr %15, align 4
  %139 = zext i32 %138 to i64
  %140 = sub i64 %139, %137
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %15, align 4
  br label %142

142:                                              ; preds = %136, %126
  br label %143

143:                                              ; preds = %142, %123
  br label %194

144:                                              ; preds = %103
  %145 = load i64, ptr %13, align 8
  %146 = shl i64 %145, 8
  %147 = trunc i64 %146 to i32
  %148 = zext i32 %147 to i64
  %149 = udiv i64 9223372036854775807, %148
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %18, align 4
  %151 = load i32, ptr %15, align 4
  %152 = shl i32 %151, 7
  store i32 %152, ptr %15, align 4
  %153 = load i64, ptr %16, align 8
  %154 = sub nsw i64 %153, 31
  store i64 %154, ptr %16, align 8
  %155 = load i64, ptr %13, align 8
  %156 = shl i64 %155, 6
  store i64 %156, ptr %13, align 8
  br label %157

157:                                              ; preds = %168, %144
  %158 = load i32, ptr %15, align 4
  %159 = zext i32 %158 to i64
  %160 = load i32, ptr %18, align 4
  %161 = zext i32 %160 to i64
  %162 = mul i64 %159, %161
  %163 = lshr i64 %162, 32
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %17, align 4
  %165 = load i64, ptr %16, align 8
  %166 = icmp slt i64 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %157
  br label %177

168:                                              ; preds = %157
  %169 = load i32, ptr %17, align 4
  %170 = load i64, ptr %13, align 8
  %171 = trunc i64 %170 to i32
  %172 = mul i32 %169, %171
  %173 = xor i32 %172, -1
  %174 = add i32 %173, 1
  store i32 %174, ptr %15, align 4
  %175 = load i64, ptr %16, align 8
  %176 = sub nsw i64 %175, 29
  store i64 %176, ptr %16, align 8
  br label %157, !llvm.loop !4

177:                                              ; preds = %167
  %178 = load i64, ptr %16, align 8
  %179 = xor i64 %178, -1
  %180 = and i64 %179, 31
  %181 = load i32, ptr %17, align 4
  %182 = trunc i64 %180 to i32
  %183 = lshr i32 %181, %182
  store i32 %183, ptr %17, align 4
  %184 = load i32, ptr %15, align 4
  %185 = load i64, ptr %16, align 8
  %186 = add nsw i64 %185, 30
  %187 = trunc i64 %186 to i32
  %188 = shl i32 %184, %187
  %189 = load i32, ptr %17, align 4
  %190 = load i64, ptr %13, align 8
  %191 = trunc i64 %190 to i32
  %192 = mul i32 %189, %191
  %193 = sub i32 %188, %192
  store i32 %193, ptr %15, align 4
  br label %194

194:                                              ; preds = %177, %143
  br label %195

195:                                              ; preds = %204, %194
  %196 = load i32, ptr %15, align 4
  store i32 %196, ptr %19, align 4
  %197 = load i32, ptr %17, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %17, align 4
  %199 = load i64, ptr %13, align 8
  %200 = load i32, ptr %15, align 4
  %201 = zext i32 %200 to i64
  %202 = sub i64 %201, %199
  %203 = trunc i64 %202 to i32
  store i32 %203, ptr %15, align 4
  br label %204

204:                                              ; preds = %195
  %205 = load i32, ptr %15, align 4
  %206 = and i32 %205, -2147483648
  %207 = icmp ne i32 %206, 0
  %208 = xor i1 %207, true
  br i1 %208, label %195, label %209, !llvm.loop !6

209:                                              ; preds = %204
  %210 = load i32, ptr %15, align 4
  %211 = load i32, ptr %19, align 4
  %212 = add i32 %210, %211
  store i32 %212, ptr %20, align 4
  %213 = load i32, ptr %20, align 4
  %214 = and i32 %213, -2147483648
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %223, label %216

216:                                              ; preds = %209
  %217 = load i32, ptr %20, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %225, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %17, align 4
  %221 = and i32 %220, 1
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %219, %209
  %224 = load i32, ptr %19, align 4
  store i32 %224, ptr %15, align 4
  br label %225

225:                                              ; preds = %223, %219, %216
  %226 = load i8, ptr %8, align 1
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %21, align 1
  %229 = load i32, ptr %15, align 4
  %230 = icmp ule i32 -2147483648, %229
  br i1 %230, label %231, label %239

231:                                              ; preds = %225
  %232 = load i8, ptr %21, align 1
  %233 = trunc i8 %232 to i1
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i8
  store i8 %235, ptr %21, align 1
  %236 = load i32, ptr %15, align 4
  %237 = xor i32 %236, -1
  %238 = add i32 %237, 1
  store i32 %238, ptr %15, align 4
  br label %239

239:                                              ; preds = %231, %225
  %240 = load i8, ptr %21, align 1
  %241 = trunc i8 %240 to i1
  %242 = load i64, ptr %12, align 8
  %243 = load i32, ptr %15, align 4
  %244 = zext i32 %243 to i64
  call void @_ZN2cvL28softfloat_normRoundPackToF32Eblm(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i1 noundef zeroext %241, i64 noundef %242, i64 noundef %244)
  br label %253

245:                                              ; preds = %65, %57
  %246 = load i64, ptr %7, align 8
  %247 = load i64, ptr %11, align 8
  %248 = call noundef i64 @_ZN2cvL27softfloat_propagateNaNF32UIEmm(i64 noundef %246, i64 noundef %247)
  store i64 %248, ptr %22, align 8
  br label %250

249:                                              ; preds = %73, %58
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  store i64 4290772992, ptr %22, align 8
  br label %250

250:                                              ; preds = %249, %245
  %251 = load i64, ptr %22, align 8
  %252 = trunc i64 %251 to i32
  call void @_ZN2cv9softfloat7fromRawEj(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i32 noundef %252)
  br label %253

253:                                              ; preds = %250, %239, %117, %91, %66
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv9softfloateqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softfloat", align 4
  %6 = alloca %"struct.cv::softfloat", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = call noundef zeroext i1 @_ZN2cvL6f32_eqENS_9softfloatES0_(ptr noundef %5, ptr noundef %6)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cvL6f32_eqENS_9softfloatES0_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.cv::softfloat", ptr %0, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %6, align 8
  %11 = getelementptr inbounds %"struct.cv::softfloat", ptr %1, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %6, align 8
  %15 = xor i64 %14, -1
  %16 = and i64 %15, 2139095040
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8
  %20 = and i64 %19, 8388607
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %18, %2
  %23 = load i64, ptr %7, align 8
  %24 = xor i64 %23, -1
  %25 = and i64 %24, 2139095040
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %49

27:                                               ; preds = %22
  %28 = load i64, ptr %7, align 8
  %29 = and i64 %28, 8388607
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %27, %18
  %32 = load i64, ptr %6, align 8
  %33 = and i64 %32, 2143289344
  %34 = icmp eq i64 %33, 2139095040
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i64, ptr %6, align 8
  %37 = and i64 %36, 4194303
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %35, %31
  %40 = load i64, ptr %7, align 8
  %41 = and i64 %40, 2143289344
  %42 = icmp eq i64 %41, 2139095040
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load i64, ptr %7, align 8
  %45 = and i64 %44, 4194303
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %35
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  br label %48

48:                                               ; preds = %47, %43, %39
  store i1 false, ptr %3, align 1
  br label %63

49:                                               ; preds = %27, %22
  %50 = load i64, ptr %6, align 8
  %51 = load i64, ptr %7, align 8
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = load i64, ptr %6, align 8
  %55 = load i64, ptr %7, align 8
  %56 = or i64 %54, %55
  %57 = shl i64 %56, 1
  %58 = trunc i64 %57 to i32
  %59 = icmp ne i32 %58, 0
  %60 = xor i1 %59, true
  br label %61

61:                                               ; preds = %53, %49
  %62 = phi i1 [ true, %49 ], [ %60, %53 ]
  store i1 %62, ptr %3, align 1
  br label %63

63:                                               ; preds = %61, %48
  %64 = load i1, ptr %3, align 1
  ret i1 %64
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv9softfloatneERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softfloat", align 4
  %6 = alloca %"struct.cv::softfloat", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = call noundef zeroext i1 @_ZN2cvL6f32_eqENS_9softfloatES0_(ptr noundef %5, ptr noundef %6)
  %10 = xor i1 %9, true
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv9softfloatgtERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softfloat", align 4
  %6 = alloca %"struct.cv::softfloat", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = call noundef zeroext i1 @_ZN2cvL6f32_ltENS_9softfloatES0_(ptr noundef %5, ptr noundef %6)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cvL6f32_ltENS_9softfloatES0_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.cv::softfloat", ptr %0, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %6, align 8
  %13 = getelementptr inbounds %"struct.cv::softfloat", ptr %1, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  %17 = xor i64 %16, -1
  %18 = and i64 %17, 2139095040
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load i64, ptr %6, align 8
  %22 = and i64 %21, 8388607
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %20, %2
  %25 = load i64, ptr %7, align 8
  %26 = xor i64 %25, -1
  %27 = and i64 %26, 2139095040
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load i64, ptr %7, align 8
  %31 = and i64 %30, 8388607
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %20
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  store i1 false, ptr %3, align 1
  br label %82

34:                                               ; preds = %29, %24
  %35 = load i64, ptr %6, align 8
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 31
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %8, align 1
  %40 = load i64, ptr %7, align 8
  %41 = trunc i64 %40 to i32
  %42 = lshr i32 %41, 31
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %9, align 1
  %45 = load i8, ptr %8, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i32
  %48 = load i8, ptr %9, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i32
  %51 = icmp ne i32 %47, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %34
  %53 = load i8, ptr %8, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load i64, ptr %6, align 8
  %57 = load i64, ptr %7, align 8
  %58 = or i64 %56, %57
  %59 = shl i64 %58, 1
  %60 = trunc i64 %59 to i32
  %61 = icmp ne i32 %60, 0
  br label %62

62:                                               ; preds = %55, %52
  %63 = phi i1 [ false, %52 ], [ %61, %55 ]
  br label %80

64:                                               ; preds = %34
  %65 = load i64, ptr %6, align 8
  %66 = load i64, ptr %7, align 8
  %67 = icmp ne i64 %65, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %64
  %69 = load i8, ptr %8, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = load i64, ptr %6, align 8
  %73 = load i64, ptr %7, align 8
  %74 = icmp ult i64 %72, %73
  %75 = zext i1 %74 to i32
  %76 = xor i32 %71, %75
  %77 = icmp ne i32 %76, 0
  br label %78

78:                                               ; preds = %68, %64
  %79 = phi i1 [ false, %64 ], [ %77, %68 ]
  br label %80

80:                                               ; preds = %78, %62
  %81 = phi i1 [ %63, %62 ], [ %79, %78 ]
  store i1 %81, ptr %3, align 1
  br label %82

82:                                               ; preds = %80, %33
  %83 = load i1, ptr %3, align 1
  ret i1 %83
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv9softfloatgeERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softfloat", align 4
  %6 = alloca %"struct.cv::softfloat", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = call noundef zeroext i1 @_ZN2cvL6f32_leENS_9softfloatES0_(ptr noundef %5, ptr noundef %6)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cvL6f32_leENS_9softfloatES0_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.cv::softfloat", ptr %0, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %6, align 8
  %13 = getelementptr inbounds %"struct.cv::softfloat", ptr %1, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  %17 = xor i64 %16, -1
  %18 = and i64 %17, 2139095040
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load i64, ptr %6, align 8
  %22 = and i64 %21, 8388607
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %20, %2
  %25 = load i64, ptr %7, align 8
  %26 = xor i64 %25, -1
  %27 = and i64 %26, 2139095040
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load i64, ptr %7, align 8
  %31 = and i64 %30, 8388607
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %20
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  store i1 false, ptr %3, align 1
  br label %83

34:                                               ; preds = %29, %24
  %35 = load i64, ptr %6, align 8
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 31
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %8, align 1
  %40 = load i64, ptr %7, align 8
  %41 = trunc i64 %40 to i32
  %42 = lshr i32 %41, 31
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %9, align 1
  %45 = load i8, ptr %8, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i32
  %48 = load i8, ptr %9, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i32
  %51 = icmp ne i32 %47, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %34
  %53 = load i8, ptr %8, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %63, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %6, align 8
  %57 = load i64, ptr %7, align 8
  %58 = or i64 %56, %57
  %59 = shl i64 %58, 1
  %60 = trunc i64 %59 to i32
  %61 = icmp ne i32 %60, 0
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %55, %52
  %64 = phi i1 [ true, %52 ], [ %62, %55 ]
  br label %81

65:                                               ; preds = %34
  %66 = load i64, ptr %6, align 8
  %67 = load i64, ptr %7, align 8
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %79, label %69

69:                                               ; preds = %65
  %70 = load i8, ptr %8, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = load i64, ptr %6, align 8
  %74 = load i64, ptr %7, align 8
  %75 = icmp ult i64 %73, %74
  %76 = zext i1 %75 to i32
  %77 = xor i32 %72, %76
  %78 = icmp ne i32 %77, 0
  br label %79

79:                                               ; preds = %69, %65
  %80 = phi i1 [ true, %65 ], [ %78, %69 ]
  br label %81

81:                                               ; preds = %79, %63
  %82 = phi i1 [ %64, %63 ], [ %80, %79 ]
  store i1 %82, ptr %3, align 1
  br label %83

83:                                               ; preds = %81, %33
  %84 = load i1, ptr %3, align 1
  ret i1 %84
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv9softfloatltERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softfloat", align 4
  %6 = alloca %"struct.cv::softfloat", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = call noundef zeroext i1 @_ZN2cvL6f32_ltENS_9softfloatES0_(ptr noundef %5, ptr noundef %6)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv9softfloatleERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softfloat", align 4
  %6 = alloca %"struct.cv::softfloat", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = call noundef zeroext i1 @_ZN2cvL6f32_leENS_9softfloatES0_(ptr noundef %5, ptr noundef %6)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10softdoubleC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @_ZN2cvL11ui32_to_f64Ej(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %5, i32 noundef %7)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL11ui32_to_f64Ej(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i64 0, ptr %5, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = call noundef zeroext i8 @_ZN2cvL29softfloat_countLeadingZeros32Ej(i32 noundef %11)
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %13, 21
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %6, align 1
  %16 = load i8, ptr %6, align 1
  %17 = sext i8 %16 to i32
  %18 = sub nsw i32 1074, %17
  %19 = sext i32 %18 to i64
  %20 = shl i64 %19, 52
  %21 = add i64 0, %20
  %22 = load i32, ptr %4, align 4
  %23 = zext i32 %22 to i64
  %24 = load i8, ptr %6, align 1
  %25 = sext i8 %24 to i32
  %26 = zext i32 %25 to i64
  %27 = shl i64 %23, %26
  %28 = add i64 %21, %27
  store i64 %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %10, %9
  %30 = load i64, ptr %5, align 8
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef %30)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, %5
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.cv::softdouble", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.cv::softdouble", ptr %5, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %8, %2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10softdoubleC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZN2cvL11ui64_to_f64Em(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %5, i64 noundef %7)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL11ui64_to_f64Em(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef 0)
  br label %17

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %9, -9223372036854775808
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i64, ptr %4, align 8
  %14 = call noundef i64 @_ZN2cvL30softfloat_shortShiftRightJam64Emh(i64 noundef %13, i8 noundef zeroext 1)
  call void @_ZN2cvL24softfloat_roundPackToF64Eblm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i1 noundef zeroext false, i64 noundef 1085, i64 noundef %14)
  br label %17

15:                                               ; preds = %8
  %16 = load i64, ptr %4, align 8
  call void @_ZN2cvL28softfloat_normRoundPackToF64Eblm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i1 noundef zeroext false, i64 noundef 1084, i64 noundef %16)
  br label %17

17:                                               ; preds = %15, %12, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10softdoubleC2Ei(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @_ZN2cvL10i32_to_f64Ei(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %5, i32 noundef %7)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL10i32_to_f64Ei(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i64 0, ptr %5, align 8
  br label %50

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %6, align 1
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = xor i64 %20, -1
  %22 = add i64 %21, 1
  br label %26

23:                                               ; preds = %12
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi i64 [ %22, %18 ], [ %25, %23 ]
  store i64 %27, ptr %7, align 8
  %28 = load i64, ptr %7, align 8
  %29 = trunc i64 %28 to i32
  %30 = call noundef zeroext i8 @_ZN2cvL29softfloat_countLeadingZeros32Ej(i32 noundef %29)
  %31 = zext i8 %30 to i32
  %32 = add nsw i32 %31, 21
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %8, align 1
  %34 = load i8, ptr %6, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i64
  %37 = shl i64 %36, 63
  %38 = load i8, ptr %8, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 1074, %39
  %41 = sext i32 %40 to i64
  %42 = shl i64 %41, 52
  %43 = add i64 %37, %42
  %44 = load i64, ptr %7, align 8
  %45 = load i8, ptr %8, align 1
  %46 = sext i8 %45 to i32
  %47 = zext i32 %46 to i64
  %48 = shl i64 %44, %47
  %49 = add i64 %43, %48
  store i64 %49, ptr %5, align 8
  br label %50

50:                                               ; preds = %26, %11
  %51 = load i64, ptr %5, align 8
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef %51)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10softdoubleC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZN2cvL10i64_to_f64El(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %5, i64 noundef %7)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL10i64_to_f64El(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = icmp slt i64 %7, 0
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1
  %10 = load i64, ptr %4, align 8
  %11 = and i64 %10, 9223372036854775807
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i64 -4332462841530417152, i64 0
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef %16)
  br label %31

17:                                               ; preds = %2
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8
  %22 = xor i64 %21, -1
  %23 = add i64 %22, 1
  br label %26

24:                                               ; preds = %17
  %25 = load i64, ptr %4, align 8
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi i64 [ %23, %20 ], [ %25, %24 ]
  store i64 %27, ptr %6, align 8
  %28 = load i8, ptr %5, align 1
  %29 = trunc i8 %28 to i1
  %30 = load i64, ptr %6, align 8
  call void @_ZN2cvL28softfloat_normRoundPackToF64Eblm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i1 noundef zeroext %29, i64 noundef 1084, i64 noundef %30)
  br label %31

31:                                               ; preds = %26, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z7cvTruncRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.cv::softfloat", align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = call noundef i64 @_ZN2cvL19f32_to_i32_r_minMagENS_9softfloatEb(ptr noundef %3, i1 noundef zeroext false)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN2cvL19f32_to_i32_r_minMagENS_9softfloatEb(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  %13 = getelementptr inbounds %"struct.cv::softfloat", ptr %0, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8
  %17 = lshr i64 %16, 23
  %18 = and i64 %17, 255
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %6, align 8
  %20 = and i64 %19, 8388607
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %7, align 8
  %22 = sub nsw i64 158, %21
  store i64 %22, ptr %9, align 8
  %23 = load i64, ptr %9, align 8
  %24 = icmp sle i64 32, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %2
  %26 = load i8, ptr %5, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load i64, ptr %7, align 8
  %30 = load i64, ptr %8, align 8
  %31 = or i64 %29, %30
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 1)
  br label %34

34:                                               ; preds = %33, %28, %25
  store i64 0, ptr %3, align 8
  br label %87

35:                                               ; preds = %2
  %36 = load i64, ptr %6, align 8
  %37 = trunc i64 %36 to i32
  %38 = lshr i32 %37, 31
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %10, align 1
  %41 = load i64, ptr %9, align 8
  %42 = icmp sle i64 %41, 0
  br i1 %42, label %43, label %61

43:                                               ; preds = %35
  %44 = load i64, ptr %6, align 8
  %45 = icmp eq i64 %44, 3472883712
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i64 -2147483648, ptr %3, align 8
  br label %87

47:                                               ; preds = %43
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  %48 = load i64, ptr %7, align 8
  %49 = icmp eq i64 %48, 255
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %58

54:                                               ; preds = %50, %47
  %55 = load i8, ptr %10, align 1
  %56 = trunc i8 %55 to i1
  %57 = select i1 %56, i32 -2147483648, i32 2147483647
  br label %58

58:                                               ; preds = %54, %53
  %59 = phi i32 [ 2147483647, %53 ], [ %57, %54 ]
  %60 = sext i32 %59 to i64
  store i64 %60, ptr %3, align 8
  br label %87

61:                                               ; preds = %35
  %62 = load i64, ptr %8, align 8
  %63 = or i64 %62, 8388608
  %64 = shl i64 %63, 8
  store i64 %64, ptr %8, align 8
  %65 = load i64, ptr %8, align 8
  %66 = load i64, ptr %9, align 8
  %67 = lshr i64 %65, %66
  store i64 %67, ptr %11, align 8
  %68 = load i8, ptr %5, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %77

70:                                               ; preds = %61
  %71 = load i64, ptr %11, align 8
  %72 = load i64, ptr %9, align 8
  %73 = shl i64 %71, %72
  %74 = load i64, ptr %8, align 8
  %75 = icmp ne i64 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 1)
  br label %77

77:                                               ; preds = %76, %70, %61
  %78 = load i8, ptr %10, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i64, ptr %11, align 8
  %82 = sub nsw i64 0, %81
  br label %85

83:                                               ; preds = %77
  %84 = load i64, ptr %11, align 8
  br label %85

85:                                               ; preds = %83, %80
  %86 = phi i64 [ %82, %80 ], [ %84, %83 ]
  store i64 %86, ptr %3, align 8
  br label %87

87:                                               ; preds = %85, %58, %46, %34
  %88 = load i64, ptr %3, align 8
  ret i64 %88
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.cv::softfloat", align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = call noundef i64 @_ZN2cvL10f32_to_i32ENS_9softfloatEhb(ptr noundef %3, i8 noundef zeroext 0, i1 noundef zeroext false)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN2cvL10f32_to_i32ENS_9softfloatEhb(ptr noundef %0, i8 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1
  %14 = getelementptr inbounds %"struct.cv::softfloat", ptr %0, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 31
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %8, align 1
  %22 = load i64, ptr %7, align 8
  %23 = lshr i64 %22, 23
  %24 = and i64 %23, 255
  store i64 %24, ptr %9, align 8
  %25 = load i64, ptr %7, align 8
  %26 = and i64 %25, 8388607
  store i64 %26, ptr %10, align 8
  %27 = load i64, ptr %9, align 8
  %28 = icmp eq i64 %27, 255
  br i1 %28, label %29, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr %10, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i8 0, ptr %8, align 1
  br label %33

33:                                               ; preds = %32, %29, %3
  %34 = load i64, ptr %9, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8
  %38 = or i64 %37, 8388608
  store i64 %38, ptr %10, align 8
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i64, ptr %10, align 8
  %41 = shl i64 %40, 32
  store i64 %41, ptr %11, align 8
  %42 = load i64, ptr %9, align 8
  %43 = sub nsw i64 170, %42
  store i64 %43, ptr %12, align 8
  %44 = load i64, ptr %12, align 8
  %45 = icmp slt i64 0, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load i64, ptr %11, align 8
  %48 = load i64, ptr %12, align 8
  %49 = call noundef i64 @_ZN2cvL25softfloat_shiftRightJam64Emm(i64 noundef %47, i64 noundef %48)
  store i64 %49, ptr %11, align 8
  br label %50

50:                                               ; preds = %46, %39
  %51 = load i8, ptr %8, align 1
  %52 = trunc i8 %51 to i1
  %53 = load i64, ptr %11, align 8
  %54 = load i8, ptr %5, align 1
  %55 = load i8, ptr %6, align 1
  %56 = trunc i8 %55 to i1
  %57 = call noundef i64 @_ZN2cvL20softfloat_roundToI32Ebmhb(i1 noundef zeroext %52, i64 noundef %53, i8 noundef zeroext %54, i1 noundef zeroext %56)
  ret i64 %57
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z7cvFloorRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.cv::softfloat", align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = call noundef i64 @_ZN2cvL10f32_to_i32ENS_9softfloatEhb(ptr noundef %3, i8 noundef zeroext 2, i1 noundef zeroext false)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z6cvCeilRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.cv::softfloat", align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = call noundef i64 @_ZN2cvL10f32_to_i32ENS_9softfloatEhb(ptr noundef %3, i8 noundef zeroext 3, i1 noundef zeroext false)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z7cvTruncRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = call noundef i64 @_ZN2cvL19f64_to_i32_r_minMagENS_10softdoubleEb(ptr noundef %3, i1 noundef zeroext false)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN2cvL19f64_to_i32_r_minMagENS_10softdoubleEb(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  %13 = getelementptr inbounds %"struct.cv::softdouble", ptr %0, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = lshr i64 %15, 52
  %17 = and i64 %16, 2047
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %6, align 8
  %19 = and i64 %18, 4503599627370495
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %7, align 8
  %21 = sub nsw i64 1075, %20
  store i64 %21, ptr %9, align 8
  %22 = load i64, ptr %9, align 8
  %23 = icmp sle i64 53, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %2
  %25 = load i8, ptr %5, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load i64, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  %30 = or i64 %28, %29
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 1)
  br label %33

33:                                               ; preds = %32, %27, %24
  store i64 0, ptr %3, align 8
  br label %97

34:                                               ; preds = %2
  %35 = load i64, ptr %6, align 8
  %36 = lshr i64 %35, 63
  %37 = icmp ne i64 %36, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %10, align 1
  %39 = load i64, ptr %9, align 8
  %40 = icmp slt i64 %39, 22
  br i1 %40, label %41, label %72

41:                                               ; preds = %34
  %42 = load i8, ptr %10, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %58

44:                                               ; preds = %41
  %45 = load i64, ptr %7, align 8
  %46 = icmp eq i64 %45, 1054
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load i64, ptr %8, align 8
  %49 = icmp ult i64 %48, 2097152
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load i8, ptr %5, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr %8, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 1)
  br label %57

57:                                               ; preds = %56, %53, %50
  store i64 -2147483648, ptr %3, align 8
  br label %97

58:                                               ; preds = %47, %44, %41
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  %59 = load i64, ptr %7, align 8
  %60 = icmp eq i64 %59, 2047
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i64, ptr %8, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %69

65:                                               ; preds = %61, %58
  %66 = load i8, ptr %10, align 1
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, i32 -2147483648, i32 2147483647
  br label %69

69:                                               ; preds = %65, %64
  %70 = phi i32 [ 2147483647, %64 ], [ %68, %65 ]
  %71 = sext i32 %70 to i64
  store i64 %71, ptr %3, align 8
  br label %97

72:                                               ; preds = %34
  %73 = load i64, ptr %8, align 8
  %74 = or i64 %73, 4503599627370496
  store i64 %74, ptr %8, align 8
  %75 = load i64, ptr %8, align 8
  %76 = load i64, ptr %9, align 8
  %77 = lshr i64 %75, %76
  store i64 %77, ptr %11, align 8
  %78 = load i8, ptr %5, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %87

80:                                               ; preds = %72
  %81 = load i64, ptr %11, align 8
  %82 = load i64, ptr %9, align 8
  %83 = shl i64 %81, %82
  %84 = load i64, ptr %8, align 8
  %85 = icmp ne i64 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 1)
  br label %87

87:                                               ; preds = %86, %80, %72
  %88 = load i8, ptr %10, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i64, ptr %11, align 8
  %92 = sub nsw i64 0, %91
  br label %95

93:                                               ; preds = %87
  %94 = load i64, ptr %11, align 8
  br label %95

95:                                               ; preds = %93, %90
  %96 = phi i64 [ %92, %90 ], [ %94, %93 ]
  store i64 %96, ptr %3, align 8
  br label %97

97:                                               ; preds = %95, %69, %57, %33
  %98 = load i64, ptr %3, align 8
  ret i64 %98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.cv::softdouble", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.cv::softdouble", ptr %5, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z7cvRoundRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = call noundef i64 @_ZN2cvL10f64_to_i32ENS_10softdoubleEhb(ptr noundef %3, i8 noundef zeroext 0, i1 noundef zeroext false)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN2cvL10f64_to_i32ENS_10softdoubleEhb(ptr noundef %0, i8 noundef zeroext %1, i1 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  %13 = getelementptr inbounds %"struct.cv::softdouble", ptr %0, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  %16 = lshr i64 %15, 63
  %17 = icmp ne i64 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %8, align 1
  %19 = load i64, ptr %7, align 8
  %20 = lshr i64 %19, 52
  %21 = and i64 %20, 2047
  store i64 %21, ptr %9, align 8
  %22 = load i64, ptr %7, align 8
  %23 = and i64 %22, 4503599627370495
  store i64 %23, ptr %10, align 8
  %24 = load i64, ptr %9, align 8
  %25 = icmp eq i64 %24, 2047
  br i1 %25, label %26, label %30

26:                                               ; preds = %3
  %27 = load i64, ptr %10, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i8 0, ptr %8, align 1
  br label %30

30:                                               ; preds = %29, %26, %3
  %31 = load i64, ptr %9, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %10, align 8
  %35 = or i64 %34, 4503599627370496
  store i64 %35, ptr %10, align 8
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i64, ptr %9, align 8
  %38 = sub nsw i64 1063, %37
  store i64 %38, ptr %11, align 8
  %39 = load i64, ptr %11, align 8
  %40 = icmp slt i64 0, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load i64, ptr %10, align 8
  %43 = load i64, ptr %11, align 8
  %44 = call noundef i64 @_ZN2cvL25softfloat_shiftRightJam64Emm(i64 noundef %42, i64 noundef %43)
  store i64 %44, ptr %10, align 8
  br label %45

45:                                               ; preds = %41, %36
  %46 = load i8, ptr %8, align 1
  %47 = trunc i8 %46 to i1
  %48 = load i64, ptr %10, align 8
  %49 = load i8, ptr %5, align 1
  %50 = load i8, ptr %6, align 1
  %51 = trunc i8 %50 to i1
  %52 = call noundef i64 @_ZN2cvL20softfloat_roundToI32Ebmhb(i1 noundef zeroext %47, i64 noundef %48, i8 noundef zeroext %49, i1 noundef zeroext %51)
  ret i64 %52
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z7cvFloorRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = call noundef i64 @_ZN2cvL10f64_to_i32ENS_10softdoubleEhb(ptr noundef %3, i8 noundef zeroext 2, i1 noundef zeroext false)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z6cvCeilRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = call noundef i64 @_ZN2cvL10f64_to_i32ENS_10softdoubleEhb(ptr noundef %3, i8 noundef zeroext 3, i1 noundef zeroext false)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z9cvRound64RKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = call noundef i64 @_ZN2cvL10f64_to_i64ENS_10softdoubleEhb(ptr noundef %3, i8 noundef zeroext 0, i1 noundef zeroext false)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN2cvL10f64_to_i64ENS_10softdoubleEhb(ptr noundef %0, i8 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %7, align 1
  %16 = getelementptr inbounds %"struct.cv::softdouble", ptr %0, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %8, align 8
  %19 = lshr i64 %18, 63
  %20 = icmp ne i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %9, align 1
  %22 = load i64, ptr %8, align 8
  %23 = lshr i64 %22, 52
  %24 = and i64 %23, 2047
  store i64 %24, ptr %10, align 8
  %25 = load i64, ptr %8, align 8
  %26 = and i64 %25, 4503599627370495
  store i64 %26, ptr %11, align 8
  %27 = load i64, ptr %10, align 8
  %28 = icmp eq i64 %27, 2047
  br i1 %28, label %29, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr %11, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i8 0, ptr %9, align 1
  br label %33

33:                                               ; preds = %32, %29, %3
  %34 = load i64, ptr %10, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %11, align 8
  %38 = or i64 %37, 4503599627370496
  store i64 %38, ptr %11, align 8
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i64, ptr %10, align 8
  %41 = sub nsw i64 1075, %40
  store i64 %41, ptr %12, align 8
  %42 = load i64, ptr %12, align 8
  %43 = icmp sle i64 %42, 0
  br i1 %43, label %44, label %73

44:                                               ; preds = %39
  %45 = load i64, ptr %12, align 8
  %46 = icmp sge i64 %45, -11
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %13, align 1
  %48 = load i8, ptr %13, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %69

50:                                               ; preds = %44
  %51 = load i64, ptr %11, align 8
  %52 = load i64, ptr %12, align 8
  %53 = sub nsw i64 0, %52
  %54 = shl i64 %51, %53
  store i64 %54, ptr %14, align 8
  %55 = load i64, ptr %14, align 8
  %56 = and i64 %55, -9223372036854775808
  %57 = icmp eq i64 0, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %50
  %59 = load i8, ptr %9, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %14, align 8
  %63 = sub nsw i64 0, %62
  br label %66

64:                                               ; preds = %58
  %65 = load i64, ptr %14, align 8
  br label %66

66:                                               ; preds = %64, %61
  %67 = phi i64 [ %63, %61 ], [ %65, %64 ]
  store i64 %67, ptr %4, align 8
  br label %108

68:                                               ; preds = %50
  br label %69

69:                                               ; preds = %68, %44
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  %70 = load i8, ptr %9, align 1
  %71 = trunc i8 %70 to i1
  %72 = select i1 %71, i64 -9223372036854775808, i64 9223372036854775807
  store i64 %72, ptr %4, align 8
  br label %108

73:                                               ; preds = %39
  %74 = load i64, ptr %12, align 8
  %75 = icmp slt i64 %74, 64
  br i1 %75, label %76, label %91

76:                                               ; preds = %73
  %77 = load i8, ptr %9, align 1
  %78 = trunc i8 %77 to i1
  %79 = load i64, ptr %11, align 8
  %80 = load i64, ptr %12, align 8
  %81 = lshr i64 %79, %80
  %82 = load i64, ptr %11, align 8
  %83 = load i64, ptr %12, align 8
  %84 = sub nsw i64 0, %83
  %85 = and i64 %84, 63
  %86 = shl i64 %82, %85
  %87 = load i8, ptr %6, align 1
  %88 = load i8, ptr %7, align 1
  %89 = trunc i8 %88 to i1
  %90 = call noundef i64 @_ZN2cvL20softfloat_roundToI64Ebmmhb(i1 noundef zeroext %78, i64 noundef %81, i64 noundef %86, i8 noundef zeroext %87, i1 noundef zeroext %89)
  store i64 %90, ptr %4, align 8
  br label %108

91:                                               ; preds = %73
  %92 = load i8, ptr %9, align 1
  %93 = trunc i8 %92 to i1
  %94 = load i64, ptr %12, align 8
  %95 = icmp eq i64 %94, 64
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load i64, ptr %11, align 8
  br label %102

98:                                               ; preds = %91
  %99 = load i64, ptr %11, align 8
  %100 = icmp ne i64 %99, 0
  %101 = zext i1 %100 to i64
  br label %102

102:                                              ; preds = %98, %96
  %103 = phi i64 [ %97, %96 ], [ %101, %98 ]
  %104 = load i8, ptr %6, align 1
  %105 = load i8, ptr %7, align 1
  %106 = trunc i8 %105 to i1
  %107 = call noundef i64 @_ZN2cvL20softfloat_roundToI64Ebmmhb(i1 noundef zeroext %93, i64 noundef 0, i64 noundef %103, i8 noundef zeroext %104, i1 noundef zeroext %106)
  store i64 %107, ptr %4, align 8
  br label %108

108:                                              ; preds = %102, %76, %69, %66
  %109 = load i64, ptr %4, align 8
  ret i64 %109
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN2cvL10f64_to_f32ENS_10softdoubleE(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL10f64_to_f32ENS_10softdoubleE(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.cv::commonNaN", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.cv::softdouble", ptr %1, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = lshr i64 %14, 63
  %16 = icmp ne i64 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %6, align 1
  %18 = load i64, ptr %5, align 8
  %19 = lshr i64 %18, 52
  %20 = and i64 %19, 2047
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %5, align 8
  %22 = and i64 %21, 4503599627370495
  store i64 %22, ptr %8, align 8
  %23 = load i64, ptr %7, align 8
  %24 = icmp eq i64 %23, 2047
  br i1 %24, label %25, label %40

25:                                               ; preds = %2
  %26 = load i64, ptr %8, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %5, align 8
  call void @_ZN2cvL26softfloat_f64UIToCommonNaNEmPNS_9commonNaNE(i64 noundef %29, ptr noundef %9)
  %30 = call noundef i64 @_ZN2cvL26softfloat_commonNaNToF32UIEPKNS_9commonNaNE(ptr noundef %9)
  store i64 %30, ptr %10, align 8
  br label %39

31:                                               ; preds = %25
  %32 = load i8, ptr %6, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i32
  %35 = shl i32 %34, 31
  %36 = add i32 %35, 2139095040
  %37 = add i32 %36, 0
  %38 = zext i32 %37 to i64
  store i64 %38, ptr %10, align 8
  br label %39

39:                                               ; preds = %31, %28
  br label %62

40:                                               ; preds = %2
  %41 = load i64, ptr %8, align 8
  %42 = call noundef i64 @_ZN2cvL30softfloat_shortShiftRightJam64Emh(i64 noundef %41, i8 noundef zeroext 22)
  store i64 %42, ptr %11, align 8
  %43 = load i64, ptr %7, align 8
  %44 = load i64, ptr %11, align 8
  %45 = or i64 %43, %44
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %40
  %48 = load i8, ptr %6, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i32
  %51 = shl i32 %50, 31
  %52 = add i32 %51, 0
  %53 = add i32 %52, 0
  %54 = zext i32 %53 to i64
  store i64 %54, ptr %10, align 8
  br label %62

55:                                               ; preds = %40
  %56 = load i8, ptr %6, align 1
  %57 = trunc i8 %56 to i1
  %58 = load i64, ptr %7, align 8
  %59 = sub nsw i64 %58, 897
  %60 = load i64, ptr %11, align 8
  %61 = or i64 %60, 1073741824
  call void @_ZN2cvL24softfloat_roundPackToF32Eblm(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i1 noundef zeroext %57, i64 noundef %59, i64 noundef %61)
  br label %65

62:                                               ; preds = %47, %39
  %63 = load i64, ptr %10, align 8
  %64 = trunc i64 %63 to i32
  call void @_ZN2cv9softfloat7fromRawEj(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i32 noundef %64)
  br label %65

65:                                               ; preds = %62, %55
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.cv::softdouble", align 8
  %8 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %6, align 8
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN2cvL7f64_addENS_10softdoubleES0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7f64_addENS_10softdoubleES0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = getelementptr inbounds %"struct.cv::softdouble", ptr %1, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = lshr i64 %13, 63
  %15 = icmp ne i64 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %8, align 1
  %17 = getelementptr inbounds %"struct.cv::softdouble", ptr %2, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %9, align 8
  %19 = load i64, ptr %9, align 8
  %20 = lshr i64 %19, 63
  %21 = icmp ne i64 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %10, align 1
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  %26 = load i8, ptr %10, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %3
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %9, align 8
  %33 = load i8, ptr %8, align 1
  %34 = trunc i8 %33 to i1
  call void @_ZN2cvL20softfloat_addMagsF64Emmb(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef %31, i64 noundef %32, i1 noundef zeroext %34)
  br label %40

35:                                               ; preds = %3
  %36 = load i64, ptr %7, align 8
  %37 = load i64, ptr %9, align 8
  %38 = load i8, ptr %8, align 1
  %39 = trunc i8 %38 to i1
  call void @_ZN2cvL20softfloat_subMagsF64Emmb(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef %36, i64 noundef %37, i1 noundef zeroext %39)
  br label %40

40:                                               ; preds = %35, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv10softdoublemiERKS0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.cv::softdouble", align 8
  %8 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %6, align 8
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN2cvL7f64_subENS_10softdoubleES0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7f64_subENS_10softdoubleES0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = getelementptr inbounds %"struct.cv::softdouble", ptr %1, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = lshr i64 %13, 63
  %15 = icmp ne i64 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %8, align 1
  %17 = getelementptr inbounds %"struct.cv::softdouble", ptr %2, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %9, align 8
  %19 = load i64, ptr %9, align 8
  %20 = lshr i64 %19, 63
  %21 = icmp ne i64 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %10, align 1
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  %26 = load i8, ptr %10, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %3
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %9, align 8
  %33 = load i8, ptr %8, align 1
  %34 = trunc i8 %33 to i1
  call void @_ZN2cvL20softfloat_subMagsF64Emmb(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef %31, i64 noundef %32, i1 noundef zeroext %34)
  br label %40

35:                                               ; preds = %3
  %36 = load i64, ptr %7, align 8
  %37 = load i64, ptr %9, align 8
  %38 = load i8, ptr %8, align 1
  %39 = trunc i8 %38 to i1
  call void @_ZN2cvL20softfloat_addMagsF64Emmb(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef %36, i64 noundef %37, i1 noundef zeroext %39)
  br label %40

40:                                               ; preds = %35, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.cv::softdouble", align 8
  %8 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %6, align 8
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN2cvL7f64_mulENS_10softdoubleES0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7f64_mulENS_10softdoubleES0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca %"struct.cv::exp16_sig64", align 8
  %18 = alloca i64, align 8
  %19 = alloca %"struct.cv::uint128", align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"struct.cv::exp16_sig64", align 8
  %23 = alloca %"struct.cv::exp16_sig64", align 8
  %24 = alloca %"struct.cv::uint128", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %25 = getelementptr inbounds %"struct.cv::softdouble", ptr %1, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %7, align 8
  %28 = lshr i64 %27, 63
  %29 = icmp ne i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %8, align 1
  %31 = load i64, ptr %7, align 8
  %32 = lshr i64 %31, 52
  %33 = and i64 %32, 2047
  store i64 %33, ptr %9, align 8
  %34 = load i64, ptr %7, align 8
  %35 = and i64 %34, 4503599627370495
  store i64 %35, ptr %10, align 8
  %36 = getelementptr inbounds %"struct.cv::softdouble", ptr %2, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %11, align 8
  %38 = load i64, ptr %11, align 8
  %39 = lshr i64 %38, 63
  %40 = icmp ne i64 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %12, align 1
  %42 = load i64, ptr %11, align 8
  %43 = lshr i64 %42, 52
  %44 = and i64 %43, 2047
  store i64 %44, ptr %13, align 8
  %45 = load i64, ptr %11, align 8
  %46 = and i64 %45, 4503599627370495
  store i64 %46, ptr %14, align 8
  %47 = load i8, ptr %8, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i32
  %50 = load i8, ptr %12, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i32
  %53 = xor i32 %49, %52
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %15, align 1
  %56 = load i64, ptr %9, align 8
  %57 = icmp eq i64 %56, 2047
  br i1 %57, label %58, label %72

58:                                               ; preds = %3
  %59 = load i64, ptr %10, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %13, align 8
  %63 = icmp eq i64 %62, 2047
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i64, ptr %14, align 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64, %58
  br label %156

68:                                               ; preds = %64, %61
  %69 = load i64, ptr %13, align 8
  %70 = load i64, ptr %14, align 8
  %71 = or i64 %69, %70
  store i64 %71, ptr %16, align 8
  br label %160

72:                                               ; preds = %3
  %73 = load i64, ptr %13, align 8
  %74 = icmp eq i64 %73, 2047
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = load i64, ptr %14, align 8
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %156

79:                                               ; preds = %75
  %80 = load i64, ptr %9, align 8
  %81 = load i64, ptr %10, align 8
  %82 = or i64 %80, %81
  store i64 %82, ptr %16, align 8
  br label %160

83:                                               ; preds = %72
  %84 = load i64, ptr %9, align 8
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %101, label %86

86:                                               ; preds = %83
  %87 = load i64, ptr %10, align 8
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  br label %172

90:                                               ; preds = %86
  %91 = load i64, ptr %10, align 8
  %92 = call { i64, i64 } @_ZN2cvL29softfloat_normSubnormalF64SigEm(i64 noundef %91)
  %93 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %94 = extractvalue { i64, i64 } %92, 0
  store i64 %94, ptr %93, align 8
  %95 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %96 = extractvalue { i64, i64 } %92, 1
  store i64 %96, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %22, i64 16, i1 false)
  %97 = getelementptr inbounds %"struct.cv::exp16_sig64", ptr %17, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  store i64 %98, ptr %9, align 8
  %99 = getelementptr inbounds %"struct.cv::exp16_sig64", ptr %17, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %10, align 8
  br label %101

101:                                              ; preds = %90, %83
  %102 = load i64, ptr %13, align 8
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %119, label %104

104:                                              ; preds = %101
  %105 = load i64, ptr %14, align 8
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  br label %172

108:                                              ; preds = %104
  %109 = load i64, ptr %14, align 8
  %110 = call { i64, i64 } @_ZN2cvL29softfloat_normSubnormalF64SigEm(i64 noundef %109)
  %111 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %112 = extractvalue { i64, i64 } %110, 0
  store i64 %112, ptr %111, align 8
  %113 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %114 = extractvalue { i64, i64 } %110, 1
  store i64 %114, ptr %113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %23, i64 16, i1 false)
  %115 = getelementptr inbounds %"struct.cv::exp16_sig64", ptr %17, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  store i64 %116, ptr %13, align 8
  %117 = getelementptr inbounds %"struct.cv::exp16_sig64", ptr %17, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  store i64 %118, ptr %14, align 8
  br label %119

119:                                              ; preds = %108, %101
  %120 = load i64, ptr %9, align 8
  %121 = load i64, ptr %13, align 8
  %122 = add nsw i64 %120, %121
  %123 = sub nsw i64 %122, 1023
  store i64 %123, ptr %18, align 8
  %124 = load i64, ptr %10, align 8
  %125 = or i64 %124, 4503599627370496
  %126 = shl i64 %125, 10
  store i64 %126, ptr %10, align 8
  %127 = load i64, ptr %14, align 8
  %128 = or i64 %127, 4503599627370496
  %129 = shl i64 %128, 11
  store i64 %129, ptr %14, align 8
  %130 = load i64, ptr %10, align 8
  %131 = load i64, ptr %14, align 8
  %132 = call { i64, i64 } @_ZN2cvL20softfloat_mul64To128Emm(i64 noundef %130, i64 noundef %131)
  %133 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %134 = extractvalue { i64, i64 } %132, 0
  store i64 %134, ptr %133, align 8
  %135 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %136 = extractvalue { i64, i64 } %132, 1
  store i64 %136, ptr %135, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %24, i64 16, i1 false)
  %137 = getelementptr inbounds %"struct.cv::uint128", ptr %19, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds %"struct.cv::uint128", ptr %19, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = icmp ne i64 %140, 0
  %142 = zext i1 %141 to i64
  %143 = or i64 %138, %142
  store i64 %143, ptr %20, align 8
  %144 = load i64, ptr %20, align 8
  %145 = icmp ult i64 %144, 4611686018427387904
  br i1 %145, label %146, label %151

146:                                              ; preds = %119
  %147 = load i64, ptr %18, align 8
  %148 = add nsw i64 %147, -1
  store i64 %148, ptr %18, align 8
  %149 = load i64, ptr %20, align 8
  %150 = shl i64 %149, 1
  store i64 %150, ptr %20, align 8
  br label %151

151:                                              ; preds = %146, %119
  %152 = load i8, ptr %15, align 1
  %153 = trunc i8 %152 to i1
  %154 = load i64, ptr %18, align 8
  %155 = load i64, ptr %20, align 8
  call void @_ZN2cvL24softfloat_roundPackToF64Eblm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i1 noundef zeroext %153, i64 noundef %154, i64 noundef %155)
  br label %181

156:                                              ; preds = %78, %67
  %157 = load i64, ptr %7, align 8
  %158 = load i64, ptr %11, align 8
  %159 = call noundef i64 @_ZN2cvL27softfloat_propagateNaNF64UIEmm(i64 noundef %157, i64 noundef %158)
  store i64 %159, ptr %21, align 8
  br label %179

160:                                              ; preds = %79, %68
  %161 = load i64, ptr %16, align 8
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  store i64 -2251799813685248, ptr %21, align 8
  br label %171

164:                                              ; preds = %160
  %165 = load i8, ptr %15, align 1
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i64
  %168 = shl i64 %167, 63
  %169 = add i64 %168, 9218868437227405312
  %170 = add i64 %169, 0
  store i64 %170, ptr %21, align 8
  br label %171

171:                                              ; preds = %164, %163
  br label %179

172:                                              ; preds = %107, %89
  %173 = load i8, ptr %15, align 1
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i64
  %176 = shl i64 %175, 63
  %177 = add i64 %176, 0
  %178 = add i64 %177, 0
  store i64 %178, ptr %21, align 8
  br label %179

179:                                              ; preds = %172, %171, %156
  %180 = load i64, ptr %21, align 8
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef %180)
  br label %181

181:                                              ; preds = %179, %151
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.cv::softdouble", align 8
  %8 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %6, align 8
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN2cvL7f64_divENS_10softdoubleES0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7f64_divENS_10softdoubleES0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca %"struct.cv::exp16_sig64", align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"struct.cv::exp16_sig64", align 8
  %26 = alloca %"struct.cv::exp16_sig64", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %27 = getelementptr inbounds %"struct.cv::softdouble", ptr %1, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %7, align 8
  %29 = load i64, ptr %7, align 8
  %30 = lshr i64 %29, 63
  %31 = icmp ne i64 %30, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %8, align 1
  %33 = load i64, ptr %7, align 8
  %34 = lshr i64 %33, 52
  %35 = and i64 %34, 2047
  store i64 %35, ptr %9, align 8
  %36 = load i64, ptr %7, align 8
  %37 = and i64 %36, 4503599627370495
  store i64 %37, ptr %10, align 8
  %38 = getelementptr inbounds %"struct.cv::softdouble", ptr %2, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %11, align 8
  %40 = load i64, ptr %11, align 8
  %41 = lshr i64 %40, 63
  %42 = icmp ne i64 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %12, align 1
  %44 = load i64, ptr %11, align 8
  %45 = lshr i64 %44, 52
  %46 = and i64 %45, 2047
  store i64 %46, ptr %13, align 8
  %47 = load i64, ptr %11, align 8
  %48 = and i64 %47, 4503599627370495
  store i64 %48, ptr %14, align 8
  %49 = load i8, ptr %8, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i32
  %52 = load i8, ptr %12, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i32
  %55 = xor i32 %51, %54
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %15, align 1
  %58 = load i64, ptr %9, align 8
  %59 = icmp eq i64 %58, 2047
  br i1 %59, label %60, label %73

60:                                               ; preds = %3
  %61 = load i64, ptr %10, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %246

64:                                               ; preds = %60
  %65 = load i64, ptr %13, align 8
  %66 = icmp eq i64 %65, 2047
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load i64, ptr %14, align 8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %246

71:                                               ; preds = %67
  br label %250

72:                                               ; preds = %64
  br label %251

73:                                               ; preds = %3
  %74 = load i64, ptr %13, align 8
  %75 = icmp eq i64 %74, 2047
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load i64, ptr %14, align 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %246

80:                                               ; preds = %76
  br label %258

81:                                               ; preds = %73
  %82 = load i64, ptr %13, align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %105, label %84

84:                                               ; preds = %81
  %85 = load i64, ptr %14, align 8
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %84
  %88 = load i64, ptr %9, align 8
  %89 = load i64, ptr %10, align 8
  %90 = or i64 %88, %89
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  br label %250

93:                                               ; preds = %87
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 8)
  br label %251

94:                                               ; preds = %84
  %95 = load i64, ptr %14, align 8
  %96 = call { i64, i64 } @_ZN2cvL29softfloat_normSubnormalF64SigEm(i64 noundef %95)
  %97 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %98 = extractvalue { i64, i64 } %96, 0
  store i64 %98, ptr %97, align 8
  %99 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %100 = extractvalue { i64, i64 } %96, 1
  store i64 %100, ptr %99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %25, i64 16, i1 false)
  %101 = getelementptr inbounds %"struct.cv::exp16_sig64", ptr %16, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  store i64 %102, ptr %13, align 8
  %103 = getelementptr inbounds %"struct.cv::exp16_sig64", ptr %16, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %14, align 8
  br label %105

105:                                              ; preds = %94, %81
  %106 = load i64, ptr %9, align 8
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %123, label %108

108:                                              ; preds = %105
  %109 = load i64, ptr %10, align 8
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  br label %258

112:                                              ; preds = %108
  %113 = load i64, ptr %10, align 8
  %114 = call { i64, i64 } @_ZN2cvL29softfloat_normSubnormalF64SigEm(i64 noundef %113)
  %115 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %116 = extractvalue { i64, i64 } %114, 0
  store i64 %116, ptr %115, align 8
  %117 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %118 = extractvalue { i64, i64 } %114, 1
  store i64 %118, ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %26, i64 16, i1 false)
  %119 = getelementptr inbounds %"struct.cv::exp16_sig64", ptr %16, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  store i64 %120, ptr %9, align 8
  %121 = getelementptr inbounds %"struct.cv::exp16_sig64", ptr %16, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  store i64 %122, ptr %10, align 8
  br label %123

123:                                              ; preds = %112, %105
  %124 = load i64, ptr %9, align 8
  %125 = load i64, ptr %13, align 8
  %126 = sub nsw i64 %124, %125
  %127 = add nsw i64 %126, 1022
  store i64 %127, ptr %17, align 8
  %128 = load i64, ptr %10, align 8
  %129 = or i64 %128, 4503599627370496
  store i64 %129, ptr %10, align 8
  %130 = load i64, ptr %14, align 8
  %131 = or i64 %130, 4503599627370496
  store i64 %131, ptr %14, align 8
  %132 = load i64, ptr %10, align 8
  %133 = load i64, ptr %14, align 8
  %134 = icmp ult i64 %132, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %123
  %136 = load i64, ptr %17, align 8
  %137 = add nsw i64 %136, -1
  store i64 %137, ptr %17, align 8
  %138 = load i64, ptr %10, align 8
  %139 = shl i64 %138, 11
  store i64 %139, ptr %10, align 8
  br label %143

140:                                              ; preds = %123
  %141 = load i64, ptr %10, align 8
  %142 = shl i64 %141, 10
  store i64 %142, ptr %10, align 8
  br label %143

143:                                              ; preds = %140, %135
  %144 = load i64, ptr %14, align 8
  %145 = shl i64 %144, 11
  store i64 %145, ptr %14, align 8
  %146 = load i64, ptr %14, align 8
  %147 = lshr i64 %146, 32
  %148 = trunc i64 %147 to i32
  %149 = zext i32 %148 to i64
  %150 = udiv i64 9223372036854775807, %149
  %151 = trunc i64 %150 to i32
  %152 = sub i32 %151, 2
  store i32 %152, ptr %18, align 4
  %153 = load i64, ptr %10, align 8
  %154 = lshr i64 %153, 32
  %155 = trunc i64 %154 to i32
  %156 = zext i32 %155 to i64
  %157 = load i32, ptr %18, align 4
  %158 = zext i32 %157 to i64
  %159 = mul i64 %156, %158
  %160 = lshr i64 %159, 32
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %19, align 4
  %162 = load i32, ptr %19, align 4
  %163 = shl i32 %162, 1
  store i32 %163, ptr %20, align 4
  %164 = load i64, ptr %10, align 8
  %165 = load i32, ptr %20, align 4
  %166 = zext i32 %165 to i64
  %167 = load i64, ptr %14, align 8
  %168 = lshr i64 %167, 32
  %169 = trunc i64 %168 to i32
  %170 = zext i32 %169 to i64
  %171 = mul i64 %166, %170
  %172 = sub i64 %164, %171
  %173 = shl i64 %172, 28
  %174 = load i32, ptr %20, align 4
  %175 = zext i32 %174 to i64
  %176 = load i64, ptr %14, align 8
  %177 = trunc i64 %176 to i32
  %178 = lshr i32 %177, 4
  %179 = zext i32 %178 to i64
  %180 = mul i64 %175, %179
  %181 = sub i64 %173, %180
  store i64 %181, ptr %21, align 8
  %182 = load i64, ptr %21, align 8
  %183 = lshr i64 %182, 32
  %184 = trunc i64 %183 to i32
  %185 = zext i32 %184 to i64
  %186 = load i32, ptr %18, align 4
  %187 = zext i32 %186 to i64
  %188 = mul i64 %185, %187
  %189 = lshr i64 %188, 32
  %190 = add i64 %189, 4
  %191 = trunc i64 %190 to i32
  store i32 %191, ptr %22, align 4
  %192 = load i32, ptr %19, align 4
  %193 = zext i32 %192 to i64
  %194 = shl i64 %193, 32
  %195 = load i32, ptr %22, align 4
  %196 = zext i32 %195 to i64
  %197 = shl i64 %196, 4
  %198 = add i64 %194, %197
  store i64 %198, ptr %23, align 8
  %199 = load i64, ptr %23, align 8
  %200 = and i64 %199, 511
  %201 = icmp ult i64 %200, 64
  br i1 %201, label %202, label %241

202:                                              ; preds = %143
  %203 = load i32, ptr %22, align 4
  %204 = and i32 %203, -8
  store i32 %204, ptr %22, align 4
  %205 = load i64, ptr %23, align 8
  %206 = and i64 %205, -128
  store i64 %206, ptr %23, align 8
  %207 = load i32, ptr %22, align 4
  %208 = shl i32 %207, 1
  store i32 %208, ptr %20, align 4
  %209 = load i64, ptr %21, align 8
  %210 = load i32, ptr %20, align 4
  %211 = zext i32 %210 to i64
  %212 = load i64, ptr %14, align 8
  %213 = lshr i64 %212, 32
  %214 = trunc i64 %213 to i32
  %215 = zext i32 %214 to i64
  %216 = mul i64 %211, %215
  %217 = sub i64 %209, %216
  %218 = shl i64 %217, 28
  %219 = load i32, ptr %20, align 4
  %220 = zext i32 %219 to i64
  %221 = load i64, ptr %14, align 8
  %222 = trunc i64 %221 to i32
  %223 = lshr i32 %222, 4
  %224 = zext i32 %223 to i64
  %225 = mul i64 %220, %224
  %226 = sub i64 %218, %225
  store i64 %226, ptr %21, align 8
  %227 = load i64, ptr %21, align 8
  %228 = and i64 %227, -9223372036854775808
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %202
  %231 = load i64, ptr %23, align 8
  %232 = sub i64 %231, 128
  store i64 %232, ptr %23, align 8
  br label %240

233:                                              ; preds = %202
  %234 = load i64, ptr %21, align 8
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load i64, ptr %23, align 8
  %238 = or i64 %237, 1
  store i64 %238, ptr %23, align 8
  br label %239

239:                                              ; preds = %236, %233
  br label %240

240:                                              ; preds = %239, %230
  br label %241

241:                                              ; preds = %240, %143
  %242 = load i8, ptr %15, align 1
  %243 = trunc i8 %242 to i1
  %244 = load i64, ptr %17, align 8
  %245 = load i64, ptr %23, align 8
  call void @_ZN2cvL24softfloat_roundPackToF64Eblm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i1 noundef zeroext %243, i64 noundef %244, i64 noundef %245)
  br label %267

246:                                              ; preds = %79, %70, %63
  %247 = load i64, ptr %7, align 8
  %248 = load i64, ptr %11, align 8
  %249 = call noundef i64 @_ZN2cvL27softfloat_propagateNaNF64UIEmm(i64 noundef %247, i64 noundef %248)
  store i64 %249, ptr %24, align 8
  br label %265

250:                                              ; preds = %92, %71
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  store i64 -2251799813685248, ptr %24, align 8
  br label %265

251:                                              ; preds = %93, %72
  %252 = load i8, ptr %15, align 1
  %253 = trunc i8 %252 to i1
  %254 = zext i1 %253 to i64
  %255 = shl i64 %254, 63
  %256 = add i64 %255, 9218868437227405312
  %257 = add i64 %256, 0
  store i64 %257, ptr %24, align 8
  br label %265

258:                                              ; preds = %111, %80
  %259 = load i8, ptr %15, align 1
  %260 = trunc i8 %259 to i1
  %261 = zext i1 %260 to i64
  %262 = shl i64 %261, 63
  %263 = add i64 %262, 0
  %264 = add i64 %263, 0
  store i64 %264, ptr %24, align 8
  br label %265

265:                                              ; preds = %258, %251, %250, %246
  %266 = load i64, ptr %24, align 8
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef %266)
  br label %267

267:                                              ; preds = %265, %241
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv10softdoublermERKS0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.cv::softdouble", align 8
  %8 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %6, align 8
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN2cvL7f64_remENS_10softdoubleES0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7f64_remENS_10softdoubleES0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.cv::exp16_sig64", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca %"struct.cv::exp16_sig64", align 8
  %25 = alloca %"struct.cv::exp16_sig64", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %26 = getelementptr inbounds %"struct.cv::softdouble", ptr %1, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %7, align 8
  %28 = load i64, ptr %7, align 8
  %29 = lshr i64 %28, 63
  %30 = icmp ne i64 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %8, align 1
  %32 = load i64, ptr %7, align 8
  %33 = lshr i64 %32, 52
  %34 = and i64 %33, 2047
  store i64 %34, ptr %9, align 8
  %35 = load i64, ptr %7, align 8
  %36 = and i64 %35, 4503599627370495
  store i64 %36, ptr %10, align 8
  %37 = getelementptr inbounds %"struct.cv::softdouble", ptr %2, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %11, align 8
  %39 = load i64, ptr %11, align 8
  %40 = lshr i64 %39, 52
  %41 = and i64 %40, 2047
  store i64 %41, ptr %12, align 8
  %42 = load i64, ptr %11, align 8
  %43 = and i64 %42, 4503599627370495
  store i64 %43, ptr %13, align 8
  %44 = load i64, ptr %9, align 8
  %45 = icmp eq i64 %44, 2047
  br i1 %45, label %46, label %57

46:                                               ; preds = %3
  %47 = load i64, ptr %10, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %12, align 8
  %51 = icmp eq i64 %50, 2047
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr %13, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52, %46
  br label %267

56:                                               ; preds = %52, %49
  br label %271

57:                                               ; preds = %3
  %58 = load i64, ptr %12, align 8
  %59 = icmp eq i64 %58, 2047
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load i64, ptr %13, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %267

64:                                               ; preds = %60
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %274

65:                                               ; preds = %57
  %66 = load i64, ptr %9, align 8
  %67 = load i64, ptr %12, align 8
  %68 = sub nsw i64 %67, 1
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %274

71:                                               ; preds = %65
  %72 = load i64, ptr %12, align 8
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %71
  %75 = load i64, ptr %13, align 8
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  br label %271

78:                                               ; preds = %74
  %79 = load i64, ptr %13, align 8
  %80 = call { i64, i64 } @_ZN2cvL29softfloat_normSubnormalF64SigEm(i64 noundef %79)
  %81 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %82 = extractvalue { i64, i64 } %80, 0
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %84 = extractvalue { i64, i64 } %80, 1
  store i64 %84, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %24, i64 16, i1 false)
  %85 = getelementptr inbounds %"struct.cv::exp16_sig64", ptr %14, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %12, align 8
  %87 = getelementptr inbounds %"struct.cv::exp16_sig64", ptr %14, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %13, align 8
  br label %89

89:                                               ; preds = %78, %71
  %90 = load i64, ptr %9, align 8
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %107, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr %10, align 8
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %274

96:                                               ; preds = %92
  %97 = load i64, ptr %10, align 8
  %98 = call { i64, i64 } @_ZN2cvL29softfloat_normSubnormalF64SigEm(i64 noundef %97)
  %99 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %100 = extractvalue { i64, i64 } %98, 0
  store i64 %100, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %102 = extractvalue { i64, i64 } %98, 1
  store i64 %102, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %25, i64 16, i1 false)
  %103 = getelementptr inbounds %"struct.cv::exp16_sig64", ptr %14, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %9, align 8
  %105 = getelementptr inbounds %"struct.cv::exp16_sig64", ptr %14, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  store i64 %106, ptr %10, align 8
  br label %107

107:                                              ; preds = %96, %89
  %108 = load i64, ptr %10, align 8
  %109 = or i64 %108, 4503599627370496
  store i64 %109, ptr %15, align 8
  %110 = load i64, ptr %13, align 8
  %111 = or i64 %110, 4503599627370496
  store i64 %111, ptr %13, align 8
  %112 = load i64, ptr %9, align 8
  %113 = load i64, ptr %12, align 8
  %114 = sub nsw i64 %112, %113
  store i64 %114, ptr %16, align 8
  %115 = load i64, ptr %16, align 8
  %116 = icmp slt i64 %115, 1
  br i1 %116, label %117, label %144

117:                                              ; preds = %107
  %118 = load i64, ptr %16, align 8
  %119 = icmp slt i64 %118, -1
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %274

121:                                              ; preds = %117
  %122 = load i64, ptr %13, align 8
  %123 = shl i64 %122, 9
  store i64 %123, ptr %13, align 8
  %124 = load i64, ptr %16, align 8
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = load i64, ptr %15, align 8
  %128 = shl i64 %127, 8
  store i64 %128, ptr %15, align 8
  store i32 0, ptr %17, align 4
  br label %143

129:                                              ; preds = %121
  %130 = load i64, ptr %15, align 8
  %131 = shl i64 %130, 9
  store i64 %131, ptr %15, align 8
  %132 = load i64, ptr %13, align 8
  %133 = load i64, ptr %15, align 8
  %134 = icmp ule i64 %132, %133
  %135 = zext i1 %134 to i32
  store i32 %135, ptr %17, align 4
  %136 = load i32, ptr %17, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %129
  %139 = load i64, ptr %13, align 8
  %140 = load i64, ptr %15, align 8
  %141 = sub i64 %140, %139
  store i64 %141, ptr %15, align 8
  br label %142

142:                                              ; preds = %138, %129
  br label %143

143:                                              ; preds = %142, %126
  br label %217

144:                                              ; preds = %107
  %145 = load i64, ptr %13, align 8
  %146 = lshr i64 %145, 21
  %147 = trunc i64 %146 to i32
  %148 = zext i32 %147 to i64
  %149 = udiv i64 9223372036854775807, %148
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %18, align 4
  %151 = load i64, ptr %15, align 8
  %152 = shl i64 %151, 9
  store i64 %152, ptr %15, align 8
  %153 = load i64, ptr %16, align 8
  %154 = sub nsw i64 %153, 30
  store i64 %154, ptr %16, align 8
  %155 = load i64, ptr %13, align 8
  %156 = shl i64 %155, 9
  store i64 %156, ptr %13, align 8
  br label %157

157:                                              ; preds = %188, %144
  %158 = load i64, ptr %15, align 8
  %159 = lshr i64 %158, 32
  %160 = trunc i64 %159 to i32
  %161 = zext i32 %160 to i64
  %162 = load i32, ptr %18, align 4
  %163 = zext i32 %162 to i64
  %164 = mul i64 %161, %163
  store i64 %164, ptr %19, align 8
  %165 = load i64, ptr %16, align 8
  %166 = icmp slt i64 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %157
  br label %191

168:                                              ; preds = %157
  %169 = load i64, ptr %19, align 8
  %170 = add i64 %169, 2147483648
  %171 = lshr i64 %170, 32
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %17, align 4
  %173 = load i64, ptr %15, align 8
  %174 = shl i64 %173, 29
  store i64 %174, ptr %15, align 8
  %175 = load i32, ptr %17, align 4
  %176 = zext i32 %175 to i64
  %177 = load i64, ptr %13, align 8
  %178 = mul i64 %176, %177
  %179 = load i64, ptr %15, align 8
  %180 = sub i64 %179, %178
  store i64 %180, ptr %15, align 8
  %181 = load i64, ptr %15, align 8
  %182 = and i64 %181, -9223372036854775808
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %168
  %185 = load i64, ptr %13, align 8
  %186 = load i64, ptr %15, align 8
  %187 = add i64 %186, %185
  store i64 %187, ptr %15, align 8
  br label %188

188:                                              ; preds = %184, %168
  %189 = load i64, ptr %16, align 8
  %190 = sub nsw i64 %189, 29
  store i64 %190, ptr %16, align 8
  br label %157, !llvm.loop !7

191:                                              ; preds = %167
  %192 = load i64, ptr %19, align 8
  %193 = lshr i64 %192, 32
  %194 = trunc i64 %193 to i32
  %195 = load i64, ptr %16, align 8
  %196 = xor i64 %195, -1
  %197 = and i64 %196, 31
  %198 = trunc i64 %197 to i32
  %199 = lshr i32 %194, %198
  store i32 %199, ptr %17, align 4
  %200 = load i64, ptr %15, align 8
  %201 = load i64, ptr %16, align 8
  %202 = add nsw i64 %201, 30
  %203 = shl i64 %200, %202
  %204 = load i32, ptr %17, align 4
  %205 = zext i32 %204 to i64
  %206 = load i64, ptr %13, align 8
  %207 = mul i64 %205, %206
  %208 = sub i64 %203, %207
  store i64 %208, ptr %15, align 8
  %209 = load i64, ptr %15, align 8
  %210 = and i64 %209, -9223372036854775808
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %191
  %213 = load i64, ptr %15, align 8
  %214 = load i64, ptr %13, align 8
  %215 = add i64 %213, %214
  store i64 %215, ptr %20, align 8
  br label %231

216:                                              ; preds = %191
  br label %217

217:                                              ; preds = %216, %143
  br label %218

218:                                              ; preds = %225, %217
  %219 = load i64, ptr %15, align 8
  store i64 %219, ptr %20, align 8
  %220 = load i32, ptr %17, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %17, align 4
  %222 = load i64, ptr %13, align 8
  %223 = load i64, ptr %15, align 8
  %224 = sub i64 %223, %222
  store i64 %224, ptr %15, align 8
  br label %225

225:                                              ; preds = %218
  %226 = load i64, ptr %15, align 8
  %227 = and i64 %226, -9223372036854775808
  %228 = icmp ne i64 %227, 0
  %229 = xor i1 %228, true
  br i1 %229, label %218, label %230, !llvm.loop !8

230:                                              ; preds = %225
  br label %231

231:                                              ; preds = %230, %212
  %232 = load i64, ptr %15, align 8
  %233 = load i64, ptr %20, align 8
  %234 = add i64 %232, %233
  store i64 %234, ptr %21, align 8
  %235 = load i64, ptr %21, align 8
  %236 = and i64 %235, -9223372036854775808
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %245, label %238

238:                                              ; preds = %231
  %239 = load i64, ptr %21, align 8
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %247, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %17, align 4
  %243 = and i32 %242, 1
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %241, %231
  %246 = load i64, ptr %20, align 8
  store i64 %246, ptr %15, align 8
  br label %247

247:                                              ; preds = %245, %241, %238
  %248 = load i8, ptr %8, align 1
  %249 = trunc i8 %248 to i1
  %250 = zext i1 %249 to i8
  store i8 %250, ptr %22, align 1
  %251 = load i64, ptr %15, align 8
  %252 = and i64 %251, -9223372036854775808
  %253 = icmp ne i64 %252, 0
  br i1 %253, label %254, label %262

254:                                              ; preds = %247
  %255 = load i8, ptr %22, align 1
  %256 = trunc i8 %255 to i1
  %257 = xor i1 %256, true
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %22, align 1
  %259 = load i64, ptr %15, align 8
  %260 = xor i64 %259, -1
  %261 = add i64 %260, 1
  store i64 %261, ptr %15, align 8
  br label %262

262:                                              ; preds = %254, %247
  %263 = load i8, ptr %22, align 1
  %264 = trunc i8 %263 to i1
  %265 = load i64, ptr %12, align 8
  %266 = load i64, ptr %15, align 8
  call void @_ZN2cvL28softfloat_normRoundPackToF64Eblm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i1 noundef zeroext %264, i64 noundef %265, i64 noundef %266)
  br label %274

267:                                              ; preds = %63, %55
  %268 = load i64, ptr %7, align 8
  %269 = load i64, ptr %11, align 8
  %270 = call noundef i64 @_ZN2cvL27softfloat_propagateNaNF64UIEmm(i64 noundef %268, i64 noundef %269)
  store i64 %270, ptr %23, align 8
  br label %272

271:                                              ; preds = %77, %56
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  store i64 -2251799813685248, ptr %23, align 8
  br label %272

272:                                              ; preds = %271, %267
  %273 = load i64, ptr %23, align 8
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef %273)
  br label %274

274:                                              ; preds = %272, %262, %120, %95, %70, %64
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv10softdoubleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softdouble", align 8
  %6 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = call noundef zeroext i1 @_ZN2cvL6f64_eqENS_10softdoubleES0_(ptr noundef %5, ptr noundef %6)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cvL6f64_eqENS_10softdoubleES0_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.cv::softdouble", ptr %0, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.cv::softdouble", ptr %1, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = xor i64 %12, -1
  %14 = and i64 %13, 9218868437227405312
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load i64, ptr %6, align 8
  %18 = and i64 %17, 4503599627370495
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %16, %2
  %21 = load i64, ptr %7, align 8
  %22 = xor i64 %21, -1
  %23 = and i64 %22, 9218868437227405312
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %47

25:                                               ; preds = %20
  %26 = load i64, ptr %7, align 8
  %27 = and i64 %26, 4503599627370495
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %25, %16
  %30 = load i64, ptr %6, align 8
  %31 = and i64 %30, 9221120237041090560
  %32 = icmp eq i64 %31, 9218868437227405312
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr %6, align 8
  %35 = and i64 %34, 2251799813685247
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %33, %29
  %38 = load i64, ptr %7, align 8
  %39 = and i64 %38, 9221120237041090560
  %40 = icmp eq i64 %39, 9218868437227405312
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load i64, ptr %7, align 8
  %43 = and i64 %42, 2251799813685247
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %33
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  br label %46

46:                                               ; preds = %45, %41, %37
  store i1 false, ptr %3, align 1
  br label %60

47:                                               ; preds = %25, %20
  %48 = load i64, ptr %6, align 8
  %49 = load i64, ptr %7, align 8
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %58, label %51

51:                                               ; preds = %47
  %52 = load i64, ptr %6, align 8
  %53 = load i64, ptr %7, align 8
  %54 = or i64 %52, %53
  %55 = and i64 %54, 9223372036854775807
  %56 = icmp ne i64 %55, 0
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %51, %47
  %59 = phi i1 [ true, %47 ], [ %57, %51 ]
  store i1 %59, ptr %3, align 1
  br label %60

60:                                               ; preds = %58, %46
  %61 = load i1, ptr %3, align 1
  ret i1 %61
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv10softdoubleneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softdouble", align 8
  %6 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = call noundef zeroext i1 @_ZN2cvL6f64_eqENS_10softdoubleES0_(ptr noundef %5, ptr noundef %6)
  %10 = xor i1 %9, true
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv10softdoublegtERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softdouble", align 8
  %6 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef zeroext i1 @_ZN2cvL6f64_ltENS_10softdoubleES0_(ptr noundef %5, ptr noundef %6)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cvL6f64_ltENS_10softdoubleES0_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.cv::softdouble", ptr %0, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.cv::softdouble", ptr %1, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %6, align 8
  %15 = xor i64 %14, -1
  %16 = and i64 %15, 9218868437227405312
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8
  %20 = and i64 %19, 4503599627370495
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %18, %2
  %23 = load i64, ptr %7, align 8
  %24 = xor i64 %23, -1
  %25 = and i64 %24, 9218868437227405312
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load i64, ptr %7, align 8
  %29 = and i64 %28, 4503599627370495
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %18
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  store i1 false, ptr %3, align 1
  br label %77

32:                                               ; preds = %27, %22
  %33 = load i64, ptr %6, align 8
  %34 = lshr i64 %33, 63
  %35 = icmp ne i64 %34, 0
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %8, align 1
  %37 = load i64, ptr %7, align 8
  %38 = lshr i64 %37, 63
  %39 = icmp ne i64 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %9, align 1
  %41 = load i8, ptr %8, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i32
  %44 = load i8, ptr %9, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i32
  %47 = icmp ne i32 %43, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %32
  %49 = load i8, ptr %8, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load i64, ptr %6, align 8
  %53 = load i64, ptr %7, align 8
  %54 = or i64 %52, %53
  %55 = and i64 %54, 9223372036854775807
  %56 = icmp ne i64 %55, 0
  br label %57

57:                                               ; preds = %51, %48
  %58 = phi i1 [ false, %48 ], [ %56, %51 ]
  br label %75

59:                                               ; preds = %32
  %60 = load i64, ptr %6, align 8
  %61 = load i64, ptr %7, align 8
  %62 = icmp ne i64 %60, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %59
  %64 = load i8, ptr %8, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  %67 = load i64, ptr %6, align 8
  %68 = load i64, ptr %7, align 8
  %69 = icmp ult i64 %67, %68
  %70 = zext i1 %69 to i32
  %71 = xor i32 %66, %70
  %72 = icmp ne i32 %71, 0
  br label %73

73:                                               ; preds = %63, %59
  %74 = phi i1 [ false, %59 ], [ %72, %63 ]
  br label %75

75:                                               ; preds = %73, %57
  %76 = phi i1 [ %58, %57 ], [ %74, %73 ]
  store i1 %76, ptr %3, align 1
  br label %77

77:                                               ; preds = %75, %31
  %78 = load i1, ptr %3, align 1
  ret i1 %78
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv10softdoublegeERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softdouble", align 8
  %6 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef zeroext i1 @_ZN2cvL6f64_leENS_10softdoubleES0_(ptr noundef %5, ptr noundef %6)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cvL6f64_leENS_10softdoubleES0_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.cv::softdouble", ptr %0, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.cv::softdouble", ptr %1, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %6, align 8
  %15 = xor i64 %14, -1
  %16 = and i64 %15, 9218868437227405312
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8
  %20 = and i64 %19, 4503599627370495
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %18, %2
  %23 = load i64, ptr %7, align 8
  %24 = xor i64 %23, -1
  %25 = and i64 %24, 9218868437227405312
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load i64, ptr %7, align 8
  %29 = and i64 %28, 4503599627370495
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %18
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  store i1 false, ptr %3, align 1
  br label %78

32:                                               ; preds = %27, %22
  %33 = load i64, ptr %6, align 8
  %34 = lshr i64 %33, 63
  %35 = icmp ne i64 %34, 0
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %8, align 1
  %37 = load i64, ptr %7, align 8
  %38 = lshr i64 %37, 63
  %39 = icmp ne i64 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %9, align 1
  %41 = load i8, ptr %8, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i32
  %44 = load i8, ptr %9, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i32
  %47 = icmp ne i32 %43, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %32
  %49 = load i8, ptr %8, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %58, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %6, align 8
  %53 = load i64, ptr %7, align 8
  %54 = or i64 %52, %53
  %55 = and i64 %54, 9223372036854775807
  %56 = icmp ne i64 %55, 0
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %51, %48
  %59 = phi i1 [ true, %48 ], [ %57, %51 ]
  br label %76

60:                                               ; preds = %32
  %61 = load i64, ptr %6, align 8
  %62 = load i64, ptr %7, align 8
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %74, label %64

64:                                               ; preds = %60
  %65 = load i8, ptr %8, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = load i64, ptr %6, align 8
  %69 = load i64, ptr %7, align 8
  %70 = icmp ult i64 %68, %69
  %71 = zext i1 %70 to i32
  %72 = xor i32 %67, %71
  %73 = icmp ne i32 %72, 0
  br label %74

74:                                               ; preds = %64, %60
  %75 = phi i1 [ true, %60 ], [ %73, %64 ]
  br label %76

76:                                               ; preds = %74, %58
  %77 = phi i1 [ %59, %58 ], [ %75, %74 ]
  store i1 %77, ptr %3, align 1
  br label %78

78:                                               ; preds = %76, %31
  %79 = load i1, ptr %3, align 1
  ret i1 %79
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv10softdoubleltERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softdouble", align 8
  %6 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = call noundef zeroext i1 @_ZN2cvL6f64_ltENS_10softdoubleES0_(ptr noundef %5, ptr noundef %6)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv10softdoubleleERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softdouble", align 8
  %6 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = call noundef zeroext i1 @_ZN2cvL6f64_leENS_10softdoubleES0_(ptr noundef %5, ptr noundef %6)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6mulAddERKNS_9softfloatES2_S2_(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.cv::softfloat", align 4
  %10 = alloca %"struct.cv::softfloat", align 4
  %11 = alloca %"struct.cv::softfloat", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load ptr, ptr %7, align 8
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %14 = load ptr, ptr %8, align 8
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @_ZN2cvL10f32_mulAddENS_9softfloatES0_S0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL10f32_mulAddENS_9softfloatES0_S0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = getelementptr inbounds %"struct.cv::softfloat", ptr %1, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %9, align 8
  %15 = getelementptr inbounds %"struct.cv::softfloat", ptr %2, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %10, align 8
  %18 = getelementptr inbounds %"struct.cv::softfloat", ptr %3, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %11, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load i64, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  call void @_ZN2cvL19softfloat_mulAddF32Emmmh(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i64 noundef %21, i64 noundef %22, i64 noundef %23, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6mulAddERKNS_10softdoubleES2_S2_(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.cv::softdouble", align 8
  %10 = alloca %"struct.cv::softdouble", align 8
  %11 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load ptr, ptr %7, align 8
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = load ptr, ptr %8, align 8
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN2cvL10f64_mulAddENS_10softdoubleES0_S0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL10f64_mulAddENS_10softdoubleES0_S0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = getelementptr inbounds %"struct.cv::softdouble", ptr %1, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %9, align 8
  %14 = getelementptr inbounds %"struct.cv::softdouble", ptr %2, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %10, align 8
  %16 = getelementptr inbounds %"struct.cv::softdouble", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %11, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load i64, ptr %10, align 8
  %20 = load i64, ptr %11, align 8
  call void @_ZN2cvL19softfloat_mulAddF64Emmmh(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef %18, i64 noundef %19, i64 noundef %20, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4sqrtERKNS_9softfloatE(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softfloat", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZN2cvL8f32_sqrtENS_9softfloatE(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL8f32_sqrtENS_9softfloatE(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.cv::exp16_sig32", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.cv::exp16_sig32", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.cv::softfloat", ptr %1, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 31
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %6, align 1
  %24 = load i64, ptr %5, align 8
  %25 = lshr i64 %24, 23
  %26 = and i64 %25, 255
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %5, align 8
  %28 = and i64 %27, 8388607
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %7, align 8
  %30 = icmp eq i64 %29, 255
  br i1 %30, label %31, label %42

31:                                               ; preds = %2
  %32 = load i64, ptr %8, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %5, align 8
  %36 = call noundef i64 @_ZN2cvL27softfloat_propagateNaNF32UIEmm(i64 noundef %35, i64 noundef 0)
  store i64 %36, ptr %9, align 8
  br label %127

37:                                               ; preds = %31
  %38 = load i8, ptr %6, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %130

41:                                               ; preds = %37
  br label %126

42:                                               ; preds = %2
  %43 = load i8, ptr %6, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %8, align 8
  %48 = or i64 %46, %47
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %130

51:                                               ; preds = %45
  br label %126

52:                                               ; preds = %42
  %53 = load i64, ptr %7, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %70, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %8, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %130

59:                                               ; preds = %55
  %60 = load i64, ptr %8, align 8
  %61 = call { i64, i64 } @_ZN2cvL29softfloat_normSubnormalF32SigEm(i64 noundef %60)
  %62 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %63 = extractvalue { i64, i64 } %61, 0
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %65 = extractvalue { i64, i64 } %61, 1
  store i64 %65, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %15, i64 16, i1 false)
  %66 = getelementptr inbounds %"struct.cv::exp16_sig32", ptr %10, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %7, align 8
  %68 = getelementptr inbounds %"struct.cv::exp16_sig32", ptr %10, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %8, align 8
  br label %70

70:                                               ; preds = %59, %52
  %71 = load i64, ptr %7, align 8
  %72 = sub nsw i64 %71, 127
  %73 = ashr i64 %72, 1
  %74 = add nsw i64 %73, 126
  store i64 %74, ptr %11, align 8
  %75 = load i64, ptr %7, align 8
  %76 = and i64 %75, 1
  store i64 %76, ptr %7, align 8
  %77 = load i64, ptr %8, align 8
  %78 = or i64 %77, 8388608
  %79 = shl i64 %78, 8
  store i64 %79, ptr %8, align 8
  %80 = load i64, ptr %8, align 8
  %81 = load i64, ptr %7, align 8
  %82 = trunc i64 %81 to i32
  %83 = load i64, ptr %8, align 8
  %84 = trunc i64 %83 to i32
  %85 = call noundef i32 @_ZN2cvL29softfloat_approxRecipSqrt32_1Ejj(i32 noundef %82, i32 noundef %84)
  %86 = zext i32 %85 to i64
  %87 = mul i64 %80, %86
  %88 = lshr i64 %87, 32
  store i64 %88, ptr %12, align 8
  %89 = load i64, ptr %7, align 8
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %70
  %92 = load i64, ptr %12, align 8
  %93 = lshr i64 %92, 1
  store i64 %93, ptr %12, align 8
  br label %94

94:                                               ; preds = %91, %70
  %95 = load i64, ptr %12, align 8
  %96 = add i64 %95, 2
  store i64 %96, ptr %12, align 8
  %97 = load i64, ptr %12, align 8
  %98 = and i64 %97, 63
  %99 = icmp ult i64 %98, 2
  br i1 %99, label %100, label %123

100:                                              ; preds = %94
  %101 = load i64, ptr %12, align 8
  %102 = lshr i64 %101, 2
  store i64 %102, ptr %13, align 8
  %103 = load i64, ptr %13, align 8
  %104 = load i64, ptr %13, align 8
  %105 = mul i64 %103, %104
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %14, align 4
  %107 = load i64, ptr %12, align 8
  %108 = and i64 %107, -4
  store i64 %108, ptr %12, align 8
  %109 = load i32, ptr %14, align 4
  %110 = and i32 %109, -2147483648
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %100
  %113 = load i64, ptr %12, align 8
  %114 = or i64 %113, 1
  store i64 %114, ptr %12, align 8
  br label %122

115:                                              ; preds = %100
  %116 = load i32, ptr %14, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, ptr %12, align 8
  %120 = add i64 %119, -1
  store i64 %120, ptr %12, align 8
  br label %121

121:                                              ; preds = %118, %115
  br label %122

122:                                              ; preds = %121, %112
  br label %123

123:                                              ; preds = %122, %94
  %124 = load i64, ptr %11, align 8
  %125 = load i64, ptr %12, align 8
  call void @_ZN2cvL24softfloat_roundPackToF32Eblm(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i1 noundef zeroext false, i64 noundef %124, i64 noundef %125)
  br label %130

126:                                              ; preds = %51, %41
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  store i64 4290772992, ptr %9, align 8
  br label %127

127:                                              ; preds = %126, %34
  %128 = load i64, ptr %9, align 8
  %129 = trunc i64 %128 to i32
  call void @_ZN2cv9softfloat7fromRawEj(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i32 noundef %129)
  br label %130

130:                                              ; preds = %127, %123, %58, %50, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4sqrtERKNS_10softdoubleE(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN2cvL8f64_sqrtENS_10softdoubleE(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL8f64_sqrtENS_10softdoubleE(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.cv::exp16_sig64", align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"struct.cv::exp16_sig64", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.cv::softdouble", ptr %1, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8
  %23 = lshr i64 %22, 63
  %24 = icmp ne i64 %23, 0
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %6, align 1
  %26 = load i64, ptr %5, align 8
  %27 = lshr i64 %26, 52
  %28 = and i64 %27, 2047
  store i64 %28, ptr %7, align 8
  %29 = load i64, ptr %5, align 8
  %30 = and i64 %29, 4503599627370495
  store i64 %30, ptr %8, align 8
  %31 = load i64, ptr %7, align 8
  %32 = icmp eq i64 %31, 2047
  br i1 %32, label %33, label %44

33:                                               ; preds = %2
  %34 = load i64, ptr %8, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %5, align 8
  %38 = call noundef i64 @_ZN2cvL27softfloat_propagateNaNF64UIEmm(i64 noundef %37, i64 noundef 0)
  store i64 %38, ptr %9, align 8
  br label %162

39:                                               ; preds = %33
  %40 = load i8, ptr %6, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %164

43:                                               ; preds = %39
  br label %161

44:                                               ; preds = %2
  %45 = load i8, ptr %6, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load i64, ptr %7, align 8
  %49 = load i64, ptr %8, align 8
  %50 = or i64 %48, %49
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %164

53:                                               ; preds = %47
  br label %161

54:                                               ; preds = %44
  %55 = load i64, ptr %7, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %72, label %57

57:                                               ; preds = %54
  %58 = load i64, ptr %8, align 8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %164

61:                                               ; preds = %57
  %62 = load i64, ptr %8, align 8
  %63 = call { i64, i64 } @_ZN2cvL29softfloat_normSubnormalF64SigEm(i64 noundef %62)
  %64 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %65 = extractvalue { i64, i64 } %63, 0
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %67 = extractvalue { i64, i64 } %63, 1
  store i64 %67, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %19, i64 16, i1 false)
  %68 = getelementptr inbounds %"struct.cv::exp16_sig64", ptr %10, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %7, align 8
  %70 = getelementptr inbounds %"struct.cv::exp16_sig64", ptr %10, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %8, align 8
  br label %72

72:                                               ; preds = %61, %54
  %73 = load i64, ptr %7, align 8
  %74 = sub nsw i64 %73, 1023
  %75 = ashr i64 %74, 1
  %76 = add nsw i64 %75, 1022
  store i64 %76, ptr %11, align 8
  %77 = load i64, ptr %7, align 8
  %78 = and i64 %77, 1
  store i64 %78, ptr %7, align 8
  %79 = load i64, ptr %8, align 8
  %80 = or i64 %79, 4503599627370496
  store i64 %80, ptr %8, align 8
  %81 = load i64, ptr %8, align 8
  %82 = lshr i64 %81, 21
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %12, align 4
  %84 = load i64, ptr %7, align 8
  %85 = trunc i64 %84 to i32
  %86 = load i32, ptr %12, align 4
  %87 = call noundef i32 @_ZN2cvL29softfloat_approxRecipSqrt32_1Ejj(i32 noundef %85, i32 noundef %86)
  store i32 %87, ptr %13, align 4
  %88 = load i32, ptr %12, align 4
  %89 = zext i32 %88 to i64
  %90 = load i32, ptr %13, align 4
  %91 = zext i32 %90 to i64
  %92 = mul i64 %89, %91
  %93 = lshr i64 %92, 32
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %14, align 4
  %95 = load i64, ptr %7, align 8
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %72
  %98 = load i64, ptr %8, align 8
  %99 = shl i64 %98, 8
  store i64 %99, ptr %8, align 8
  %100 = load i32, ptr %14, align 4
  %101 = lshr i32 %100, 1
  store i32 %101, ptr %14, align 4
  br label %105

102:                                              ; preds = %72
  %103 = load i64, ptr %8, align 8
  %104 = shl i64 %103, 9
  store i64 %104, ptr %8, align 8
  br label %105

105:                                              ; preds = %102, %97
  %106 = load i64, ptr %8, align 8
  %107 = load i32, ptr %14, align 4
  %108 = zext i32 %107 to i64
  %109 = load i32, ptr %14, align 4
  %110 = zext i32 %109 to i64
  %111 = mul i64 %108, %110
  %112 = sub i64 %106, %111
  store i64 %112, ptr %15, align 8
  %113 = load i64, ptr %15, align 8
  %114 = lshr i64 %113, 2
  %115 = trunc i64 %114 to i32
  %116 = zext i32 %115 to i64
  %117 = load i32, ptr %13, align 4
  %118 = zext i32 %117 to i64
  %119 = mul i64 %116, %118
  %120 = lshr i64 %119, 32
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %16, align 4
  %122 = load i32, ptr %14, align 4
  %123 = zext i32 %122 to i64
  %124 = shl i64 %123, 32
  %125 = or i64 %124, 32
  %126 = load i32, ptr %16, align 4
  %127 = zext i32 %126 to i64
  %128 = shl i64 %127, 3
  %129 = add i64 %125, %128
  store i64 %129, ptr %17, align 8
  %130 = load i64, ptr %17, align 8
  %131 = and i64 %130, 511
  %132 = icmp ult i64 %131, 34
  br i1 %132, label %133, label %158

133:                                              ; preds = %105
  %134 = load i64, ptr %17, align 8
  %135 = and i64 %134, -64
  store i64 %135, ptr %17, align 8
  %136 = load i64, ptr %17, align 8
  %137 = lshr i64 %136, 6
  store i64 %137, ptr %18, align 8
  %138 = load i64, ptr %8, align 8
  %139 = shl i64 %138, 52
  %140 = load i64, ptr %18, align 8
  %141 = load i64, ptr %18, align 8
  %142 = mul i64 %140, %141
  %143 = sub i64 %139, %142
  store i64 %143, ptr %15, align 8
  %144 = load i64, ptr %15, align 8
  %145 = and i64 %144, -9223372036854775808
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %133
  %148 = load i64, ptr %17, align 8
  %149 = add i64 %148, -1
  store i64 %149, ptr %17, align 8
  br label %157

150:                                              ; preds = %133
  %151 = load i64, ptr %15, align 8
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i64, ptr %17, align 8
  %155 = or i64 %154, 1
  store i64 %155, ptr %17, align 8
  br label %156

156:                                              ; preds = %153, %150
  br label %157

157:                                              ; preds = %156, %147
  br label %158

158:                                              ; preds = %157, %105
  %159 = load i64, ptr %11, align 8
  %160 = load i64, ptr %17, align 8
  call void @_ZN2cvL24softfloat_roundPackToF64Eblm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i1 noundef zeroext false, i64 noundef %159, i64 noundef %160)
  br label %164

161:                                              ; preds = %53, %43
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  store i64 -2251799813685248, ptr %9, align 8
  br label %162

162:                                              ; preds = %161, %36
  %163 = load i64, ptr %9, align 8
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef %163)
  br label %164

164:                                              ; preds = %162, %158, %60, %52, %42
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3expERKNS_9softfloatE(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softfloat", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZN2cvL7f32_expENS_9softfloatE(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7f32_expENS_9softfloatE(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softfloat", align 4
  %6 = alloca %"struct.cv::softdouble", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.cv::softdouble", align 8
  %10 = alloca %"struct.cv::softdouble", align 8
  %11 = alloca %"struct.cv::softdouble", align 8
  %12 = alloca %"struct.cv::softdouble", align 8
  %13 = alloca %"struct.cv::softdouble", align 8
  %14 = alloca %"struct.cv::softdouble", align 8
  %15 = alloca %"struct.cv::softdouble", align 8
  %16 = alloca %"struct.cv::softfloat", align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.cv::softdouble", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"struct.cv::softdouble", align 8
  %21 = alloca %"struct.cv::softdouble", align 8
  %22 = alloca %"struct.cv::softdouble", align 8
  %23 = alloca %"struct.cv::softdouble", align 8
  %24 = alloca %"struct.cv::softdouble", align 8
  %25 = alloca %"struct.cv::softdouble", align 8
  %26 = alloca %"struct.cv::softdouble", align 8
  %27 = alloca %"struct.cv::softdouble", align 8
  %28 = alloca %"struct.cv::softdouble", align 8
  %29 = alloca %"struct.cv::softdouble", align 8
  %30 = alloca %"struct.cv::softdouble", align 8
  %31 = alloca %"struct.cv::softdouble", align 8
  %32 = alloca %"struct.cv::softdouble", align 8
  %33 = alloca %"struct.cv::softdouble", align 8
  %34 = alloca %"struct.cv::softdouble", align 8
  %35 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %36 = call noundef zeroext i1 @_ZNK2cv9softfloat5isNaNEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  br i1 %36, label %37, label %38

37:                                               ; preds = %2
  call void @_ZN2cv9softfloat3nanEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0)
  br label %146

38:                                               ; preds = %2
  %39 = call noundef zeroext i1 @_ZNK2cv9softfloat5isInfEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  call void @_ZN2cv9softfloat3infEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %5)
  %41 = call noundef zeroext i1 @_ZNK2cv9softfloateqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %44

43:                                               ; preds = %40
  call void @_ZN2cv9softfloat4zeroEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0)
  br label %44

44:                                               ; preds = %43, %42
  br label %146

45:                                               ; preds = %38
  %46 = load atomic i8, ptr @_ZGVZN2cvL7f32_expENS_9softfloatEE2A4 acquire, align 8
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %54, !prof !9

48:                                               ; preds = %45
  %49 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL7f32_expENS_9softfloatEE2A4) #4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  invoke void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %6)
          to label %52 unwind label %97

52:                                               ; preds = %51
  invoke void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f32_expENS_9softfloatEE2A4, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL14EXPPOLY_32F_A0E)
          to label %53 unwind label %97

53:                                               ; preds = %52
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL7f32_expENS_9softfloatEE2A4) #4
  br label %54

54:                                               ; preds = %53, %48, %45
  %55 = load atomic i8, ptr @_ZGVZN2cvL7f32_expENS_9softfloatEE2A3 acquire, align 8
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %63, !prof !9

57:                                               ; preds = %54
  %58 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL7f32_expENS_9softfloatEE2A3) #4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  invoke void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %9, i64 noundef 4604418534313371515)
          to label %61 unwind label %101

61:                                               ; preds = %60
  invoke void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f32_expENS_9softfloatEE2A3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL14EXPPOLY_32F_A0E)
          to label %62 unwind label %101

62:                                               ; preds = %61
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL7f32_expENS_9softfloatEE2A3) #4
  br label %63

63:                                               ; preds = %62, %57, %54
  %64 = load atomic i8, ptr @_ZGVZN2cvL7f32_expENS_9softfloatEE2A2 acquire, align 8
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %72, !prof !9

66:                                               ; preds = %63
  %67 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL7f32_expENS_9softfloatEE2A2) #4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  invoke void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %10, i64 noundef 4597823092492174823)
          to label %70 unwind label %105

70:                                               ; preds = %69
  invoke void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f32_expENS_9softfloatEE2A2, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL14EXPPOLY_32F_A0E)
          to label %71 unwind label %105

71:                                               ; preds = %70
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL7f32_expENS_9softfloatEE2A2) #4
  br label %72

72:                                               ; preds = %71, %66, %63
  %73 = load atomic i8, ptr @_ZGVZN2cvL7f32_expENS_9softfloatEE2A1 acquire, align 8
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %81, !prof !9

75:                                               ; preds = %72
  %76 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL7f32_expENS_9softfloatEE2A1) #4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  invoke void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %11, i64 noundef 4588159703053038966)
          to label %79 unwind label %109

79:                                               ; preds = %78
  invoke void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f32_expENS_9softfloatEE2A1, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL14EXPPOLY_32F_A0E)
          to label %80 unwind label %109

80:                                               ; preds = %79
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL7f32_expENS_9softfloatEE2A1) #4
  br label %81

81:                                               ; preds = %80, %75, %72
  call void @_ZN2cv10softdoubleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %82 = getelementptr inbounds %"struct.cv::softfloat", ptr %1, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = lshr i32 %83, 23
  %85 = zext i32 %84 to i64
  %86 = and i64 %85, 255
  %87 = icmp sgt i64 %86, 137
  br i1 %87, label %88, label %113

88:                                               ; preds = %81
  %89 = getelementptr inbounds %"struct.cv::softfloat", ptr %1, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = lshr i32 %90, 31
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  call void @_ZNK2cv10softdoublengEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL11exp_max_valE)
  br label %95

94:                                               ; preds = %88
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL11exp_max_valE)
  br label %95

95:                                               ; preds = %94, %93
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %115

97:                                               ; preds = %52, %51
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %7, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL7f32_expENS_9softfloatEE2A4) #4
  br label %147

101:                                              ; preds = %61, %60
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %7, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL7f32_expENS_9softfloatEE2A3) #4
  br label %147

105:                                              ; preds = %70, %69
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %7, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL7f32_expENS_9softfloatEE2A2) #4
  br label %147

109:                                              ; preds = %79, %78
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %7, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL7f32_expENS_9softfloatEE2A1) #4
  br label %147

113:                                              ; preds = %81
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @_ZN2cvL10f32_to_f64ENS_9softfloatE(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %15, ptr noundef %16)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL12exp_prescaleE)
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %115

115:                                              ; preds = %113, %95
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %116 = call noundef i64 @_ZN2cvL10f64_to_i32ENS_10softdoubleEhb(ptr noundef %18, i8 noundef zeroext 0, i1 noundef zeroext false)
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %17, align 4
  %118 = load i32, ptr %17, align 4
  %119 = ashr i32 %118, 6
  %120 = add nsw i32 %119, 1023
  store i32 %120, ptr %19, align 4
  %121 = load i32, ptr %19, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  br label %132

124:                                              ; preds = %115
  %125 = load i32, ptr %19, align 4
  %126 = icmp sgt i32 %125, 2047
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  br label %130

128:                                              ; preds = %124
  %129 = load i32, ptr %19, align 4
  br label %130

130:                                              ; preds = %128, %127
  %131 = phi i32 [ 2047, %127 ], [ %129, %128 ]
  br label %132

132:                                              ; preds = %130, %123
  %133 = phi i32 [ 0, %123 ], [ %131, %130 ]
  store i32 %133, ptr %19, align 4
  call void @_ZN2cv10softdoubleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %134 = load i32, ptr %19, align 4
  %135 = sext i32 %134 to i64
  %136 = shl i64 %135, 52
  %137 = add i64 0, %136
  %138 = add i64 %137, 0
  %139 = getelementptr inbounds %"struct.cv::softdouble", ptr %20, i32 0, i32 0
  store i64 %138, ptr %139, align 8
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN2cvL14f64_roundToIntENS_10softdoubleEhb(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %23, ptr noundef %24, i8 noundef zeroext 0, i1 noundef zeroext false)
  call void @_ZNK2cv10softdoublemiERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL13exp_postscaleE)
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL14EXPPOLY_32F_A0E)
  %141 = load i32, ptr %17, align 4
  %142 = and i32 %141, 63
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [64 x i64], ptr @_ZN2cvL6expTabE, i64 0, i64 %143
  %145 = load i64, ptr %144, align 8
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %28, i64 noundef %145)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f32_expENS_9softfloatEE2A1)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f32_expENS_9softfloatEE2A2)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f32_expENS_9softfloatEE2A3)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f32_expENS_9softfloatEE2A4)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %146

146:                                              ; preds = %132, %44, %37
  ret void

147:                                              ; preds = %109, %105, %101, %97
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %8, align 4
  %150 = insertvalue { ptr, i32 } poison, ptr %148, 0
  %151 = insertvalue { ptr, i32 } %150, i32 %149, 1
  resume { ptr, i32 } %151
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3expERKNS_10softdoubleE(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN2cvL7f64_expENS_10softdoubleE(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7f64_expENS_10softdoubleE(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softdouble", align 8
  %6 = alloca %"struct.cv::softdouble", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.cv::softdouble", align 8
  %10 = alloca %"struct.cv::softdouble", align 8
  %11 = alloca %"struct.cv::softdouble", align 8
  %12 = alloca %"struct.cv::softdouble", align 8
  %13 = alloca %"struct.cv::softdouble", align 8
  %14 = alloca %"struct.cv::softdouble", align 8
  %15 = alloca %"struct.cv::softdouble", align 8
  %16 = alloca %"struct.cv::softdouble", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.cv::softdouble", align 8
  %20 = alloca %"struct.cv::softdouble", align 8
  %21 = alloca %"struct.cv::softdouble", align 8
  %22 = alloca %"struct.cv::softdouble", align 8
  %23 = alloca %"struct.cv::softdouble", align 8
  %24 = alloca %"struct.cv::softdouble", align 8
  %25 = alloca %"struct.cv::softdouble", align 8
  %26 = alloca %"struct.cv::softdouble", align 8
  %27 = alloca %"struct.cv::softdouble", align 8
  %28 = alloca %"struct.cv::softdouble", align 8
  %29 = alloca %"struct.cv::softdouble", align 8
  %30 = alloca %"struct.cv::softdouble", align 8
  %31 = alloca %"struct.cv::softdouble", align 8
  %32 = alloca %"struct.cv::softdouble", align 8
  %33 = alloca %"struct.cv::softdouble", align 8
  %34 = alloca %"struct.cv::softdouble", align 8
  %35 = alloca %"struct.cv::softdouble", align 8
  %36 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %37 = call noundef zeroext i1 @_ZNK2cv10softdouble5isNaNEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %37, label %38, label %39

38:                                               ; preds = %2
  call void @_ZN2cv10softdouble3nanEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0)
  br label %171

39:                                               ; preds = %2
  %40 = call noundef zeroext i1 @_ZNK2cv10softdouble5isInfEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  call void @_ZN2cv10softdouble3infEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %5)
  %42 = call noundef zeroext i1 @_ZNK2cv10softdoubleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %45

44:                                               ; preds = %41
  call void @_ZN2cv10softdouble4zeroEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0)
  br label %45

45:                                               ; preds = %44, %43
  br label %171

46:                                               ; preds = %39
  %47 = load atomic i8, ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A5 acquire, align 8
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %55, !prof !9

49:                                               ; preds = %46
  %50 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A5) #4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  invoke void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %6)
          to label %53 unwind label %115

53:                                               ; preds = %52
  invoke void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f64_expENS_10softdoubleEE2A5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL14EXPPOLY_32F_A0E)
          to label %54 unwind label %115

54:                                               ; preds = %53
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A5) #4
  br label %55

55:                                               ; preds = %54, %49, %46
  %56 = load atomic i8, ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A4 acquire, align 8
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %64, !prof !9

58:                                               ; preds = %55
  %59 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A4) #4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  invoke void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %9, i64 noundef 4604418534313441777)
          to label %62 unwind label %119

62:                                               ; preds = %61
  invoke void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f64_expENS_10softdoubleEE2A4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL14EXPPOLY_32F_A0E)
          to label %63 unwind label %119

63:                                               ; preds = %62
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A4) #4
  br label %64

64:                                               ; preds = %63, %58, %55
  %65 = load atomic i8, ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A3 acquire, align 8
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %73, !prof !9

67:                                               ; preds = %64
  %68 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A3) #4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  invoke void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %10, i64 noundef 4597823092348331098)
          to label %71 unwind label %123

71:                                               ; preds = %70
  invoke void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f64_expENS_10softdoubleEE2A3, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL14EXPPOLY_32F_A0E)
          to label %72 unwind label %123

72:                                               ; preds = %71
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A3) #4
  br label %73

73:                                               ; preds = %72, %67, %64
  %74 = load atomic i8, ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A2 acquire, align 8
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %82, !prof !9

76:                                               ; preds = %73
  %77 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A2) #4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  invoke void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %11, i64 noundef 4588159806113574005)
          to label %80 unwind label %127

80:                                               ; preds = %79
  invoke void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f64_expENS_10softdoubleEE2A2, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL14EXPPOLY_32F_A0E)
          to label %81 unwind label %127

81:                                               ; preds = %80
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A2) #4
  br label %82

82:                                               ; preds = %81, %76, %73
  %83 = load atomic i8, ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A1 acquire, align 8
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %91, !prof !9

85:                                               ; preds = %82
  %86 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A1) #4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  invoke void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %12, i64 noundef 4576698077394451667)
          to label %89 unwind label %131

89:                                               ; preds = %88
  invoke void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f64_expENS_10softdoubleEE2A1, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL14EXPPOLY_32F_A0E)
          to label %90 unwind label %131

90:                                               ; preds = %89
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A1) #4
  br label %91

91:                                               ; preds = %90, %85, %82
  %92 = load atomic i8, ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A0 acquire, align 8
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %100, !prof !9

94:                                               ; preds = %91
  %95 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A0) #4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  invoke void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %13, i64 noundef 4563808515099378340)
          to label %98 unwind label %135

98:                                               ; preds = %97
  invoke void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f64_expENS_10softdoubleEE2A0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL14EXPPOLY_32F_A0E)
          to label %99 unwind label %135

99:                                               ; preds = %98
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A0) #4
  br label %100

100:                                              ; preds = %99, %94, %91
  call void @_ZN2cv10softdoubleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %101 = getelementptr inbounds %"struct.cv::softdouble", ptr %1, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = lshr i64 %102, 52
  %104 = and i64 %103, 2047
  %105 = icmp sgt i64 %104, 1033
  br i1 %105, label %106, label %139

106:                                              ; preds = %100
  %107 = getelementptr inbounds %"struct.cv::softdouble", ptr %1, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = lshr i64 %108, 63
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  call void @_ZNK2cv10softdoublengEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL11exp_max_valE)
  br label %113

112:                                              ; preds = %106
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL11exp_max_valE)
  br label %113

113:                                              ; preds = %112, %111
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %141

115:                                              ; preds = %53, %52
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %7, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A5) #4
  br label %172

119:                                              ; preds = %62, %61
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %7, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A4) #4
  br label %172

123:                                              ; preds = %71, %70
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %7, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A3) #4
  br label %172

127:                                              ; preds = %80, %79
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %7, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A2) #4
  br label %172

131:                                              ; preds = %89, %88
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %7, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A1) #4
  br label %172

135:                                              ; preds = %98, %97
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %7, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A0) #4
  br label %172

139:                                              ; preds = %100
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL12exp_prescaleE)
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %141

141:                                              ; preds = %139, %113
  %142 = call noundef i32 @_Z7cvRoundRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %142, ptr %17, align 4
  %143 = load i32, ptr %17, align 4
  %144 = ashr i32 %143, 6
  %145 = add nsw i32 %144, 1023
  store i32 %145, ptr %18, align 4
  %146 = load i32, ptr %18, align 4
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %141
  br label %157

149:                                              ; preds = %141
  %150 = load i32, ptr %18, align 4
  %151 = icmp sgt i32 %150, 2047
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  br label %155

153:                                              ; preds = %149
  %154 = load i32, ptr %18, align 4
  br label %155

155:                                              ; preds = %153, %152
  %156 = phi i32 [ 2047, %152 ], [ %154, %153 ]
  br label %157

157:                                              ; preds = %155, %148
  %158 = phi i32 [ 0, %148 ], [ %156, %155 ]
  store i32 %158, ptr %18, align 4
  call void @_ZN2cv10softdoubleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %159 = load i32, ptr %18, align 4
  %160 = sext i32 %159 to i64
  %161 = shl i64 %160, 52
  %162 = add i64 0, %161
  %163 = add i64 %162, 0
  %164 = getelementptr inbounds %"struct.cv::softdouble", ptr %19, i32 0, i32 0
  store i64 %163, ptr %164, align 8
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN2cvL14f64_roundToIntENS_10softdoubleEhb(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %22, ptr noundef %23, i8 noundef zeroext 0, i1 noundef zeroext false)
  call void @_ZNK2cv10softdoublemiERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL13exp_postscaleE)
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL14EXPPOLY_32F_A0E)
  %166 = load i32, ptr %17, align 4
  %167 = and i32 %166, 63
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [64 x i64], ptr @_ZN2cvL6expTabE, i64 0, i64 %168
  %170 = load i64, ptr %169, align 8
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %26, i64 noundef %170)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_expENS_10softdoubleEE2A0, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_expENS_10softdoubleEE2A1)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_expENS_10softdoubleEE2A2)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_expENS_10softdoubleEE2A3)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_expENS_10softdoubleEE2A4)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_expENS_10softdoubleEE2A5)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %171

171:                                              ; preds = %157, %45, %38
  ret void

172:                                              ; preds = %135, %131, %127, %123, %119, %115
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %8, align 4
  %175 = insertvalue { ptr, i32 } poison, ptr %173, 0
  %176 = insertvalue { ptr, i32 } %175, i32 %174, 1
  resume { ptr, i32 } %176
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3logERKNS_9softfloatE(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softfloat", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZN2cvL7f32_logENS_9softfloatE(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7f32_logENS_9softfloatE(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softfloat", align 4
  %6 = alloca %"struct.cv::softfloat", align 4
  %7 = alloca %"struct.cv::softfloat", align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.cv::softdouble", align 8
  %10 = alloca %"struct.cv::softdouble", align 8
  %11 = alloca %"struct.cv::softdouble", align 8
  %12 = alloca %"struct.cv::softdouble", align 8
  %13 = alloca %"struct.cv::softdouble", align 8
  %14 = alloca %"struct.cv::softdouble", align 8
  %15 = alloca %"struct.cv::softdouble", align 8
  %16 = alloca %"struct.cv::softdouble", align 8
  %17 = alloca %"struct.cv::softdouble", align 8
  %18 = alloca %"struct.cv::softdouble", align 8
  %19 = alloca %"struct.cv::softdouble", align 8
  %20 = alloca %"struct.cv::softdouble", align 8
  %21 = alloca %"struct.cv::softdouble", align 8
  %22 = alloca %"struct.cv::softdouble", align 8
  %23 = alloca %"struct.cv::softdouble", align 8
  %24 = alloca %"struct.cv::softdouble", align 8
  %25 = alloca %"struct.cv::softdouble", align 8
  %26 = alloca %"struct.cv::softdouble", align 8
  %27 = alloca %"struct.cv::softdouble", align 8
  %28 = alloca %"struct.cv::softdouble", align 8
  %29 = alloca %"struct.cv::softdouble", align 8
  %30 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %31 = call noundef zeroext i1 @_ZNK2cv9softfloat5isNaNEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  br i1 %31, label %34, label %32

32:                                               ; preds = %2
  call void @_ZN2cv9softfloat4zeroEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %5)
  %33 = call noundef zeroext i1 @_ZNK2cv9softfloatltERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %34

34:                                               ; preds = %32, %2
  %35 = phi i1 [ true, %2 ], [ %33, %32 ]
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @_ZN2cv9softfloat3nanEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0)
  br label %75

37:                                               ; preds = %34
  call void @_ZN2cv9softfloat4zeroEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %6)
  %38 = call noundef zeroext i1 @_ZNK2cv9softfloateqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @_ZN2cv9softfloat3infEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %7)
  call void @_ZNK2cv9softfloatngEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %75

40:                                               ; preds = %37
  %41 = getelementptr inbounds %"struct.cv::softfloat", ptr %1, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 15
  %44 = and i32 %43, 255
  store i32 %44, ptr %8, align 4
  call void @_ZN2cv10softdoubleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %45 = getelementptr inbounds %"struct.cv::softfloat", ptr %1, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = shl i64 %47, 29
  %49 = and i64 %48, 17592186044415
  %50 = add i64 4607182418800017408, %49
  %51 = getelementptr inbounds %"struct.cv::softdouble", ptr %9, i32 0, i32 0
  store i64 %50, ptr %51, align 8
  call void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %10)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoublemIERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %53 = load i32, ptr %8, align 4
  %54 = mul nsw i32 2, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [512 x i64], ptr @_ZN2cvL9icvLogTabE, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %11, i64 noundef %57)
  %58 = load i32, ptr %8, align 4
  %59 = mul nsw i32 2, %58
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [512 x i64], ptr @_ZN2cvL9icvLogTabE, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %12, i64 noundef %63)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %64 = load i32, ptr %8, align 4
  %65 = icmp eq i32 %64, 255
  br i1 %65, label %66, label %68

66:                                               ; preds = %40
  call void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %16)
  call void @_ZNK2cv10softdoublengEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 512)
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoublepLERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %68

68:                                               ; preds = %66, %40
  %69 = getelementptr inbounds %"struct.cv::softfloat", ptr %1, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = lshr i32 %70, 23
  %72 = zext i32 %71 to i64
  %73 = and i64 %72, 255
  %74 = sub nsw i64 %73, 127
  call void @_ZN2cv10softdoubleC1El(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %74)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL4ln_2E, ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 3)
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 2)
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @_ZNK2cv10softdoublemiERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %75

75:                                               ; preds = %68, %39, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3logERKNS_10softdoubleE(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN2cvL7f64_logENS_10softdoubleE(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7f64_logENS_10softdoubleE(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softdouble", align 8
  %6 = alloca %"struct.cv::softdouble", align 8
  %7 = alloca %"struct.cv::softdouble", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.cv::softdouble", align 8
  %11 = alloca %"struct.cv::softdouble", align 8
  %12 = alloca %"struct.cv::softdouble", align 8
  %13 = alloca %"struct.cv::softdouble", align 8
  %14 = alloca %"struct.cv::softdouble", align 8
  %15 = alloca %"struct.cv::softdouble", align 8
  %16 = alloca %"struct.cv::softdouble", align 8
  %17 = alloca %"struct.cv::softdouble", align 8
  %18 = alloca %"struct.cv::softdouble", align 8
  %19 = alloca %"struct.cv::softdouble", align 8
  %20 = alloca %"struct.cv::softdouble", align 8
  %21 = alloca %"struct.cv::softdouble", align 8
  %22 = alloca %"struct.cv::softdouble", align 8
  %23 = alloca %"struct.cv::softdouble", align 8
  %24 = alloca %"struct.cv::softdouble", align 8
  %25 = alloca %"struct.cv::softdouble", align 8
  %26 = alloca %"struct.cv::softdouble", align 8
  %27 = alloca %"struct.cv::softdouble", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"struct.cv::softdouble", align 8
  %30 = alloca %"struct.cv::softdouble", align 8
  %31 = alloca %"struct.cv::softdouble", align 8
  %32 = alloca %"struct.cv::softdouble", align 8
  %33 = alloca %"struct.cv::softdouble", align 8
  %34 = alloca %"struct.cv::softdouble", align 8
  %35 = alloca %"struct.cv::softdouble", align 8
  %36 = alloca %"struct.cv::softdouble", align 8
  %37 = alloca %"struct.cv::softdouble", align 8
  %38 = alloca %"struct.cv::softdouble", align 8
  %39 = alloca %"struct.cv::softdouble", align 8
  %40 = alloca %"struct.cv::softdouble", align 8
  %41 = alloca %"struct.cv::softdouble", align 8
  %42 = alloca %"struct.cv::softdouble", align 8
  %43 = alloca %"struct.cv::softdouble", align 8
  %44 = alloca %"struct.cv::softdouble", align 8
  %45 = alloca %"struct.cv::softdouble", align 8
  %46 = alloca %"struct.cv::softdouble", align 8
  %47 = alloca %"struct.cv::softdouble", align 8
  %48 = alloca %"struct.cv::softdouble", align 8
  %49 = alloca %"struct.cv::softdouble", align 8
  %50 = alloca %"struct.cv::softdouble", align 8
  %51 = alloca %"struct.cv::softdouble", align 8
  %52 = alloca %"struct.cv::softdouble", align 8
  %53 = alloca %"struct.cv::softdouble", align 8
  %54 = alloca %"struct.cv::softdouble", align 8
  %55 = alloca %"struct.cv::softdouble", align 8
  %56 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %57 = call noundef zeroext i1 @_ZNK2cv10softdouble5isNaNEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %57, label %60, label %58

58:                                               ; preds = %2
  call void @_ZN2cv10softdouble4zeroEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %5)
  %59 = call noundef zeroext i1 @_ZNK2cv10softdoubleltERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %60

60:                                               ; preds = %58, %2
  %61 = phi i1 [ true, %2 ], [ %59, %58 ]
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZN2cv10softdouble3nanEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0)
  br label %213

63:                                               ; preds = %60
  call void @_ZN2cv10softdouble4zeroEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %6)
  %64 = call noundef zeroext i1 @_ZNK2cv10softdoubleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void @_ZN2cv10softdouble3infEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %7)
  call void @_ZNK2cv10softdoublengEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %213

66:                                               ; preds = %63
  %67 = load atomic i8, ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A7 acquire, align 8
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %74, !prof !9

69:                                               ; preds = %66
  %70 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A7) #4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  invoke void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_logENS_10softdoubleEE2A7, i32 noundef 1)
          to label %73 unwind label %175

73:                                               ; preds = %72
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A7) #4
  br label %74

74:                                               ; preds = %73, %69, %66
  %75 = load atomic i8, ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A6 acquire, align 8
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %85, !prof !9

77:                                               ; preds = %74
  %78 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A6) #4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  invoke void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %11)
          to label %81 unwind label %179

81:                                               ; preds = %80
  invoke void @_ZNK2cv10softdoublengEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %82 unwind label %179

82:                                               ; preds = %81
  invoke void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 2)
          to label %83 unwind label %179

83:                                               ; preds = %82
  invoke void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f64_logENS_10softdoubleEE2A6, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %84 unwind label %179

84:                                               ; preds = %83
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A6) #4
  br label %85

85:                                               ; preds = %84, %77, %74
  %86 = load atomic i8, ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A5 acquire, align 8
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %95, !prof !9

88:                                               ; preds = %85
  %89 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A5) #4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  invoke void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %13)
          to label %92 unwind label %183

92:                                               ; preds = %91
  invoke void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 3)
          to label %93 unwind label %183

93:                                               ; preds = %92
  invoke void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f64_logENS_10softdoubleEE2A5, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %94 unwind label %183

94:                                               ; preds = %93
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A5) #4
  br label %95

95:                                               ; preds = %94, %88, %85
  %96 = load atomic i8, ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A4 acquire, align 8
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %106, !prof !9

98:                                               ; preds = %95
  %99 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A4) #4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  invoke void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %16)
          to label %102 unwind label %187

102:                                              ; preds = %101
  invoke void @_ZNK2cv10softdoublengEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %103 unwind label %187

103:                                              ; preds = %102
  invoke void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 4)
          to label %104 unwind label %187

104:                                              ; preds = %103
  invoke void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f64_logENS_10softdoubleEE2A4, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %105 unwind label %187

105:                                              ; preds = %104
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A4) #4
  br label %106

106:                                              ; preds = %105, %98, %95
  %107 = load atomic i8, ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A3 acquire, align 8
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %116, !prof !9

109:                                              ; preds = %106
  %110 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A3) #4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  invoke void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %18)
          to label %113 unwind label %191

113:                                              ; preds = %112
  invoke void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 5)
          to label %114 unwind label %191

114:                                              ; preds = %113
  invoke void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f64_logENS_10softdoubleEE2A3, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %115 unwind label %191

115:                                              ; preds = %114
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A3) #4
  br label %116

116:                                              ; preds = %115, %109, %106
  %117 = load atomic i8, ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A2 acquire, align 8
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %127, !prof !9

119:                                              ; preds = %116
  %120 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A2) #4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  invoke void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %21)
          to label %123 unwind label %195

123:                                              ; preds = %122
  invoke void @_ZNK2cv10softdoublengEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %124 unwind label %195

124:                                              ; preds = %123
  invoke void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 6)
          to label %125 unwind label %195

125:                                              ; preds = %124
  invoke void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f64_logENS_10softdoubleEE2A2, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %126 unwind label %195

126:                                              ; preds = %125
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A2) #4
  br label %127

127:                                              ; preds = %126, %119, %116
  %128 = load atomic i8, ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A1 acquire, align 8
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %137, !prof !9

130:                                              ; preds = %127
  %131 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A1) #4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  invoke void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %23)
          to label %134 unwind label %199

134:                                              ; preds = %133
  invoke void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 7)
          to label %135 unwind label %199

135:                                              ; preds = %134
  invoke void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f64_logENS_10softdoubleEE2A1, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %136 unwind label %199

136:                                              ; preds = %135
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A1) #4
  br label %137

137:                                              ; preds = %136, %130, %127
  %138 = load atomic i8, ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A0 acquire, align 8
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %148, !prof !9

140:                                              ; preds = %137
  %141 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A0) #4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  invoke void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %26)
          to label %144 unwind label %203

144:                                              ; preds = %143
  invoke void @_ZNK2cv10softdoublengEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %145 unwind label %203

145:                                              ; preds = %144
  invoke void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 8)
          to label %146 unwind label %203

146:                                              ; preds = %145
  invoke void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f64_logENS_10softdoubleEE2A0, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %147 unwind label %203

147:                                              ; preds = %146
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A0) #4
  br label %148

148:                                              ; preds = %147, %140, %137
  %149 = getelementptr inbounds %"struct.cv::softdouble", ptr %1, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = lshr i64 %150, 44
  %152 = and i64 %151, 255
  %153 = trunc i64 %152 to i32
  store i32 %153, ptr %28, align 4
  call void @_ZN2cv10softdoubleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %154 = getelementptr inbounds %"struct.cv::softdouble", ptr %1, i32 0, i32 0
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, 17592186044415
  %157 = add i64 4607182418800017408, %156
  %158 = getelementptr inbounds %"struct.cv::softdouble", ptr %29, i32 0, i32 0
  store i64 %157, ptr %158, align 8
  call void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %30)
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoublemIERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %160 = load i32, ptr %28, align 4
  %161 = mul nsw i32 2, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [512 x i64], ptr @_ZN2cvL9icvLogTabE, i64 0, i64 %162
  %164 = load i64, ptr %163, align 8
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %31, i64 noundef %164)
  %165 = load i32, ptr %28, align 4
  %166 = mul nsw i32 2, %165
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [512 x i64], ptr @_ZN2cvL9icvLogTabE, i64 0, i64 %168
  %170 = load i64, ptr %169, align 8
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %32, i64 noundef %170)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %171 = load i32, ptr %28, align 4
  %172 = icmp eq i32 %171, 255
  br i1 %172, label %173, label %207

173:                                              ; preds = %148
  call void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %36)
  call void @_ZNK2cv10softdoublengEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 512)
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %37)
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoublepLERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br label %207

175:                                              ; preds = %72
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %8, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %9, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A7) #4
  br label %214

179:                                              ; preds = %83, %82, %81, %80
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %8, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %9, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A6) #4
  br label %214

183:                                              ; preds = %93, %92, %91
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %8, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %9, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A5) #4
  br label %214

187:                                              ; preds = %104, %103, %102, %101
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %8, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %9, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A4) #4
  br label %214

191:                                              ; preds = %114, %113, %112
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %8, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %9, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A3) #4
  br label %214

195:                                              ; preds = %125, %124, %123, %122
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %8, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %9, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A2) #4
  br label %214

199:                                              ; preds = %135, %134, %133
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %8, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %9, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A1) #4
  br label %214

203:                                              ; preds = %146, %145, %144, %143
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %8, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %9, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A0) #4
  br label %214

207:                                              ; preds = %173, %148
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %208 = getelementptr inbounds %"struct.cv::softdouble", ptr %1, i32 0, i32 0
  %209 = load i64, ptr %208, align 8
  %210 = lshr i64 %209, 52
  %211 = and i64 %210, 2047
  %212 = sub nsw i64 %211, 1023
  call void @_ZN2cv10softdoubleC1El(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %212)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL4ln_2E, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %31)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %49, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_logENS_10softdoubleEE2A0, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_logENS_10softdoubleEE2A2)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %46, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_logENS_10softdoubleEE2A4)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_logENS_10softdoubleEE2A6)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %43, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %43)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %56, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_logENS_10softdoubleEE2A1, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %55, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_logENS_10softdoubleEE2A3)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %54, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %53, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_logENS_10softdoubleEE2A5)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_logENS_10softdoubleEE2A7)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %50, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %50)
  br label %213

213:                                              ; preds = %207, %65, %62
  ret void

214:                                              ; preds = %203, %199, %195, %191, %187, %183, %179, %175
  %215 = load ptr, ptr %8, align 8
  %216 = load i32, ptr %9, align 4
  %217 = insertvalue { ptr, i32 } poison, ptr %215, 0
  %218 = insertvalue { ptr, i32 } %217, i32 %216, 1
  resume { ptr, i32 } %218
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3powERKNS_9softfloatES2_(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.cv::softfloat", align 4
  %8 = alloca %"struct.cv::softfloat", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = load ptr, ptr %6, align 8
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZN2cvL7f32_powENS_9softfloatES0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7f32_powENS_9softfloatES0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %"struct.cv::softfloat", align 4
  %14 = alloca %"struct.cv::softfloat", align 4
  %15 = alloca i8, align 1
  %16 = alloca %"struct.cv::softfloat", align 4
  %17 = alloca %"struct.cv::softfloat", align 4
  %18 = alloca %"struct.cv::softfloat", align 4
  %19 = alloca %"struct.cv::softfloat", align 4
  %20 = alloca %"struct.cv::softfloat", align 4
  %21 = alloca %"struct.cv::softfloat", align 4
  %22 = alloca %"struct.cv::softfloat", align 4
  %23 = alloca %"struct.cv::softfloat", align 4
  %24 = alloca %"struct.cv::softfloat", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %25 = load atomic i8, ptr @_ZGVZN2cvL7f32_powENS_9softfloatES0_E4zero acquire, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %32, !prof !9

27:                                               ; preds = %3
  %28 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL7f32_powENS_9softfloatES0_E4zero) #4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  invoke void @_ZN2cv9softfloat4zeroEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 @_ZZN2cvL7f32_powENS_9softfloatES0_E4zero)
          to label %31 unwind label %75

31:                                               ; preds = %30
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL7f32_powENS_9softfloatES0_E4zero) #4
  br label %32

32:                                               ; preds = %31, %27, %3
  %33 = load atomic i8, ptr @_ZGVZN2cvL7f32_powENS_9softfloatES0_E3one acquire, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %40, !prof !9

35:                                               ; preds = %32
  %36 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL7f32_powENS_9softfloatES0_E3one) #4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  invoke void @_ZN2cv9softfloat3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 @_ZZN2cvL7f32_powENS_9softfloatES0_E3one)
          to label %39 unwind label %79

39:                                               ; preds = %38
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL7f32_powENS_9softfloatES0_E3one) #4
  br label %40

40:                                               ; preds = %39, %35, %32
  %41 = load atomic i8, ptr @_ZGVZN2cvL7f32_powENS_9softfloatES0_E3inf acquire, align 8
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %48, !prof !9

43:                                               ; preds = %40
  %44 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL7f32_powENS_9softfloatES0_E3inf) #4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  invoke void @_ZN2cv9softfloat3infEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 @_ZZN2cvL7f32_powENS_9softfloatES0_E3inf)
          to label %47 unwind label %83

47:                                               ; preds = %46
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL7f32_powENS_9softfloatES0_E3inf) #4
  br label %48

48:                                               ; preds = %47, %43, %40
  %49 = load atomic i8, ptr @_ZGVZN2cvL7f32_powENS_9softfloatES0_E3nan acquire, align 8
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %56, !prof !9

51:                                               ; preds = %48
  %52 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL7f32_powENS_9softfloatES0_E3nan) #4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  invoke void @_ZN2cv9softfloat3nanEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 @_ZZN2cvL7f32_powENS_9softfloatES0_E3nan)
          to label %55 unwind label %87

55:                                               ; preds = %54
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL7f32_powENS_9softfloatES0_E3nan) #4
  br label %56

56:                                               ; preds = %55, %51, %48
  %57 = call noundef zeroext i1 @_ZNK2cv9softfloat5isInfEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %9, align 1
  %59 = call noundef zeroext i1 @_ZNK2cv9softfloat5isInfEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %10, align 1
  %61 = call noundef zeroext i1 @_ZNK2cv9softfloat5isNaNEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %11, align 1
  %63 = call noundef zeroext i1 @_ZNK2cv9softfloat5isNaNEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %12, align 1
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @_ZN2cv3absENS_9softfloatE(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %13, ptr noundef %14)
  %65 = call noundef zeroext i1 @_ZNK2cv9softfloatgtERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL7f32_powENS_9softfloatES0_E4zero)
  %66 = zext i1 %65 to i32
  %67 = call noundef zeroext i1 @_ZNK2cv9softfloatgtERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL7f32_powENS_9softfloatES0_E3one)
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %66, %68
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %15, align 1
  call void @_ZN2cv9softfloatC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %71 = load i8, ptr %12, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %91

73:                                               ; preds = %56
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL7f32_powENS_9softfloatES0_E3nan)
  br label %167

75:                                               ; preds = %30
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %7, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL7f32_powENS_9softfloatES0_E4zero) #4
  br label %168

79:                                               ; preds = %38
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %7, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL7f32_powENS_9softfloatES0_E3one) #4
  br label %168

83:                                               ; preds = %46
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %7, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL7f32_powENS_9softfloatES0_E3inf) #4
  br label %168

87:                                               ; preds = %54
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %7, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL7f32_powENS_9softfloatES0_E3nan) #4
  br label %168

91:                                               ; preds = %56
  %92 = load i8, ptr %10, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %110

94:                                               ; preds = %91
  %95 = call noundef zeroext i1 @_ZNK2cv9softfloateqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL7f32_powENS_9softfloatES0_E3one)
  br i1 %95, label %99, label %96

96:                                               ; preds = %94
  %97 = load i8, ptr %11, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %100

99:                                               ; preds = %96, %94
  br label %107

100:                                              ; preds = %96
  %101 = load i8, ptr %15, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %105

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104, %103
  %106 = phi ptr [ @_ZZN2cvL7f32_powENS_9softfloatES0_E3inf, %103 ], [ @_ZZN2cvL7f32_powENS_9softfloatES0_E4zero, %104 ]
  br label %107

107:                                              ; preds = %105, %99
  %108 = phi ptr [ @_ZZN2cvL7f32_powENS_9softfloatES0_E3nan, %99 ], [ %106, %105 ]
  %109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %108)
  br label %166

110:                                              ; preds = %91
  %111 = call noundef zeroext i1 @_ZNK2cv9softfloateqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL7f32_powENS_9softfloatES0_E4zero)
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL7f32_powENS_9softfloatES0_E3one)
  br label %165

114:                                              ; preds = %110
  %115 = call noundef zeroext i1 @_ZNK2cv9softfloateqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL7f32_powENS_9softfloatES0_E3one)
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %164

118:                                              ; preds = %114
  %119 = load i8, ptr %11, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL7f32_powENS_9softfloatES0_E3nan)
  br label %163

123:                                              ; preds = %118
  %124 = load i8, ptr %9, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = call noundef zeroext i1 @_ZNK2cv9softfloatltERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL7f32_powENS_9softfloatES0_E4zero)
  br i1 %127, label %128, label %129

128:                                              ; preds = %126
  br label %130

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129, %128
  %131 = phi ptr [ @_ZZN2cvL7f32_powENS_9softfloatES0_E4zero, %128 ], [ @_ZZN2cvL7f32_powENS_9softfloatES0_E3inf, %129 ]
  %132 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %131)
  br label %162

133:                                              ; preds = %123
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @_ZN2cvL14f32_roundToIntENS_9softfloatEhb(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %16, ptr noundef %17, i8 noundef zeroext 0, i1 noundef zeroext false)
  %134 = call noundef zeroext i1 @_ZNK2cv9softfloateqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br i1 %134, label %135, label %139

135:                                              ; preds = %133
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %136 = call noundef i64 @_ZN2cvL10f32_to_i32ENS_9softfloatEhb(ptr noundef %20, i8 noundef zeroext 0, i1 noundef zeroext false)
  %137 = trunc i64 %136 to i32
  call void @_ZN2cvL8f32_powiENS_9softfloatEi(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %18, ptr noundef %19, i32 noundef %137)
  %138 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %161

139:                                              ; preds = %133
  %140 = call noundef zeroext i1 @_ZNK2cv9softfloatltERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL7f32_powENS_9softfloatES0_E4zero)
  br i1 %140, label %141, label %143

141:                                              ; preds = %139
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL7f32_powENS_9softfloatES0_E3nan)
  br label %160

143:                                              ; preds = %139
  %144 = call noundef zeroext i1 @_ZNK2cv9softfloateqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL7f32_powENS_9softfloatES0_E4zero)
  br i1 %144, label %145, label %157

145:                                              ; preds = %143
  %146 = call noundef zeroext i1 @_ZNK2cv9softfloatltERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL7f32_powENS_9softfloatES0_E4zero)
  br i1 %146, label %147, label %148

147:                                              ; preds = %145
  br label %154

148:                                              ; preds = %145
  %149 = call noundef zeroext i1 @_ZNK2cv9softfloateqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL7f32_powENS_9softfloatES0_E4zero)
  br i1 %149, label %150, label %151

150:                                              ; preds = %148
  br label %152

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %151, %150
  %153 = phi ptr [ @_ZZN2cvL7f32_powENS_9softfloatES0_E3one, %150 ], [ @_ZZN2cvL7f32_powENS_9softfloatES0_E4zero, %151 ]
  br label %154

154:                                              ; preds = %152, %147
  %155 = phi ptr [ @_ZZN2cvL7f32_powENS_9softfloatES0_E3inf, %147 ], [ %153, %152 ]
  %156 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %155)
  br label %159

157:                                              ; preds = %143
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @_ZN2cvL7f32_logENS_9softfloatE(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %23, ptr noundef %24)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %22, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @_ZN2cvL7f32_expENS_9softfloatE(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %21, ptr noundef %22)
  %158 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %159

159:                                              ; preds = %157, %154
  br label %160

160:                                              ; preds = %159, %141
  br label %161

161:                                              ; preds = %160, %135
  br label %162

162:                                              ; preds = %161, %130
  br label %163

163:                                              ; preds = %162, %121
  br label %164

164:                                              ; preds = %163, %116
  br label %165

165:                                              ; preds = %164, %112
  br label %166

166:                                              ; preds = %165, %107
  br label %167

167:                                              ; preds = %166, %73
  ret void

168:                                              ; preds = %87, %83, %79, %75
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %8, align 4
  %171 = insertvalue { ptr, i32 } poison, ptr %169, 0
  %172 = insertvalue { ptr, i32 } %171, i32 %170, 1
  resume { ptr, i32 } %172
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3powERKNS_10softdoubleES2_(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.cv::softdouble", align 8
  %8 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %6, align 8
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN2cvL7f64_powENS_10softdoubleES0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7f64_powENS_10softdoubleES0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %"struct.cv::softdouble", align 8
  %14 = alloca %"struct.cv::softdouble", align 8
  %15 = alloca i8, align 1
  %16 = alloca %"struct.cv::softdouble", align 8
  %17 = alloca %"struct.cv::softdouble", align 8
  %18 = alloca %"struct.cv::softdouble", align 8
  %19 = alloca %"struct.cv::softdouble", align 8
  %20 = alloca %"struct.cv::softdouble", align 8
  %21 = alloca %"struct.cv::softdouble", align 8
  %22 = alloca %"struct.cv::softdouble", align 8
  %23 = alloca %"struct.cv::softdouble", align 8
  %24 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %25 = load atomic i8, ptr @_ZGVZN2cvL7f64_powENS_10softdoubleES0_E4zero acquire, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %32, !prof !9

27:                                               ; preds = %3
  %28 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL7f64_powENS_10softdoubleES0_E4zero) #4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  invoke void @_ZN2cv10softdouble4zeroEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f64_powENS_10softdoubleES0_E4zero)
          to label %31 unwind label %75

31:                                               ; preds = %30
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL7f64_powENS_10softdoubleES0_E4zero) #4
  br label %32

32:                                               ; preds = %31, %27, %3
  %33 = load atomic i8, ptr @_ZGVZN2cvL7f64_powENS_10softdoubleES0_E3one acquire, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %40, !prof !9

35:                                               ; preds = %32
  %36 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL7f64_powENS_10softdoubleES0_E3one) #4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  invoke void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f64_powENS_10softdoubleES0_E3one)
          to label %39 unwind label %79

39:                                               ; preds = %38
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL7f64_powENS_10softdoubleES0_E3one) #4
  br label %40

40:                                               ; preds = %39, %35, %32
  %41 = load atomic i8, ptr @_ZGVZN2cvL7f64_powENS_10softdoubleES0_E3inf acquire, align 8
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %48, !prof !9

43:                                               ; preds = %40
  %44 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL7f64_powENS_10softdoubleES0_E3inf) #4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  invoke void @_ZN2cv10softdouble3infEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f64_powENS_10softdoubleES0_E3inf)
          to label %47 unwind label %83

47:                                               ; preds = %46
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL7f64_powENS_10softdoubleES0_E3inf) #4
  br label %48

48:                                               ; preds = %47, %43, %40
  %49 = load atomic i8, ptr @_ZGVZN2cvL7f64_powENS_10softdoubleES0_E3nan acquire, align 8
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %56, !prof !9

51:                                               ; preds = %48
  %52 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL7f64_powENS_10softdoubleES0_E3nan) #4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  invoke void @_ZN2cv10softdouble3nanEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f64_powENS_10softdoubleES0_E3nan)
          to label %55 unwind label %87

55:                                               ; preds = %54
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL7f64_powENS_10softdoubleES0_E3nan) #4
  br label %56

56:                                               ; preds = %55, %51, %48
  %57 = call noundef zeroext i1 @_ZNK2cv10softdouble5isInfEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %9, align 1
  %59 = call noundef zeroext i1 @_ZNK2cv10softdouble5isInfEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %10, align 1
  %61 = call noundef zeroext i1 @_ZNK2cv10softdouble5isNaNEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %11, align 1
  %63 = call noundef zeroext i1 @_ZNK2cv10softdouble5isNaNEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %12, align 1
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN2cv3absENS_10softdoubleE(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %13, ptr noundef %14)
  %65 = call noundef zeroext i1 @_ZNK2cv10softdoublegtERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_powENS_10softdoubleES0_E4zero)
  %66 = zext i1 %65 to i32
  %67 = call noundef zeroext i1 @_ZNK2cv10softdoublegtERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_powENS_10softdoubleES0_E3one)
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %66, %68
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %15, align 1
  call void @_ZN2cv10softdoubleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %71 = load i8, ptr %12, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %91

73:                                               ; preds = %56
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_powENS_10softdoubleES0_E3nan)
  br label %167

75:                                               ; preds = %30
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %7, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL7f64_powENS_10softdoubleES0_E4zero) #4
  br label %168

79:                                               ; preds = %38
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %7, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL7f64_powENS_10softdoubleES0_E3one) #4
  br label %168

83:                                               ; preds = %46
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %7, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL7f64_powENS_10softdoubleES0_E3inf) #4
  br label %168

87:                                               ; preds = %54
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %7, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL7f64_powENS_10softdoubleES0_E3nan) #4
  br label %168

91:                                               ; preds = %56
  %92 = load i8, ptr %10, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %110

94:                                               ; preds = %91
  %95 = call noundef zeroext i1 @_ZNK2cv10softdoubleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_powENS_10softdoubleES0_E3one)
  br i1 %95, label %99, label %96

96:                                               ; preds = %94
  %97 = load i8, ptr %11, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %100

99:                                               ; preds = %96, %94
  br label %107

100:                                              ; preds = %96
  %101 = load i8, ptr %15, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %105

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104, %103
  %106 = phi ptr [ @_ZZN2cvL7f64_powENS_10softdoubleES0_E3inf, %103 ], [ @_ZZN2cvL7f64_powENS_10softdoubleES0_E4zero, %104 ]
  br label %107

107:                                              ; preds = %105, %99
  %108 = phi ptr [ @_ZZN2cvL7f64_powENS_10softdoubleES0_E3nan, %99 ], [ %106, %105 ]
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %108)
  br label %166

110:                                              ; preds = %91
  %111 = call noundef zeroext i1 @_ZNK2cv10softdoubleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_powENS_10softdoubleES0_E4zero)
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_powENS_10softdoubleES0_E3one)
  br label %165

114:                                              ; preds = %110
  %115 = call noundef zeroext i1 @_ZNK2cv10softdoubleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_powENS_10softdoubleES0_E3one)
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %164

118:                                              ; preds = %114
  %119 = load i8, ptr %11, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_powENS_10softdoubleES0_E3nan)
  br label %163

123:                                              ; preds = %118
  %124 = load i8, ptr %9, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = call noundef zeroext i1 @_ZNK2cv10softdoubleltERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_powENS_10softdoubleES0_E4zero)
  br i1 %127, label %128, label %129

128:                                              ; preds = %126
  br label %130

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129, %128
  %131 = phi ptr [ @_ZZN2cvL7f64_powENS_10softdoubleES0_E4zero, %128 ], [ @_ZZN2cvL7f64_powENS_10softdoubleES0_E3inf, %129 ]
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %131)
  br label %162

133:                                              ; preds = %123
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZN2cvL14f64_roundToIntENS_10softdoubleEhb(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %16, ptr noundef %17, i8 noundef zeroext 0, i1 noundef zeroext false)
  %134 = call noundef zeroext i1 @_ZNK2cv10softdoubleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %134, label %135, label %139

135:                                              ; preds = %133
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %136 = call noundef i64 @_ZN2cvL10f64_to_i32ENS_10softdoubleEhb(ptr noundef %20, i8 noundef zeroext 0, i1 noundef zeroext false)
  %137 = trunc i64 %136 to i32
  call void @_ZN2cvL8f64_powiENS_10softdoubleEi(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %18, ptr noundef %19, i32 noundef %137)
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %161

139:                                              ; preds = %133
  %140 = call noundef zeroext i1 @_ZNK2cv10softdoubleltERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_powENS_10softdoubleES0_E4zero)
  br i1 %140, label %141, label %143

141:                                              ; preds = %139
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_powENS_10softdoubleES0_E3nan)
  br label %160

143:                                              ; preds = %139
  %144 = call noundef zeroext i1 @_ZNK2cv10softdoubleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_powENS_10softdoubleES0_E4zero)
  br i1 %144, label %145, label %157

145:                                              ; preds = %143
  %146 = call noundef zeroext i1 @_ZNK2cv10softdoubleltERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_powENS_10softdoubleES0_E4zero)
  br i1 %146, label %147, label %148

147:                                              ; preds = %145
  br label %154

148:                                              ; preds = %145
  %149 = call noundef zeroext i1 @_ZNK2cv10softdoubleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_powENS_10softdoubleES0_E4zero)
  br i1 %149, label %150, label %151

150:                                              ; preds = %148
  br label %152

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %151, %150
  %153 = phi ptr [ @_ZZN2cvL7f64_powENS_10softdoubleES0_E3one, %150 ], [ @_ZZN2cvL7f64_powENS_10softdoubleES0_E4zero, %151 ]
  br label %154

154:                                              ; preds = %152, %147
  %155 = phi ptr [ @_ZZN2cvL7f64_powENS_10softdoubleES0_E3inf, %147 ], [ %153, %152 ]
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %155)
  br label %159

157:                                              ; preds = %143
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN2cvL7f64_logENS_10softdoubleE(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %23, ptr noundef %24)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @_ZN2cvL7f64_expENS_10softdoubleE(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %21, ptr noundef %22)
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %159

159:                                              ; preds = %157, %154
  br label %160

160:                                              ; preds = %159, %141
  br label %161

161:                                              ; preds = %160, %135
  br label %162

162:                                              ; preds = %161, %130
  br label %163

163:                                              ; preds = %162, %121
  br label %164

164:                                              ; preds = %163, %116
  br label %165

165:                                              ; preds = %164, %112
  br label %166

166:                                              ; preds = %165, %107
  br label %167

167:                                              ; preds = %166, %73
  ret void

168:                                              ; preds = %87, %83, %79, %75
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %8, align 4
  %171 = insertvalue { ptr, i32 } poison, ptr %169, 0
  %172 = insertvalue { ptr, i32 } %171, i32 %170, 1
  resume { ptr, i32 } %172
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4cbrtERKNS_9softfloatE(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softfloat", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZN2cvL8f32_cbrtENS_9softfloatE(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL8f32_cbrtENS_9softfloatE(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.cv::softdouble", align 8
  %9 = alloca %"struct.cv::softdouble", align 8
  %10 = alloca %"struct.cv::softdouble", align 8
  %11 = alloca %"struct.cv::softdouble", align 8
  %12 = alloca %"struct.cv::softdouble", align 8
  %13 = alloca %"struct.cv::softdouble", align 8
  %14 = alloca %"struct.cv::softdouble", align 8
  %15 = alloca %"struct.cv::softdouble", align 8
  %16 = alloca %"struct.cv::softdouble", align 8
  %17 = alloca %"struct.cv::softdouble", align 8
  %18 = alloca %"struct.cv::softdouble", align 8
  %19 = alloca %"struct.cv::softdouble", align 8
  %20 = alloca %"struct.cv::softdouble", align 8
  %21 = alloca %"struct.cv::softdouble", align 8
  %22 = alloca %"struct.cv::softdouble", align 8
  %23 = alloca %"struct.cv::softdouble", align 8
  %24 = alloca %"struct.cv::softdouble", align 8
  %25 = alloca %"struct.cv::softdouble", align 8
  %26 = alloca %"struct.cv::softdouble", align 8
  %27 = alloca %"struct.cv::softdouble", align 8
  %28 = alloca %"struct.cv::softdouble", align 8
  %29 = alloca %"struct.cv::softdouble", align 8
  %30 = alloca %"struct.cv::softdouble", align 8
  %31 = alloca %"struct.cv::softdouble", align 8
  %32 = alloca %"struct.cv::softdouble", align 8
  %33 = alloca %"struct.cv::softdouble", align 8
  %34 = alloca %"struct.cv::softdouble", align 8
  %35 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %36 = call noundef zeroext i1 @_ZNK2cv9softfloat5isNaNEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  br i1 %36, label %37, label %38

37:                                               ; preds = %2
  call void @_ZN2cv9softfloat3nanEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0)
  br label %100

38:                                               ; preds = %2
  %39 = call noundef zeroext i1 @_ZNK2cv9softfloat5isInfEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %100

41:                                               ; preds = %38
  %42 = getelementptr inbounds %"struct.cv::softfloat", ptr %1, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 31
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %5, align 4
  %47 = getelementptr inbounds %"struct.cv::softfloat", ptr %1, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 23
  %50 = zext i32 %49 to i64
  %51 = and i64 %50, 255
  %52 = sub nsw i64 %51, 127
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %6, align 4
  %54 = load i32, ptr %6, align 4
  %55 = srem i32 %54, 3
  store i32 %55, ptr %7, align 4
  %56 = load i32, ptr %7, align 4
  %57 = icmp sge i32 %56, 0
  %58 = select i1 %57, i32 3, i32 0
  %59 = load i32, ptr %7, align 4
  %60 = sub nsw i32 %59, %58
  store i32 %60, ptr %7, align 4
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %7, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sdiv i32 %63, 3
  %65 = sub nsw i32 %64, 1
  store i32 %65, ptr %6, align 4
  call void @_ZN2cv10softdoubleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, 1023
  %68 = sext i32 %67 to i64
  %69 = shl i64 %68, 52
  %70 = add i64 0, %69
  %71 = getelementptr inbounds %"struct.cv::softfloat", ptr %1, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 8388607
  %74 = zext i32 %73 to i64
  %75 = shl i64 %74, 29
  %76 = add i64 %70, %75
  %77 = getelementptr inbounds %"struct.cv::softdouble", ptr %8, i32 0, i32 0
  store i64 %76, ptr %77, align 8
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %9, i64 noundef 4631565868979174000)
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %10, i64 noundef 4640969261888640736)
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %11, i64 noundef 4638085942284693012)
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %12, i64 noundef 4623751444087076096)
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %13, i64 noundef 4595062912362831149)
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %14, i64 noundef 4624526254367759137)
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %15, i64 noundef 4639551035028297749)
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %16, i64 noundef 4640133478401249998)
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %17, i64 noundef 4629980568155767669)
  call void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %18)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @_ZN2cv9softfloatC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %79 = getelementptr inbounds %"struct.cv::softfloat", ptr %1, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 2147483647
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %41
  %84 = load i32, ptr %5, align 4
  %85 = shl i32 %84, 31
  %86 = load i32, ptr %6, align 4
  %87 = add nsw i32 %86, 127
  %88 = shl i32 %87, 23
  %89 = add i32 %85, %88
  %90 = getelementptr inbounds %"struct.cv::softdouble", ptr %8, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 4503599627370495
  %93 = lshr i64 %92, 29
  %94 = trunc i64 %93 to i32
  %95 = add i32 %89, %94
  br label %97

96:                                               ; preds = %41
  br label %97

97:                                               ; preds = %96, %83
  %98 = phi i32 [ %95, %83 ], [ 0, %96 ]
  %99 = getelementptr inbounds %"struct.cv::softfloat", ptr %0, i32 0, i32 0
  store i32 %98, ptr %99, align 4
  br label %100

100:                                              ; preds = %97, %40, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3sinERKNS_10softdoubleE(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN2cvL7f64_sinENS_10softdoubleE(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7f64_sinENS_10softdoubleE(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softdouble", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.cv::softdouble", align 8
  %8 = alloca %"struct.cv::softdouble", align 8
  %9 = alloca %"struct.cv::softdouble", align 8
  %10 = alloca %"struct.cv::softdouble", align 8
  %11 = alloca %"struct.cv::softdouble", align 8
  %12 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNK2cv10softdouble5isInfEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call noundef zeroext i1 @_ZNK2cv10softdouble5isNaNEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %15, label %16, label %17

16:                                               ; preds = %14, %2
  call void @_ZN2cv10softdouble3nanEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0)
  br label %23

17:                                               ; preds = %14
  call void @_ZN2cv10softdoubleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN2cvL17f64_sincos_reduceERKNS_10softdoubleERS0_Ri(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %18 = load i32, ptr %6, align 4
  switch i32 %18, label %22 [
    i32 0, label %19
    i32 1, label %20
    i32 2, label %21
  ]

19:                                               ; preds = %17
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN2cvL14f64_sin_kernelENS_10softdoubleE(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef %7)
  br label %23

20:                                               ; preds = %17
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN2cvL14f64_cos_kernelENS_10softdoubleE(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef %8)
  br label %23

21:                                               ; preds = %17
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN2cvL14f64_sin_kernelENS_10softdoubleE(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %9, ptr noundef %10)
  call void @_ZNK2cv10softdoublengEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %23

22:                                               ; preds = %17
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN2cvL14f64_cos_kernelENS_10softdoubleE(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %11, ptr noundef %12)
  call void @_ZNK2cv10softdoublengEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %23

23:                                               ; preds = %22, %21, %20, %19, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3cosERKNS_10softdoubleE(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN2cvL7f64_cosENS_10softdoubleE(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7f64_cosENS_10softdoubleE(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softdouble", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.cv::softdouble", align 8
  %8 = alloca %"struct.cv::softdouble", align 8
  %9 = alloca %"struct.cv::softdouble", align 8
  %10 = alloca %"struct.cv::softdouble", align 8
  %11 = alloca %"struct.cv::softdouble", align 8
  %12 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNK2cv10softdouble5isInfEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call noundef zeroext i1 @_ZNK2cv10softdouble5isNaNEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %15, label %16, label %17

16:                                               ; preds = %14, %2
  call void @_ZN2cv10softdouble3nanEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0)
  br label %23

17:                                               ; preds = %14
  call void @_ZN2cv10softdoubleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN2cvL17f64_sincos_reduceERKNS_10softdoubleERS0_Ri(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %18 = load i32, ptr %6, align 4
  switch i32 %18, label %22 [
    i32 0, label %19
    i32 1, label %20
    i32 2, label %21
  ]

19:                                               ; preds = %17
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN2cvL14f64_cos_kernelENS_10softdoubleE(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef %7)
  br label %23

20:                                               ; preds = %17
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN2cvL14f64_sin_kernelENS_10softdoubleE(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %8, ptr noundef %9)
  call void @_ZNK2cv10softdoublengEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %23

21:                                               ; preds = %17
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN2cvL14f64_cos_kernelENS_10softdoubleE(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %10, ptr noundef %11)
  call void @_ZNK2cv10softdoublengEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %23

22:                                               ; preds = %17
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN2cvL14f64_sin_kernelENS_10softdoubleE(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef %12)
  br label %23

23:                                               ; preds = %22, %21, %20, %19, %16
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #2 section ".text.startup" {
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL14EXPPOLY_32F_A0E, i64 noundef 4576728211203224625)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @_ZN2cv10softdoubleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.cv::softdouble", ptr %0, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #2 section ".text.startup" {
  %1 = alloca %"struct.cv::softdouble", align 8
  %2 = alloca %"struct.cv::softdouble", align 8
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %1, i64 noundef 4609176140021203710)
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 64)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL12exp_prescaleE, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #2 section ".text.startup" {
  %1 = alloca %"struct.cv::softdouble", align 8
  %2 = alloca %"struct.cv::softdouble", align 8
  call void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %1)
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 64)
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL13exp_postscaleE, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef 4607182418800017408)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #2 section ".text.startup" {
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL11exp_max_valE, i32 noundef 192000)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #2 section ".text.startup" {
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL4ln_2E, i64 noundef 4604418534313441775)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #2 section ".text.startup" {
  %1 = alloca %"struct.cv::softdouble", align 8
  call void @_ZN2cv10softdouble2piEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %1)
  call void @_ZNK2cv10softdouble6setExpEi(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL3pi2E, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10softdouble2piEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef 4614256656552045848)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv10softdouble6setExpEi(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  call void @_ZN2cv10softdoubleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %8 = getelementptr inbounds %"struct.cv::softdouble", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, -9218868437227405313
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %11, 1023
  %13 = and i32 %12, 2047
  %14 = sext i32 %13 to i64
  %15 = shl i64 %14, 52
  %16 = or i64 %10, %15
  %17 = getelementptr inbounds %"struct.cv::softdouble", ptr %0, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #2 section ".text.startup" {
  %1 = alloca %"struct.cv::softdouble", align 8
  call void @_ZN2cv10softdouble2piEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %1)
  call void @_ZNK2cv10softdouble6setExpEi(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL5piby2E, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #2 section ".text.startup" {
  %1 = alloca %"struct.cv::softdouble", align 8
  call void @_ZN2cv10softdouble2piEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %1)
  call void @_ZNK2cv10softdouble6setExpEi(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL5piby4E, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef -1)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #2 section ".text.startup" {
  %1 = alloca %"struct.cv::softdouble", align 8
  %2 = alloca %"struct.cv::softdouble", align 8
  call void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %1)
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 2)
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL4halfE, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.9() #2 section ".text.startup" {
  %1 = alloca %"struct.cv::softdouble", align 8
  %2 = alloca %"struct.cv::softdouble", align 8
  call void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %1)
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 3)
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL5thirdE, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #2 section ".text.startup" {
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL2S1E, i64 noundef -4628199217061079735)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.11() #2 section ".text.startup" {
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL2S2E, i64 noundef 4575957461383575718)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #2 section ".text.startup" {
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL2S3E, i64 noundef -4671919876304969259)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.13() #2 section ".text.startup" {
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL2S4E, i64 noundef 4523617212983017085)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #2 section ".text.startup" {
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL2S5E, i64 noundef -4730215680275931925)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.15() #2 section ".text.startup" {
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL2S6E, i64 noundef 4460209850635244924)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.16() #2 section ".text.startup" {
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL2C1E, i64 noundef 4586165620538955084)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.17() #2 section ".text.startup" {
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL2C2E, i64 noundef -4659324094485802633)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.18() #2 section ".text.startup" {
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL2C3E, i64 noundef 4537941361668330896)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.19() #2 section ".text.startup" {
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL2C4E, i64 noundef -4714566979978243411)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.20() #2 section ".text.startup" {
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL2C5E, i64 noundef 4477121870137962948)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.21() #2 section ".text.startup" {
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL2C6E, i64 noundef -4780295122622859052)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL20softfloat_subMagsF32Emm(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %19 = load i64, ptr %5, align 8
  %20 = lshr i64 %19, 23
  %21 = and i64 %20, 255
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %5, align 8
  %23 = and i64 %22, 8388607
  store i64 %23, ptr %8, align 8
  %24 = load i64, ptr %6, align 8
  %25 = lshr i64 %24, 23
  %26 = and i64 %25, 255
  store i64 %26, ptr %9, align 8
  %27 = load i64, ptr %6, align 8
  %28 = and i64 %27, 8388607
  store i64 %28, ptr %10, align 8
  %29 = load i64, ptr %7, align 8
  %30 = load i64, ptr %9, align 8
  %31 = sub nsw i64 %29, %30
  store i64 %31, ptr %11, align 8
  %32 = load i64, ptr %11, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %104, label %34

34:                                               ; preds = %3
  %35 = load i64, ptr %7, align 8
  %36 = icmp eq i64 %35, 255
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i64, ptr %8, align 8
  %39 = load i64, ptr %10, align 8
  %40 = or i64 %38, %39
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %185

43:                                               ; preds = %37
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  store i64 4290772992, ptr %12, align 8
  br label %189

44:                                               ; preds = %34
  %45 = load i64, ptr %8, align 8
  %46 = load i64, ptr %10, align 8
  %47 = sub i64 %45, %46
  store i64 %47, ptr %13, align 8
  %48 = load i64, ptr %13, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i64 0, ptr %12, align 8
  br label %189

51:                                               ; preds = %44
  %52 = load i64, ptr %7, align 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %7, align 8
  %56 = add nsw i64 %55, -1
  store i64 %56, ptr %7, align 8
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i64, ptr %5, align 8
  %59 = trunc i64 %58 to i32
  %60 = lshr i32 %59, 31
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %14, align 1
  %63 = load i64, ptr %13, align 8
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %57
  %66 = load i8, ptr %14, align 1
  %67 = trunc i8 %66 to i1
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %14, align 1
  %70 = load i64, ptr %13, align 8
  %71 = sub nsw i64 0, %70
  store i64 %71, ptr %13, align 8
  br label %72

72:                                               ; preds = %65, %57
  %73 = load i64, ptr %13, align 8
  %74 = trunc i64 %73 to i32
  %75 = call noundef zeroext i8 @_ZN2cvL29softfloat_countLeadingZeros32Ej(i32 noundef %74)
  %76 = zext i8 %75 to i32
  %77 = sub nsw i32 %76, 8
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %15, align 1
  %79 = load i64, ptr %7, align 8
  %80 = load i8, ptr %15, align 1
  %81 = sext i8 %80 to i64
  %82 = sub nsw i64 %79, %81
  store i64 %82, ptr %16, align 8
  %83 = load i64, ptr %16, align 8
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %72
  %86 = load i64, ptr %7, align 8
  %87 = trunc i64 %86 to i8
  store i8 %87, ptr %15, align 1
  store i64 0, ptr %16, align 8
  br label %88

88:                                               ; preds = %85, %72
  %89 = load i8, ptr %14, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i32
  %92 = shl i32 %91, 31
  %93 = load i64, ptr %16, align 8
  %94 = trunc i64 %93 to i32
  %95 = shl i32 %94, 23
  %96 = add i32 %92, %95
  %97 = zext i32 %96 to i64
  %98 = load i64, ptr %13, align 8
  %99 = load i8, ptr %15, align 1
  %100 = sext i8 %99 to i32
  %101 = zext i32 %100 to i64
  %102 = shl i64 %98, %101
  %103 = add nsw i64 %97, %102
  store i64 %103, ptr %12, align 8
  br label %189

104:                                              ; preds = %3
  %105 = load i64, ptr %5, align 8
  %106 = trunc i64 %105 to i32
  %107 = lshr i32 %106, 31
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %14, align 1
  %110 = load i64, ptr %8, align 8
  %111 = shl i64 %110, 7
  store i64 %111, ptr %8, align 8
  %112 = load i64, ptr %10, align 8
  %113 = shl i64 %112, 7
  store i64 %113, ptr %10, align 8
  %114 = load i64, ptr %11, align 8
  %115 = icmp slt i64 %114, 0
  br i1 %115, label %116, label %151

116:                                              ; preds = %104
  %117 = load i8, ptr %14, align 1
  %118 = trunc i8 %117 to i1
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %14, align 1
  %121 = load i64, ptr %9, align 8
  %122 = icmp eq i64 %121, 255
  br i1 %122, label %123, label %135

123:                                              ; preds = %116
  %124 = load i64, ptr %10, align 8
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  br label %185

127:                                              ; preds = %123
  %128 = load i8, ptr %14, align 1
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i32
  %131 = shl i32 %130, 31
  %132 = add i32 %131, 2139095040
  %133 = add i32 %132, 0
  %134 = zext i32 %133 to i64
  store i64 %134, ptr %12, align 8
  br label %189

135:                                              ; preds = %116
  %136 = load i64, ptr %9, align 8
  %137 = sub nsw i64 %136, 1
  store i64 %137, ptr %16, align 8
  %138 = load i64, ptr %10, align 8
  %139 = or i64 %138, 1073741824
  store i64 %139, ptr %17, align 8
  %140 = load i64, ptr %8, align 8
  %141 = load i64, ptr %7, align 8
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %135
  br label %146

144:                                              ; preds = %135
  %145 = load i64, ptr %8, align 8
  br label %146

146:                                              ; preds = %144, %143
  %147 = phi i64 [ 1073741824, %143 ], [ %145, %144 ]
  %148 = add i64 %140, %147
  store i64 %148, ptr %18, align 8
  %149 = load i64, ptr %11, align 8
  %150 = sub nsw i64 0, %149
  store i64 %150, ptr %11, align 8
  br label %174

151:                                              ; preds = %104
  %152 = load i64, ptr %7, align 8
  %153 = icmp eq i64 %152, 255
  br i1 %153, label %154, label %160

154:                                              ; preds = %151
  %155 = load i64, ptr %8, align 8
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  br label %185

158:                                              ; preds = %154
  %159 = load i64, ptr %5, align 8
  store i64 %159, ptr %12, align 8
  br label %189

160:                                              ; preds = %151
  %161 = load i64, ptr %7, align 8
  %162 = sub nsw i64 %161, 1
  store i64 %162, ptr %16, align 8
  %163 = load i64, ptr %8, align 8
  %164 = or i64 %163, 1073741824
  store i64 %164, ptr %17, align 8
  %165 = load i64, ptr %10, align 8
  %166 = load i64, ptr %9, align 8
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %160
  br label %171

169:                                              ; preds = %160
  %170 = load i64, ptr %10, align 8
  br label %171

171:                                              ; preds = %169, %168
  %172 = phi i64 [ 1073741824, %168 ], [ %170, %169 ]
  %173 = add i64 %165, %172
  store i64 %173, ptr %18, align 8
  br label %174

174:                                              ; preds = %171, %146
  %175 = load i8, ptr %14, align 1
  %176 = trunc i8 %175 to i1
  %177 = load i64, ptr %16, align 8
  %178 = load i64, ptr %17, align 8
  %179 = load i64, ptr %18, align 8
  %180 = trunc i64 %179 to i32
  %181 = load i64, ptr %11, align 8
  %182 = call noundef i32 @_ZN2cvL25softfloat_shiftRightJam32Ejm(i32 noundef %180, i64 noundef %181)
  %183 = zext i32 %182 to i64
  %184 = sub i64 %178, %183
  call void @_ZN2cvL28softfloat_normRoundPackToF32Eblm(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i1 noundef zeroext %176, i64 noundef %177, i64 noundef %184)
  br label %192

185:                                              ; preds = %157, %126, %42
  %186 = load i64, ptr %5, align 8
  %187 = load i64, ptr %6, align 8
  %188 = call noundef i64 @_ZN2cvL27softfloat_propagateNaNF32UIEmm(i64 noundef %186, i64 noundef %187)
  store i64 %188, ptr %12, align 8
  br label %189

189:                                              ; preds = %185, %158, %127, %88, %50, %43
  %190 = load i64, ptr %12, align 8
  %191 = trunc i64 %190 to i32
  call void @_ZN2cv9softfloat7fromRawEj(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i32 noundef %191)
  br label %192

192:                                              ; preds = %189, %174
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL20softfloat_addMagsF32Emm(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %16 = load i64, ptr %5, align 8
  %17 = lshr i64 %16, 23
  %18 = and i64 %17, 255
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %5, align 8
  %20 = and i64 %19, 8388607
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %6, align 8
  %22 = lshr i64 %21, 23
  %23 = and i64 %22, 255
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %6, align 8
  %25 = and i64 %24, 8388607
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = load i64, ptr %9, align 8
  %28 = sub nsw i64 %26, %27
  store i64 %28, ptr %11, align 8
  %29 = load i64, ptr %11, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %82, label %31

31:                                               ; preds = %3
  %32 = load i64, ptr %7, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %5, align 8
  %36 = load i64, ptr %10, align 8
  %37 = add i64 %35, %36
  store i64 %37, ptr %12, align 8
  br label %173

38:                                               ; preds = %31
  %39 = load i64, ptr %7, align 8
  %40 = icmp eq i64 %39, 255
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load i64, ptr %8, align 8
  %43 = load i64, ptr %10, align 8
  %44 = or i64 %42, %43
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %169

47:                                               ; preds = %41
  %48 = load i64, ptr %5, align 8
  store i64 %48, ptr %12, align 8
  br label %173

49:                                               ; preds = %38
  %50 = load i64, ptr %5, align 8
  %51 = trunc i64 %50 to i32
  %52 = lshr i32 %51, 31
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %13, align 1
  %55 = load i64, ptr %7, align 8
  store i64 %55, ptr %14, align 8
  %56 = load i64, ptr %8, align 8
  %57 = add i64 16777216, %56
  %58 = load i64, ptr %10, align 8
  %59 = add i64 %57, %58
  store i64 %59, ptr %15, align 8
  %60 = load i64, ptr %15, align 8
  %61 = and i64 %60, 1
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %79, label %63

63:                                               ; preds = %49
  %64 = load i64, ptr %14, align 8
  %65 = icmp slt i64 %64, 254
  br i1 %65, label %66, label %79

66:                                               ; preds = %63
  %67 = load i8, ptr %13, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = shl i32 %69, 31
  %71 = load i64, ptr %14, align 8
  %72 = trunc i64 %71 to i32
  %73 = shl i32 %72, 23
  %74 = add i32 %70, %73
  %75 = zext i32 %74 to i64
  %76 = load i64, ptr %15, align 8
  %77 = lshr i64 %76, 1
  %78 = add i64 %75, %77
  store i64 %78, ptr %12, align 8
  br label %173

79:                                               ; preds = %63, %49
  %80 = load i64, ptr %15, align 8
  %81 = shl i64 %80, 6
  store i64 %81, ptr %15, align 8
  br label %164

82:                                               ; preds = %3
  %83 = load i64, ptr %5, align 8
  %84 = trunc i64 %83 to i32
  %85 = lshr i32 %84, 31
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %13, align 1
  %88 = load i64, ptr %8, align 8
  %89 = shl i64 %88, 6
  store i64 %89, ptr %8, align 8
  %90 = load i64, ptr %10, align 8
  %91 = shl i64 %90, 6
  store i64 %91, ptr %10, align 8
  %92 = load i64, ptr %11, align 8
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %126

94:                                               ; preds = %82
  %95 = load i64, ptr %9, align 8
  %96 = icmp eq i64 %95, 255
  br i1 %96, label %97, label %109

97:                                               ; preds = %94
  %98 = load i64, ptr %10, align 8
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br label %169

101:                                              ; preds = %97
  %102 = load i8, ptr %13, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i32
  %105 = shl i32 %104, 31
  %106 = add i32 %105, 2139095040
  %107 = add i32 %106, 0
  %108 = zext i32 %107 to i64
  store i64 %108, ptr %12, align 8
  br label %173

109:                                              ; preds = %94
  %110 = load i64, ptr %9, align 8
  store i64 %110, ptr %14, align 8
  %111 = load i64, ptr %7, align 8
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  br label %116

114:                                              ; preds = %109
  %115 = load i64, ptr %8, align 8
  br label %116

116:                                              ; preds = %114, %113
  %117 = phi i64 [ 536870912, %113 ], [ %115, %114 ]
  %118 = load i64, ptr %8, align 8
  %119 = add i64 %118, %117
  store i64 %119, ptr %8, align 8
  %120 = load i64, ptr %8, align 8
  %121 = trunc i64 %120 to i32
  %122 = load i64, ptr %11, align 8
  %123 = sub nsw i64 0, %122
  %124 = call noundef i32 @_ZN2cvL25softfloat_shiftRightJam32Ejm(i32 noundef %121, i64 noundef %123)
  %125 = zext i32 %124 to i64
  store i64 %125, ptr %8, align 8
  br label %151

126:                                              ; preds = %82
  %127 = load i64, ptr %7, align 8
  %128 = icmp eq i64 %127, 255
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load i64, ptr %8, align 8
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  br label %169

133:                                              ; preds = %129
  %134 = load i64, ptr %5, align 8
  store i64 %134, ptr %12, align 8
  br label %173

135:                                              ; preds = %126
  %136 = load i64, ptr %7, align 8
  store i64 %136, ptr %14, align 8
  %137 = load i64, ptr %9, align 8
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  br label %142

140:                                              ; preds = %135
  %141 = load i64, ptr %10, align 8
  br label %142

142:                                              ; preds = %140, %139
  %143 = phi i64 [ 536870912, %139 ], [ %141, %140 ]
  %144 = load i64, ptr %10, align 8
  %145 = add i64 %144, %143
  store i64 %145, ptr %10, align 8
  %146 = load i64, ptr %10, align 8
  %147 = trunc i64 %146 to i32
  %148 = load i64, ptr %11, align 8
  %149 = call noundef i32 @_ZN2cvL25softfloat_shiftRightJam32Ejm(i32 noundef %147, i64 noundef %148)
  %150 = zext i32 %149 to i64
  store i64 %150, ptr %10, align 8
  br label %151

151:                                              ; preds = %142, %116
  %152 = load i64, ptr %8, align 8
  %153 = add i64 536870912, %152
  %154 = load i64, ptr %10, align 8
  %155 = add i64 %153, %154
  store i64 %155, ptr %15, align 8
  %156 = load i64, ptr %15, align 8
  %157 = icmp ult i64 %156, 1073741824
  br i1 %157, label %158, label %163

158:                                              ; preds = %151
  %159 = load i64, ptr %14, align 8
  %160 = add nsw i64 %159, -1
  store i64 %160, ptr %14, align 8
  %161 = load i64, ptr %15, align 8
  %162 = shl i64 %161, 1
  store i64 %162, ptr %15, align 8
  br label %163

163:                                              ; preds = %158, %151
  br label %164

164:                                              ; preds = %163, %79
  %165 = load i8, ptr %13, align 1
  %166 = trunc i8 %165 to i1
  %167 = load i64, ptr %14, align 8
  %168 = load i64, ptr %15, align 8
  call void @_ZN2cvL24softfloat_roundPackToF32Eblm(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i1 noundef zeroext %166, i64 noundef %167, i64 noundef %168)
  br label %176

169:                                              ; preds = %132, %100, %46
  %170 = load i64, ptr %5, align 8
  %171 = load i64, ptr %6, align 8
  %172 = call noundef i64 @_ZN2cvL27softfloat_propagateNaNF32UIEmm(i64 noundef %170, i64 noundef %171)
  store i64 %172, ptr %12, align 8
  br label %173

173:                                              ; preds = %169, %133, %101, %66, %47, %34
  %174 = load i64, ptr %12, align 8
  %175 = trunc i64 %174 to i32
  call void @_ZN2cv9softfloat7fromRawEj(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i32 noundef %175)
  br label %176

176:                                              ; preds = %173, %164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN2cvL29softfloat_countLeadingZeros32Ej(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  store i8 0, ptr %3, align 1
  %4 = load i32, ptr %2, align 4
  %5 = icmp ult i32 %4, 65536
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  store i8 16, ptr %3, align 1
  %7 = load i32, ptr %2, align 4
  %8 = shl i32 %7, 16
  store i32 %8, ptr %2, align 4
  br label %9

9:                                                ; preds = %6, %1
  %10 = load i32, ptr %2, align 4
  %11 = icmp ult i32 %10, 16777216
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i8, ptr %3, align 1
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 %14, 8
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %3, align 1
  %17 = load i32, ptr %2, align 4
  %18 = shl i32 %17, 8
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %12, %9
  %20 = load i32, ptr %2, align 4
  %21 = lshr i32 %20, 24
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [256 x i8], ptr @_ZN2cvL28softfloat_countLeadingZeros8E, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = load i8, ptr %3, align 1
  %27 = zext i8 %26 to i32
  %28 = add nsw i32 %27, %25
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %3, align 1
  %30 = load i8, ptr %3, align 1
  ret i8 %30
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL28softfloat_normRoundPackToF32Eblm(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %6, align 1
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load i64, ptr %8, align 8
  %12 = trunc i64 %11 to i32
  %13 = call noundef zeroext i8 @_ZN2cvL29softfloat_countLeadingZeros32Ej(i32 noundef %12)
  %14 = zext i8 %13 to i32
  %15 = sub nsw i32 %14, 1
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %9, align 1
  %17 = load i8, ptr %9, align 1
  %18 = sext i8 %17 to i64
  %19 = load i64, ptr %7, align 8
  %20 = sub nsw i64 %19, %18
  store i64 %20, ptr %7, align 8
  %21 = load i8, ptr %9, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 7, %22
  br i1 %23, label %24, label %52

24:                                               ; preds = %4
  %25 = load i64, ptr %7, align 8
  %26 = trunc i64 %25 to i32
  %27 = icmp ult i32 %26, 253
  br i1 %27, label %28, label %52

28:                                               ; preds = %24
  %29 = load i8, ptr %6, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i32
  %32 = shl i32 %31, 31
  %33 = load i64, ptr %8, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load i64, ptr %7, align 8
  br label %38

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi i64 [ %36, %35 ], [ 0, %37 ]
  %40 = trunc i64 %39 to i32
  %41 = shl i32 %40, 23
  %42 = add i32 %32, %41
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %8, align 8
  %45 = load i8, ptr %9, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 7
  %48 = zext i32 %47 to i64
  %49 = shl i64 %44, %48
  %50 = add i64 %43, %49
  %51 = trunc i64 %50 to i32
  call void @_ZN2cv9softfloat7fromRawEj(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i32 noundef %51)
  br label %61

52:                                               ; preds = %24, %4
  %53 = load i8, ptr %6, align 1
  %54 = trunc i8 %53 to i1
  %55 = load i64, ptr %7, align 8
  %56 = load i64, ptr %8, align 8
  %57 = load i8, ptr %9, align 1
  %58 = sext i8 %57 to i32
  %59 = zext i32 %58 to i64
  %60 = shl i64 %56, %59
  call void @_ZN2cvL24softfloat_roundPackToF32Eblm(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i1 noundef zeroext %54, i64 noundef %55, i64 noundef %60)
  br label %61

61:                                               ; preds = %52, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL25softfloat_shiftRightJam32Ejm(i32 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %5, 31
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  %9 = load i64, ptr %4, align 8
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %8, %10
  %12 = load i32, ptr %3, align 4
  %13 = load i64, ptr %4, align 8
  %14 = xor i64 %13, -1
  %15 = add i64 %14, 1
  %16 = and i64 %15, 31
  %17 = trunc i64 %16 to i32
  %18 = shl i32 %12, %17
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = or i32 %11, %20
  br label %26

22:                                               ; preds = %2
  %23 = load i32, ptr %3, align 4
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %22, %7
  %27 = phi i32 [ %21, %7 ], [ %25, %22 ]
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN2cvL27softfloat_propagateNaNF32UIEmm(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = and i64 %7, 2143289344
  %9 = icmp eq i64 %8, 2139095040
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = and i64 %11, 4194303
  %13 = icmp ne i64 %12, 0
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %6, align 1
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %27, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %5, align 8
  %21 = and i64 %20, 2143289344
  %22 = icmp eq i64 %21, 2139095040
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load i64, ptr %5, align 8
  %25 = and i64 %24, 4194303
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23, %14
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  %28 = load i8, ptr %6, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8
  %32 = or i64 %31, 4194304
  store i64 %32, ptr %3, align 8
  br label %50

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33, %23, %19
  %35 = load i64, ptr %4, align 8
  %36 = xor i64 %35, -1
  %37 = and i64 %36, 2139095040
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 8388607
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load i64, ptr %4, align 8
  br label %47

45:                                               ; preds = %39, %34
  %46 = load i64, ptr %5, align 8
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i64 [ %44, %43 ], [ %46, %45 ]
  %49 = or i64 %48, 4194304
  store i64 %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %47, %30
  %51 = load i64, ptr %3, align 8
  ret i64 %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9softfloat7fromRawEj(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @_ZN2cv9softfloatC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %"struct.cv::softfloat", ptr %0, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL24softfloat_roundPackToF32Eblm(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %6, align 1
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %16 = load i8, ptr %9, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %10, align 1
  store i8 64, ptr %11, align 1
  %20 = load i8, ptr %10, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %35, label %22

22:                                               ; preds = %4
  %23 = load i8, ptr %9, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 4
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load i8, ptr %9, align 1
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %6, align 1
  %30 = trunc i8 %29 to i1
  %31 = select i1 %30, i32 2, i32 3
  %32 = icmp eq i32 %28, %31
  %33 = select i1 %32, i32 127, i32 0
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %11, align 1
  br label %35

35:                                               ; preds = %26, %22, %4
  %36 = load i64, ptr %8, align 8
  %37 = and i64 %36, 127
  %38 = trunc i64 %37 to i8
  store i8 %38, ptr %12, align 1
  %39 = load i64, ptr %7, align 8
  %40 = trunc i64 %39 to i32
  %41 = icmp ule i32 253, %40
  br i1 %41, label %42, label %97

42:                                               ; preds = %35
  %43 = load i64, ptr %7, align 8
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %73

45:                                               ; preds = %42
  %46 = load i64, ptr %7, align 8
  %47 = icmp slt i64 %46, -1
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %8, align 8
  %50 = load i8, ptr %11, align 1
  %51 = zext i8 %50 to i64
  %52 = add i64 %49, %51
  %53 = icmp ult i64 %52, 2147483648
  br label %54

54:                                               ; preds = %48, %45
  %55 = phi i1 [ true, %45 ], [ %53, %48 ]
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %13, align 1
  %57 = load i64, ptr %8, align 8
  %58 = trunc i64 %57 to i32
  %59 = load i64, ptr %7, align 8
  %60 = sub nsw i64 0, %59
  %61 = call noundef i32 @_ZN2cvL25softfloat_shiftRightJam32Ejm(i32 noundef %58, i64 noundef %60)
  %62 = zext i32 %61 to i64
  store i64 %62, ptr %8, align 8
  store i64 0, ptr %7, align 8
  %63 = load i64, ptr %8, align 8
  %64 = and i64 %63, 127
  %65 = trunc i64 %64 to i8
  store i8 %65, ptr %12, align 1
  %66 = load i8, ptr %13, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %72

68:                                               ; preds = %54
  %69 = load i8, ptr %12, align 1
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 2)
  br label %72

72:                                               ; preds = %71, %68, %54
  br label %96

73:                                               ; preds = %42
  %74 = load i64, ptr %7, align 8
  %75 = icmp slt i64 253, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %8, align 8
  %78 = load i8, ptr %11, align 1
  %79 = zext i8 %78 to i64
  %80 = add i64 %77, %79
  %81 = icmp ule i64 2147483648, %80
  br i1 %81, label %82, label %95

82:                                               ; preds = %76, %73
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 5)
  %83 = load i8, ptr %6, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i32
  %86 = shl i32 %85, 31
  %87 = add i32 %86, 2139095040
  %88 = add i32 %87, 0
  %89 = load i8, ptr %11, align 1
  %90 = icmp ne i8 %89, 0
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sub i32 %88, %92
  %94 = zext i32 %93 to i64
  store i64 %94, ptr %14, align 8
  br label %144

95:                                               ; preds = %76
  br label %96

96:                                               ; preds = %95, %72
  br label %97

97:                                               ; preds = %96, %35
  %98 = load i64, ptr %8, align 8
  %99 = load i8, ptr %11, align 1
  %100 = zext i8 %99 to i64
  %101 = add i64 %98, %100
  %102 = lshr i64 %101, 7
  store i64 %102, ptr %8, align 8
  %103 = load i8, ptr %12, align 1
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %97
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 1)
  %106 = load i8, ptr %9, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 5
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i64, ptr %8, align 8
  %111 = or i64 %110, 1
  store i64 %111, ptr %8, align 8
  br label %132

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112, %97
  %114 = load i8, ptr %12, align 1
  %115 = zext i8 %114 to i32
  %116 = xor i32 %115, 64
  %117 = icmp ne i32 %116, 0
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = load i8, ptr %10, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i32
  %123 = and i32 %119, %122
  %124 = sext i32 %123 to i64
  %125 = xor i64 %124, -1
  %126 = load i64, ptr %8, align 8
  %127 = and i64 %126, %125
  store i64 %127, ptr %8, align 8
  %128 = load i64, ptr %8, align 8
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %113
  store i64 0, ptr %7, align 8
  br label %131

131:                                              ; preds = %130, %113
  br label %132

132:                                              ; preds = %131, %109
  %133 = load i8, ptr %6, align 1
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i32
  %136 = shl i32 %135, 31
  %137 = load i64, ptr %7, align 8
  %138 = trunc i64 %137 to i32
  %139 = shl i32 %138, 23
  %140 = add i32 %136, %139
  %141 = zext i32 %140 to i64
  %142 = load i64, ptr %8, align 8
  %143 = add i64 %141, %142
  store i64 %143, ptr %14, align 8
  br label %144

144:                                              ; preds = %132, %82
  %145 = load i64, ptr %14, align 8
  %146 = trunc i64 %145 to i32
  call void @_ZN2cv9softfloat7fromRawEj(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i32 noundef %146)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9softfloatC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::softfloat", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i64 } @_ZN2cvL29softfloat_normSubnormalF32SigEm(i64 noundef %0) #1 {
  %2 = alloca %"struct.cv::exp16_sig32", align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = trunc i64 %5 to i32
  %7 = call noundef zeroext i8 @_ZN2cvL29softfloat_countLeadingZeros32Ej(i32 noundef %6)
  %8 = zext i8 %7 to i32
  %9 = sub nsw i32 %8, 8
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %4, align 1
  %11 = load i8, ptr %4, align 1
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 1, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %"struct.cv::exp16_sig32", ptr %2, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %3, align 8
  %17 = load i8, ptr %4, align 1
  %18 = sext i8 %17 to i32
  %19 = zext i32 %18 to i64
  %20 = shl i64 %16, %19
  %21 = getelementptr inbounds %"struct.cv::exp16_sig32", ptr %2, i32 0, i32 1
  store i64 %20, ptr %21, align 8
  %22 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL19softfloat_mulAddF32Emmmh(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"struct.cv::exp16_sig32", align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i8, align 1
  %33 = alloca %"struct.cv::exp16_sig32", align 8
  %34 = alloca %"struct.cv::exp16_sig32", align 8
  %35 = alloca %"struct.cv::exp16_sig32", align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  %36 = load i64, ptr %7, align 8
  %37 = trunc i64 %36 to i32
  %38 = lshr i32 %37, 31
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %11, align 1
  %41 = load i64, ptr %7, align 8
  %42 = lshr i64 %41, 23
  %43 = and i64 %42, 255
  store i64 %43, ptr %12, align 8
  %44 = load i64, ptr %7, align 8
  %45 = and i64 %44, 8388607
  store i64 %45, ptr %13, align 8
  %46 = load i64, ptr %8, align 8
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 31
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %14, align 1
  %51 = load i64, ptr %8, align 8
  %52 = lshr i64 %51, 23
  %53 = and i64 %52, 255
  store i64 %53, ptr %15, align 8
  %54 = load i64, ptr %8, align 8
  %55 = and i64 %54, 8388607
  store i64 %55, ptr %16, align 8
  %56 = load i64, ptr %9, align 8
  %57 = trunc i64 %56 to i32
  %58 = lshr i32 %57, 31
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = load i8, ptr %10, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 1
  %64 = zext i1 %63 to i32
  %65 = xor i32 %60, %64
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %17, align 1
  %68 = load i64, ptr %9, align 8
  %69 = lshr i64 %68, 23
  %70 = and i64 %69, 255
  store i64 %70, ptr %18, align 8
  %71 = load i64, ptr %9, align 8
  %72 = and i64 %71, 8388607
  store i64 %72, ptr %19, align 8
  %73 = load i8, ptr %11, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = load i8, ptr %14, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = xor i32 %75, %78
  %80 = load i8, ptr %10, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 2
  %83 = zext i1 %82 to i32
  %84 = xor i32 %79, %83
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %20, align 1
  %87 = load i64, ptr %12, align 8
  %88 = icmp eq i64 %87, 255
  br i1 %88, label %89, label %103

89:                                               ; preds = %5
  %90 = load i64, ptr %13, align 8
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr %15, align 8
  %94 = icmp eq i64 %93, 255
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i64, ptr %16, align 8
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95, %89
  br label %334

99:                                               ; preds = %95, %92
  %100 = load i64, ptr %15, align 8
  %101 = load i64, ptr %16, align 8
  %102 = or i64 %100, %101
  store i64 %102, ptr %21, align 8
  br label %338

103:                                              ; preds = %5
  %104 = load i64, ptr %15, align 8
  %105 = icmp eq i64 %104, 255
  br i1 %105, label %106, label %114

106:                                              ; preds = %103
  %107 = load i64, ptr %16, align 8
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  br label %334

110:                                              ; preds = %106
  %111 = load i64, ptr %12, align 8
  %112 = load i64, ptr %13, align 8
  %113 = or i64 %111, %112
  store i64 %113, ptr %21, align 8
  br label %338

114:                                              ; preds = %103
  %115 = load i64, ptr %18, align 8
  %116 = icmp eq i64 %115, 255
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = load i64, ptr %19, align 8
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i64 0, ptr %22, align 8
  br label %367

121:                                              ; preds = %117
  %122 = load i64, ptr %9, align 8
  store i64 %122, ptr %22, align 8
  br label %388

123:                                              ; preds = %114
  %124 = load i64, ptr %12, align 8
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %141, label %126

126:                                              ; preds = %123
  %127 = load i64, ptr %13, align 8
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  br label %371

130:                                              ; preds = %126
  %131 = load i64, ptr %13, align 8
  %132 = call { i64, i64 } @_ZN2cvL29softfloat_normSubnormalF32SigEm(i64 noundef %131)
  %133 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %134 = extractvalue { i64, i64 } %132, 0
  store i64 %134, ptr %133, align 8
  %135 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %136 = extractvalue { i64, i64 } %132, 1
  store i64 %136, ptr %135, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %33, i64 16, i1 false)
  %137 = getelementptr inbounds %"struct.cv::exp16_sig32", ptr %23, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  store i64 %138, ptr %12, align 8
  %139 = getelementptr inbounds %"struct.cv::exp16_sig32", ptr %23, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  store i64 %140, ptr %13, align 8
  br label %141

141:                                              ; preds = %130, %123
  %142 = load i64, ptr %15, align 8
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %159, label %144

144:                                              ; preds = %141
  %145 = load i64, ptr %16, align 8
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  br label %371

148:                                              ; preds = %144
  %149 = load i64, ptr %16, align 8
  %150 = call { i64, i64 } @_ZN2cvL29softfloat_normSubnormalF32SigEm(i64 noundef %149)
  %151 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 0
  %152 = extractvalue { i64, i64 } %150, 0
  store i64 %152, ptr %151, align 8
  %153 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  %154 = extractvalue { i64, i64 } %150, 1
  store i64 %154, ptr %153, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %34, i64 16, i1 false)
  %155 = getelementptr inbounds %"struct.cv::exp16_sig32", ptr %23, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  store i64 %156, ptr %15, align 8
  %157 = getelementptr inbounds %"struct.cv::exp16_sig32", ptr %23, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  store i64 %158, ptr %16, align 8
  br label %159

159:                                              ; preds = %148, %141
  %160 = load i64, ptr %12, align 8
  %161 = load i64, ptr %15, align 8
  %162 = add nsw i64 %160, %161
  %163 = sub nsw i64 %162, 126
  store i64 %163, ptr %24, align 8
  %164 = load i64, ptr %13, align 8
  %165 = or i64 %164, 8388608
  %166 = shl i64 %165, 7
  store i64 %166, ptr %13, align 8
  %167 = load i64, ptr %16, align 8
  %168 = or i64 %167, 8388608
  %169 = shl i64 %168, 7
  store i64 %169, ptr %16, align 8
  %170 = load i64, ptr %13, align 8
  %171 = load i64, ptr %16, align 8
  %172 = mul i64 %170, %171
  store i64 %172, ptr %25, align 8
  %173 = load i64, ptr %25, align 8
  %174 = icmp ult i64 %173, 2305843009213693952
  br i1 %174, label %175, label %180

175:                                              ; preds = %159
  %176 = load i64, ptr %24, align 8
  %177 = add nsw i64 %176, -1
  store i64 %177, ptr %24, align 8
  %178 = load i64, ptr %25, align 8
  %179 = shl i64 %178, 1
  store i64 %179, ptr %25, align 8
  br label %180

180:                                              ; preds = %175, %159
  %181 = load i8, ptr %20, align 1
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %26, align 1
  %184 = load i64, ptr %18, align 8
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %205, label %186

186:                                              ; preds = %180
  %187 = load i64, ptr %19, align 8
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %194, label %189

189:                                              ; preds = %186
  %190 = load i64, ptr %24, align 8
  %191 = sub nsw i64 %190, 1
  store i64 %191, ptr %27, align 8
  %192 = load i64, ptr %25, align 8
  %193 = call noundef i64 @_ZN2cvL30softfloat_shortShiftRightJam64Emh(i64 noundef %192, i8 noundef zeroext 31)
  store i64 %193, ptr %28, align 8
  br label %329

194:                                              ; preds = %186
  %195 = load i64, ptr %19, align 8
  %196 = call { i64, i64 } @_ZN2cvL29softfloat_normSubnormalF32SigEm(i64 noundef %195)
  %197 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  %198 = extractvalue { i64, i64 } %196, 0
  store i64 %198, ptr %197, align 8
  %199 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %200 = extractvalue { i64, i64 } %196, 1
  store i64 %200, ptr %199, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %35, i64 16, i1 false)
  %201 = getelementptr inbounds %"struct.cv::exp16_sig32", ptr %23, i32 0, i32 0
  %202 = load i64, ptr %201, align 8
  store i64 %202, ptr %18, align 8
  %203 = getelementptr inbounds %"struct.cv::exp16_sig32", ptr %23, i32 0, i32 1
  %204 = load i64, ptr %203, align 8
  store i64 %204, ptr %19, align 8
  br label %205

205:                                              ; preds = %194, %180
  %206 = load i64, ptr %19, align 8
  %207 = or i64 %206, 8388608
  %208 = shl i64 %207, 6
  store i64 %208, ptr %19, align 8
  %209 = load i64, ptr %24, align 8
  %210 = load i64, ptr %18, align 8
  %211 = sub nsw i64 %209, %210
  store i64 %211, ptr %29, align 8
  %212 = load i8, ptr %20, align 1
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i32
  %215 = load i8, ptr %17, align 1
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i32
  %218 = icmp eq i32 %214, %217
  br i1 %218, label %219, label %249

219:                                              ; preds = %205
  %220 = load i64, ptr %29, align 8
  %221 = icmp sle i64 %220, 0
  br i1 %221, label %222, label %230

222:                                              ; preds = %219
  %223 = load i64, ptr %18, align 8
  store i64 %223, ptr %27, align 8
  %224 = load i64, ptr %19, align 8
  %225 = load i64, ptr %25, align 8
  %226 = load i64, ptr %29, align 8
  %227 = sub nsw i64 32, %226
  %228 = call noundef i64 @_ZN2cvL25softfloat_shiftRightJam64Emm(i64 noundef %225, i64 noundef %227)
  %229 = add i64 %224, %228
  store i64 %229, ptr %28, align 8
  br label %240

230:                                              ; preds = %219
  %231 = load i64, ptr %24, align 8
  store i64 %231, ptr %27, align 8
  %232 = load i64, ptr %25, align 8
  %233 = load i64, ptr %19, align 8
  %234 = shl i64 %233, 32
  %235 = load i64, ptr %29, align 8
  %236 = call noundef i64 @_ZN2cvL25softfloat_shiftRightJam64Emm(i64 noundef %234, i64 noundef %235)
  %237 = add i64 %232, %236
  store i64 %237, ptr %30, align 8
  %238 = load i64, ptr %30, align 8
  %239 = call noundef i64 @_ZN2cvL30softfloat_shortShiftRightJam64Emh(i64 noundef %238, i8 noundef zeroext 32)
  store i64 %239, ptr %28, align 8
  br label %240

240:                                              ; preds = %230, %222
  %241 = load i64, ptr %28, align 8
  %242 = icmp ult i64 %241, 1073741824
  br i1 %242, label %243, label %248

243:                                              ; preds = %240
  %244 = load i64, ptr %27, align 8
  %245 = add nsw i64 %244, -1
  store i64 %245, ptr %27, align 8
  %246 = load i64, ptr %28, align 8
  %247 = shl i64 %246, 1
  store i64 %247, ptr %28, align 8
  br label %248

248:                                              ; preds = %243, %240
  br label %328

249:                                              ; preds = %205
  %250 = load i64, ptr %19, align 8
  %251 = shl i64 %250, 32
  store i64 %251, ptr %31, align 8
  %252 = load i64, ptr %29, align 8
  %253 = icmp slt i64 %252, 0
  br i1 %253, label %254, label %265

254:                                              ; preds = %249
  %255 = load i8, ptr %17, align 1
  %256 = trunc i8 %255 to i1
  %257 = zext i1 %256 to i8
  store i8 %257, ptr %26, align 1
  %258 = load i64, ptr %18, align 8
  store i64 %258, ptr %27, align 8
  %259 = load i64, ptr %31, align 8
  %260 = load i64, ptr %25, align 8
  %261 = load i64, ptr %29, align 8
  %262 = sub nsw i64 0, %261
  %263 = call noundef i64 @_ZN2cvL25softfloat_shiftRightJam64Emm(i64 noundef %260, i64 noundef %262)
  %264 = sub i64 %259, %263
  store i64 %264, ptr %30, align 8
  br label %297

265:                                              ; preds = %249
  %266 = load i64, ptr %29, align 8
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %289, label %268

268:                                              ; preds = %265
  %269 = load i64, ptr %24, align 8
  store i64 %269, ptr %27, align 8
  %270 = load i64, ptr %25, align 8
  %271 = load i64, ptr %31, align 8
  %272 = sub i64 %270, %271
  store i64 %272, ptr %30, align 8
  %273 = load i64, ptr %30, align 8
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %276, label %275

275:                                              ; preds = %268
  br label %386

276:                                              ; preds = %268
  %277 = load i64, ptr %30, align 8
  %278 = and i64 %277, -9223372036854775808
  %279 = icmp ne i64 %278, 0
  br i1 %279, label %280, label %288

280:                                              ; preds = %276
  %281 = load i8, ptr %26, align 1
  %282 = trunc i8 %281 to i1
  %283 = xor i1 %282, true
  %284 = zext i1 %283 to i8
  store i8 %284, ptr %26, align 1
  %285 = load i64, ptr %30, align 8
  %286 = xor i64 %285, -1
  %287 = add i64 %286, 1
  store i64 %287, ptr %30, align 8
  br label %288

288:                                              ; preds = %280, %276
  br label %296

289:                                              ; preds = %265
  %290 = load i64, ptr %24, align 8
  store i64 %290, ptr %27, align 8
  %291 = load i64, ptr %25, align 8
  %292 = load i64, ptr %31, align 8
  %293 = load i64, ptr %29, align 8
  %294 = call noundef i64 @_ZN2cvL25softfloat_shiftRightJam64Emm(i64 noundef %292, i64 noundef %293)
  %295 = sub i64 %291, %294
  store i64 %295, ptr %30, align 8
  br label %296

296:                                              ; preds = %289, %288
  br label %297

297:                                              ; preds = %296, %254
  %298 = load i64, ptr %30, align 8
  %299 = call noundef zeroext i8 @_ZN2cvL29softfloat_countLeadingZeros64Em(i64 noundef %298)
  %300 = zext i8 %299 to i32
  %301 = sub nsw i32 %300, 1
  %302 = trunc i32 %301 to i8
  store i8 %302, ptr %32, align 1
  %303 = load i8, ptr %32, align 1
  %304 = sext i8 %303 to i64
  %305 = load i64, ptr %27, align 8
  %306 = sub nsw i64 %305, %304
  store i64 %306, ptr %27, align 8
  %307 = load i8, ptr %32, align 1
  %308 = sext i8 %307 to i32
  %309 = sub nsw i32 %308, 32
  %310 = trunc i32 %309 to i8
  store i8 %310, ptr %32, align 1
  %311 = load i8, ptr %32, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %321

314:                                              ; preds = %297
  %315 = load i64, ptr %30, align 8
  %316 = load i8, ptr %32, align 1
  %317 = sext i8 %316 to i32
  %318 = sub nsw i32 0, %317
  %319 = trunc i32 %318 to i8
  %320 = call noundef i64 @_ZN2cvL30softfloat_shortShiftRightJam64Emh(i64 noundef %315, i8 noundef zeroext %319)
  store i64 %320, ptr %28, align 8
  br label %327

321:                                              ; preds = %297
  %322 = load i64, ptr %30, align 8
  %323 = load i8, ptr %32, align 1
  %324 = sext i8 %323 to i32
  %325 = zext i32 %324 to i64
  %326 = shl i64 %322, %325
  store i64 %326, ptr %28, align 8
  br label %327

327:                                              ; preds = %321, %314
  br label %328

328:                                              ; preds = %327, %248
  br label %329

329:                                              ; preds = %328, %189
  %330 = load i8, ptr %26, align 1
  %331 = trunc i8 %330 to i1
  %332 = load i64, ptr %27, align 8
  %333 = load i64, ptr %28, align 8
  call void @_ZN2cvL24softfloat_roundPackToF32Eblm(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i1 noundef zeroext %331, i64 noundef %332, i64 noundef %333)
  br label %391

334:                                              ; preds = %109, %98
  %335 = load i64, ptr %7, align 8
  %336 = load i64, ptr %8, align 8
  %337 = call noundef i64 @_ZN2cvL27softfloat_propagateNaNF32UIEmm(i64 noundef %335, i64 noundef %336)
  store i64 %337, ptr %22, align 8
  br label %367

338:                                              ; preds = %110, %99
  %339 = load i64, ptr %21, align 8
  %340 = icmp ne i64 %339, 0
  br i1 %340, label %341, label %366

341:                                              ; preds = %338
  %342 = load i8, ptr %20, align 1
  %343 = trunc i8 %342 to i1
  %344 = zext i1 %343 to i32
  %345 = shl i32 %344, 31
  %346 = add i32 %345, 2139095040
  %347 = add i32 %346, 0
  %348 = zext i32 %347 to i64
  store i64 %348, ptr %22, align 8
  %349 = load i64, ptr %18, align 8
  %350 = icmp ne i64 %349, 255
  br i1 %350, label %351, label %352

351:                                              ; preds = %341
  br label %388

352:                                              ; preds = %341
  %353 = load i64, ptr %19, align 8
  %354 = icmp ne i64 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %352
  br label %367

356:                                              ; preds = %352
  %357 = load i8, ptr %20, align 1
  %358 = trunc i8 %357 to i1
  %359 = zext i1 %358 to i32
  %360 = load i8, ptr %17, align 1
  %361 = trunc i8 %360 to i1
  %362 = zext i1 %361 to i32
  %363 = icmp eq i32 %359, %362
  br i1 %363, label %364, label %365

364:                                              ; preds = %356
  br label %388

365:                                              ; preds = %356
  br label %366

366:                                              ; preds = %365, %338
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  store i64 4290772992, ptr %22, align 8
  br label %367

367:                                              ; preds = %366, %355, %334, %120
  %368 = load i64, ptr %22, align 8
  %369 = load i64, ptr %9, align 8
  %370 = call noundef i64 @_ZN2cvL27softfloat_propagateNaNF32UIEmm(i64 noundef %368, i64 noundef %369)
  store i64 %370, ptr %22, align 8
  br label %388

371:                                              ; preds = %147, %129
  %372 = load i64, ptr %9, align 8
  store i64 %372, ptr %22, align 8
  %373 = load i64, ptr %18, align 8
  %374 = load i64, ptr %19, align 8
  %375 = or i64 %373, %374
  %376 = icmp ne i64 %375, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %371
  %378 = load i8, ptr %20, align 1
  %379 = trunc i8 %378 to i1
  %380 = zext i1 %379 to i32
  %381 = load i8, ptr %17, align 1
  %382 = trunc i8 %381 to i1
  %383 = zext i1 %382 to i32
  %384 = icmp ne i32 %380, %383
  br i1 %384, label %385, label %387

385:                                              ; preds = %377
  br label %386

386:                                              ; preds = %385, %275
  store i64 0, ptr %22, align 8
  br label %387

387:                                              ; preds = %386, %377, %371
  br label %388

388:                                              ; preds = %387, %367, %364, %351, %121
  %389 = load i64, ptr %22, align 8
  %390 = trunc i64 %389 to i32
  call void @_ZN2cv9softfloat7fromRawEj(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i32 noundef %390)
  br label %391

391:                                              ; preds = %388, %329
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN2cvL30softfloat_shortShiftRightJam64Emh(i64 noundef %0, i8 noundef zeroext %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i64, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i64, ptr %3, align 8
  %11 = load i8, ptr %4, align 1
  %12 = zext i8 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = shl i64 1, %13
  %15 = sub i64 %14, 1
  %16 = and i64 %10, %15
  %17 = icmp ne i64 %16, 0
  %18 = zext i1 %17 to i64
  %19 = or i64 %9, %18
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN2cvL25softfloat_shiftRightJam64Emm(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %5, 63
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = lshr i64 %8, %9
  %11 = load i64, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = xor i64 %12, -1
  %14 = add i64 %13, 1
  %15 = and i64 %14, 63
  %16 = shl i64 %11, %15
  %17 = icmp ne i64 %16, 0
  %18 = zext i1 %17 to i64
  %19 = or i64 %10, %18
  br label %24

20:                                               ; preds = %2
  %21 = load i64, ptr %3, align 8
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i64
  br label %24

24:                                               ; preds = %20, %7
  %25 = phi i64 [ %19, %7 ], [ %23, %20 ]
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN2cvL29softfloat_countLeadingZeros64Em(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %5 = load i64, ptr %2, align 8
  %6 = lshr i64 %5, 32
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  store i8 32, ptr %3, align 1
  %11 = load i64, ptr %2, align 8
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %4, align 4
  br label %13

13:                                               ; preds = %10, %1
  %14 = load i32, ptr %4, align 4
  %15 = icmp ult i32 %14, 65536
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i8, ptr %3, align 1
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 %18, 16
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %3, align 1
  %21 = load i32, ptr %4, align 4
  %22 = shl i32 %21, 16
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %16, %13
  %24 = load i32, ptr %4, align 4
  %25 = icmp ult i32 %24, 16777216
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i8, ptr %3, align 1
  %28 = zext i8 %27 to i32
  %29 = add nsw i32 %28, 8
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %3, align 1
  %31 = load i32, ptr %4, align 4
  %32 = shl i32 %31, 8
  store i32 %32, ptr %4, align 4
  br label %33

33:                                               ; preds = %26, %23
  %34 = load i32, ptr %4, align 4
  %35 = lshr i32 %34, 24
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [256 x i8], ptr @_ZN2cvL28softfloat_countLeadingZeros8E, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = load i8, ptr %3, align 1
  %41 = zext i8 %40 to i32
  %42 = add nsw i32 %41, %39
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %3, align 1
  %44 = load i8, ptr %3, align 1
  ret i8 %44
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL29softfloat_approxRecipSqrt32_1Ejj(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = lshr i32 %12, 27
  %14 = and i32 %13, 14
  %15 = load i32, ptr %3, align 4
  %16 = add i32 %14, %15
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %4, align 4
  %18 = lshr i32 %17, 12
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %6, align 2
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x i16], ptr @_ZN2cvL30softfloat_approxRecipSqrt_1k0sE, i64 0, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i64
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [16 x i16], ptr @_ZN2cvL30softfloat_approxRecipSqrt_1k1sE, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i64
  %30 = load i16, ptr %6, align 2
  %31 = zext i16 %30 to i64
  %32 = mul i64 %29, %31
  %33 = lshr i64 %32, 20
  %34 = sub i64 %24, %33
  %35 = trunc i64 %34 to i16
  store i16 %35, ptr %7, align 2
  %36 = load i16, ptr %7, align 2
  %37 = zext i16 %36 to i64
  %38 = load i16, ptr %7, align 2
  %39 = zext i16 %38 to i64
  %40 = mul i64 %37, %39
  store i64 %40, ptr %8, align 8
  %41 = load i32, ptr %3, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %2
  %44 = load i64, ptr %8, align 8
  %45 = shl i64 %44, 1
  store i64 %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %43, %2
  %47 = load i64, ptr %8, align 8
  %48 = trunc i64 %47 to i32
  %49 = zext i32 %48 to i64
  %50 = load i32, ptr %4, align 4
  %51 = zext i32 %50 to i64
  %52 = mul i64 %49, %51
  %53 = lshr i64 %52, 23
  %54 = xor i64 %53, -1
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %9, align 4
  %56 = load i16, ptr %7, align 2
  %57 = zext i16 %56 to i64
  %58 = shl i64 %57, 16
  %59 = load i16, ptr %7, align 2
  %60 = zext i16 %59 to i64
  %61 = load i32, ptr %9, align 4
  %62 = zext i32 %61 to i64
  %63 = mul i64 %60, %62
  %64 = lshr i64 %63, 25
  %65 = add i64 %58, %64
  store i64 %65, ptr %10, align 8
  %66 = load i32, ptr %9, align 4
  %67 = zext i32 %66 to i64
  %68 = load i32, ptr %9, align 4
  %69 = zext i32 %68 to i64
  %70 = mul i64 %67, %69
  %71 = lshr i64 %70, 32
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %11, align 4
  %73 = load i64, ptr %10, align 8
  %74 = lshr i64 %73, 1
  %75 = load i64, ptr %10, align 8
  %76 = lshr i64 %75, 3
  %77 = add i64 %74, %76
  %78 = load i16, ptr %7, align 2
  %79 = zext i16 %78 to i64
  %80 = shl i64 %79, 14
  %81 = sub i64 %77, %80
  %82 = trunc i64 %81 to i32
  %83 = zext i32 %82 to i64
  %84 = load i32, ptr %11, align 4
  %85 = zext i32 %84 to i64
  %86 = mul i64 %83, %85
  %87 = lshr i64 %86, 48
  %88 = load i64, ptr %10, align 8
  %89 = add i64 %88, %87
  store i64 %89, ptr %10, align 8
  %90 = load i64, ptr %10, align 8
  %91 = and i64 %90, 2147483648
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %46
  store i64 2147483648, ptr %10, align 8
  br label %94

94:                                               ; preds = %93, %46
  %95 = load i64, ptr %10, align 8
  %96 = trunc i64 %95 to i32
  ret i32 %96
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL26softfloat_f32UIToCommonNaNEmPNS_9commonNaNE(i64 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = and i64 %5, 2143289344
  %7 = icmp eq i64 %6, 2139095040
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %9, 4194303
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  br label %13

13:                                               ; preds = %12, %8, %2
  %14 = load i64, ptr %3, align 8
  %15 = lshr i64 %14, 31
  %16 = icmp ne i64 %15, 0
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"struct.cv::commonNaN", ptr %17, i32 0, i32 0
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %18, align 8
  %20 = load i64, ptr %3, align 8
  %21 = shl i64 %20, 41
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.cv::commonNaN", ptr %22, i32 0, i32 2
  store i64 %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.cv::commonNaN", ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN2cvL26softfloat_commonNaNToF64UIEPKNS_9commonNaNE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::commonNaN", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  %8 = shl i64 %7, 63
  %9 = or i64 %8, 9221120237041090560
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %"struct.cv::commonNaN", ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 12
  %14 = or i64 %9, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN2cvL20softfloat_roundToI32Ebmhb(i1 noundef zeroext %0, i64 noundef %1, i8 noundef zeroext %2, i1 noundef zeroext %3) #1 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %union.anon, align 4
  %15 = alloca i64, align 8
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %6, align 1
  store i64 %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %9, align 1
  %18 = load i8, ptr %8, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %10, align 1
  store i64 2048, ptr %11, align 8
  %22 = load i8, ptr %10, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %37, label %24

24:                                               ; preds = %4
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 4
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load i8, ptr %8, align 1
  %30 = zext i8 %29 to i32
  %31 = load i8, ptr %6, align 1
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 2, i32 3
  %34 = icmp eq i32 %30, %33
  %35 = select i1 %34, i32 4095, i32 0
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %11, align 8
  br label %37

37:                                               ; preds = %28, %24, %4
  %38 = load i64, ptr %7, align 8
  %39 = and i64 %38, 4095
  store i64 %39, ptr %12, align 8
  %40 = load i64, ptr %11, align 8
  %41 = load i64, ptr %7, align 8
  %42 = add i64 %41, %40
  store i64 %42, ptr %7, align 8
  %43 = load i64, ptr %7, align 8
  %44 = and i64 %43, -17592186044416
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  br label %97

47:                                               ; preds = %37
  %48 = load i64, ptr %7, align 8
  %49 = lshr i64 %48, 12
  store i64 %49, ptr %13, align 8
  %50 = load i64, ptr %12, align 8
  %51 = xor i64 %50, 2048
  %52 = icmp ne i64 %51, 0
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = load i8, ptr %10, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i32
  %58 = and i32 %54, %57
  %59 = sext i32 %58 to i64
  %60 = xor i64 %59, -1
  %61 = load i64, ptr %13, align 8
  %62 = and i64 %61, %60
  store i64 %62, ptr %13, align 8
  %63 = load i8, ptr %6, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %69

65:                                               ; preds = %47
  %66 = load i64, ptr %13, align 8
  %67 = xor i64 %66, -1
  %68 = add i64 %67, 1
  br label %71

69:                                               ; preds = %47
  %70 = load i64, ptr %13, align 8
  br label %71

71:                                               ; preds = %69, %65
  %72 = phi i64 [ %68, %65 ], [ %70, %69 ]
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %14, align 4
  %74 = load i32, ptr %14, align 4
  %75 = sext i32 %74 to i64
  store i64 %75, ptr %15, align 8
  %76 = load i64, ptr %15, align 8
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %71
  %79 = load i64, ptr %15, align 8
  %80 = icmp slt i64 %79, 0
  %81 = zext i1 %80 to i32
  %82 = load i8, ptr %6, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i32
  %85 = xor i32 %81, %84
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  br label %97

88:                                               ; preds = %78, %71
  %89 = load i8, ptr %9, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i64, ptr %12, align 8
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 1)
  br label %95

95:                                               ; preds = %94, %91, %88
  %96 = load i64, ptr %15, align 8
  store i64 %96, ptr %5, align 8
  br label %102

97:                                               ; preds = %87, %46
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  %98 = load i8, ptr %6, align 1
  %99 = trunc i8 %98 to i1
  %100 = select i1 %99, i32 -2147483648, i32 2147483647
  %101 = sext i32 %100 to i64
  store i64 %101, ptr %5, align 8
  br label %102

102:                                              ; preds = %97, %95
  %103 = load i64, ptr %5, align 8
  ret i64 %103
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL20softfloat_addMagsF64Emmb(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %8, align 1
  %18 = load i64, ptr %6, align 8
  %19 = lshr i64 %18, 52
  %20 = and i64 %19, 2047
  store i64 %20, ptr %9, align 8
  %21 = load i64, ptr %6, align 8
  %22 = and i64 %21, 4503599627370495
  store i64 %22, ptr %10, align 8
  %23 = load i64, ptr %7, align 8
  %24 = lshr i64 %23, 52
  %25 = and i64 %24, 2047
  store i64 %25, ptr %11, align 8
  %26 = load i64, ptr %7, align 8
  %27 = and i64 %26, 4503599627370495
  store i64 %27, ptr %12, align 8
  %28 = load i64, ptr %9, align 8
  %29 = load i64, ptr %11, align 8
  %30 = sub nsw i64 %28, %29
  store i64 %30, ptr %13, align 8
  %31 = load i64, ptr %13, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %59, label %33

33:                                               ; preds = %4
  %34 = load i64, ptr %9, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %6, align 8
  %38 = load i64, ptr %12, align 8
  %39 = add i64 %37, %38
  store i64 %39, ptr %14, align 8
  br label %140

40:                                               ; preds = %33
  %41 = load i64, ptr %9, align 8
  %42 = icmp eq i64 %41, 2047
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load i64, ptr %10, align 8
  %45 = load i64, ptr %12, align 8
  %46 = or i64 %44, %45
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %136

49:                                               ; preds = %43
  %50 = load i64, ptr %6, align 8
  store i64 %50, ptr %14, align 8
  br label %140

51:                                               ; preds = %40
  %52 = load i64, ptr %9, align 8
  store i64 %52, ptr %15, align 8
  %53 = load i64, ptr %10, align 8
  %54 = add i64 9007199254740992, %53
  %55 = load i64, ptr %12, align 8
  %56 = add i64 %54, %55
  store i64 %56, ptr %16, align 8
  %57 = load i64, ptr %16, align 8
  %58 = shl i64 %57, 9
  store i64 %58, ptr %16, align 8
  br label %131

59:                                               ; preds = %4
  %60 = load i64, ptr %10, align 8
  %61 = shl i64 %60, 9
  store i64 %61, ptr %10, align 8
  %62 = load i64, ptr %12, align 8
  %63 = shl i64 %62, 9
  store i64 %63, ptr %12, align 8
  %64 = load i64, ptr %13, align 8
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %95

66:                                               ; preds = %59
  %67 = load i64, ptr %11, align 8
  %68 = icmp eq i64 %67, 2047
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  %70 = load i64, ptr %12, align 8
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %136

73:                                               ; preds = %69
  %74 = load i8, ptr %8, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i64
  %77 = shl i64 %76, 63
  %78 = add i64 %77, 9218868437227405312
  %79 = add i64 %78, 0
  store i64 %79, ptr %14, align 8
  br label %140

80:                                               ; preds = %66
  %81 = load i64, ptr %11, align 8
  store i64 %81, ptr %15, align 8
  %82 = load i64, ptr %9, align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, ptr %10, align 8
  %86 = add i64 %85, 2305843009213693952
  store i64 %86, ptr %10, align 8
  br label %90

87:                                               ; preds = %80
  %88 = load i64, ptr %10, align 8
  %89 = shl i64 %88, 1
  store i64 %89, ptr %10, align 8
  br label %90

90:                                               ; preds = %87, %84
  %91 = load i64, ptr %10, align 8
  %92 = load i64, ptr %13, align 8
  %93 = sub nsw i64 0, %92
  %94 = call noundef i64 @_ZN2cvL25softfloat_shiftRightJam64Emm(i64 noundef %91, i64 noundef %93)
  store i64 %94, ptr %10, align 8
  br label %118

95:                                               ; preds = %59
  %96 = load i64, ptr %9, align 8
  %97 = icmp eq i64 %96, 2047
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load i64, ptr %10, align 8
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %136

102:                                              ; preds = %98
  %103 = load i64, ptr %6, align 8
  store i64 %103, ptr %14, align 8
  br label %140

104:                                              ; preds = %95
  %105 = load i64, ptr %9, align 8
  store i64 %105, ptr %15, align 8
  %106 = load i64, ptr %11, align 8
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i64, ptr %12, align 8
  %110 = add i64 %109, 2305843009213693952
  store i64 %110, ptr %12, align 8
  br label %114

111:                                              ; preds = %104
  %112 = load i64, ptr %12, align 8
  %113 = shl i64 %112, 1
  store i64 %113, ptr %12, align 8
  br label %114

114:                                              ; preds = %111, %108
  %115 = load i64, ptr %12, align 8
  %116 = load i64, ptr %13, align 8
  %117 = call noundef i64 @_ZN2cvL25softfloat_shiftRightJam64Emm(i64 noundef %115, i64 noundef %116)
  store i64 %117, ptr %12, align 8
  br label %118

118:                                              ; preds = %114, %90
  %119 = load i64, ptr %10, align 8
  %120 = add i64 2305843009213693952, %119
  %121 = load i64, ptr %12, align 8
  %122 = add i64 %120, %121
  store i64 %122, ptr %16, align 8
  %123 = load i64, ptr %16, align 8
  %124 = icmp ult i64 %123, 4611686018427387904
  br i1 %124, label %125, label %130

125:                                              ; preds = %118
  %126 = load i64, ptr %15, align 8
  %127 = add nsw i64 %126, -1
  store i64 %127, ptr %15, align 8
  %128 = load i64, ptr %16, align 8
  %129 = shl i64 %128, 1
  store i64 %129, ptr %16, align 8
  br label %130

130:                                              ; preds = %125, %118
  br label %131

131:                                              ; preds = %130, %51
  %132 = load i8, ptr %8, align 1
  %133 = trunc i8 %132 to i1
  %134 = load i64, ptr %15, align 8
  %135 = load i64, ptr %16, align 8
  call void @_ZN2cvL24softfloat_roundPackToF64Eblm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i1 noundef zeroext %133, i64 noundef %134, i64 noundef %135)
  br label %142

136:                                              ; preds = %101, %72, %48
  %137 = load i64, ptr %6, align 8
  %138 = load i64, ptr %7, align 8
  %139 = call noundef i64 @_ZN2cvL27softfloat_propagateNaNF64UIEmm(i64 noundef %137, i64 noundef %138)
  store i64 %139, ptr %14, align 8
  br label %140

140:                                              ; preds = %136, %102, %73, %49, %36
  %141 = load i64, ptr %14, align 8
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef %141)
  br label %142

142:                                              ; preds = %140, %131
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL20softfloat_subMagsF64Emmb(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %8, align 1
  %20 = load i64, ptr %6, align 8
  %21 = lshr i64 %20, 52
  %22 = and i64 %21, 2047
  store i64 %22, ptr %9, align 8
  %23 = load i64, ptr %6, align 8
  %24 = and i64 %23, 4503599627370495
  store i64 %24, ptr %10, align 8
  %25 = load i64, ptr %7, align 8
  %26 = lshr i64 %25, 52
  %27 = and i64 %26, 2047
  store i64 %27, ptr %11, align 8
  %28 = load i64, ptr %7, align 8
  %29 = and i64 %28, 4503599627370495
  store i64 %29, ptr %12, align 8
  %30 = load i64, ptr %9, align 8
  %31 = load i64, ptr %11, align 8
  %32 = sub nsw i64 %30, %31
  store i64 %32, ptr %13, align 8
  %33 = load i64, ptr %13, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %97, label %35

35:                                               ; preds = %4
  %36 = load i64, ptr %9, align 8
  %37 = icmp eq i64 %36, 2047
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load i64, ptr %10, align 8
  %40 = load i64, ptr %12, align 8
  %41 = or i64 %39, %40
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %176

44:                                               ; preds = %38
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  store i64 -2251799813685248, ptr %14, align 8
  br label %180

45:                                               ; preds = %35
  %46 = load i64, ptr %10, align 8
  %47 = load i64, ptr %12, align 8
  %48 = sub i64 %46, %47
  store i64 %48, ptr %15, align 8
  %49 = load i64, ptr %15, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store i64 0, ptr %14, align 8
  br label %180

52:                                               ; preds = %45
  %53 = load i64, ptr %9, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %9, align 8
  %57 = add nsw i64 %56, -1
  store i64 %57, ptr %9, align 8
  br label %58

58:                                               ; preds = %55, %52
  %59 = load i64, ptr %15, align 8
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load i8, ptr %8, align 1
  %63 = trunc i8 %62 to i1
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %8, align 1
  %66 = load i64, ptr %15, align 8
  %67 = sub nsw i64 0, %66
  store i64 %67, ptr %15, align 8
  br label %68

68:                                               ; preds = %61, %58
  %69 = load i64, ptr %15, align 8
  %70 = call noundef zeroext i8 @_ZN2cvL29softfloat_countLeadingZeros64Em(i64 noundef %69)
  %71 = zext i8 %70 to i32
  %72 = sub nsw i32 %71, 11
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %16, align 1
  %74 = load i64, ptr %9, align 8
  %75 = load i8, ptr %16, align 1
  %76 = sext i8 %75 to i64
  %77 = sub nsw i64 %74, %76
  store i64 %77, ptr %17, align 8
  %78 = load i64, ptr %17, align 8
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %68
  %81 = load i64, ptr %9, align 8
  %82 = trunc i64 %81 to i8
  store i8 %82, ptr %16, align 1
  store i64 0, ptr %17, align 8
  br label %83

83:                                               ; preds = %80, %68
  %84 = load i8, ptr %8, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i64
  %87 = shl i64 %86, 63
  %88 = load i64, ptr %17, align 8
  %89 = shl i64 %88, 52
  %90 = add i64 %87, %89
  %91 = load i64, ptr %15, align 8
  %92 = load i8, ptr %16, align 1
  %93 = sext i8 %92 to i32
  %94 = zext i32 %93 to i64
  %95 = shl i64 %91, %94
  %96 = add i64 %90, %95
  store i64 %96, ptr %14, align 8
  br label %180

97:                                               ; preds = %4
  %98 = load i64, ptr %10, align 8
  %99 = shl i64 %98, 10
  store i64 %99, ptr %10, align 8
  %100 = load i64, ptr %12, align 8
  %101 = shl i64 %100, 10
  store i64 %101, ptr %12, align 8
  %102 = load i64, ptr %13, align 8
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %104, label %142

104:                                              ; preds = %97
  %105 = load i8, ptr %8, align 1
  %106 = trunc i8 %105 to i1
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %8, align 1
  %109 = load i64, ptr %11, align 8
  %110 = icmp eq i64 %109, 2047
  br i1 %110, label %111, label %122

111:                                              ; preds = %104
  %112 = load i64, ptr %12, align 8
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  br label %176

115:                                              ; preds = %111
  %116 = load i8, ptr %8, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i64
  %119 = shl i64 %118, 63
  %120 = add i64 %119, 9218868437227405312
  %121 = add i64 %120, 0
  store i64 %121, ptr %14, align 8
  br label %180

122:                                              ; preds = %104
  %123 = load i64, ptr %9, align 8
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  br label %128

126:                                              ; preds = %122
  %127 = load i64, ptr %10, align 8
  br label %128

128:                                              ; preds = %126, %125
  %129 = phi i64 [ 4611686018427387904, %125 ], [ %127, %126 ]
  %130 = load i64, ptr %10, align 8
  %131 = add i64 %130, %129
  store i64 %131, ptr %10, align 8
  %132 = load i64, ptr %10, align 8
  %133 = load i64, ptr %13, align 8
  %134 = sub nsw i64 0, %133
  %135 = call noundef i64 @_ZN2cvL25softfloat_shiftRightJam64Emm(i64 noundef %132, i64 noundef %134)
  store i64 %135, ptr %10, align 8
  %136 = load i64, ptr %12, align 8
  %137 = or i64 %136, 4611686018427387904
  store i64 %137, ptr %12, align 8
  %138 = load i64, ptr %11, align 8
  store i64 %138, ptr %17, align 8
  %139 = load i64, ptr %12, align 8
  %140 = load i64, ptr %10, align 8
  %141 = sub i64 %139, %140
  store i64 %141, ptr %18, align 8
  br label %170

142:                                              ; preds = %97
  %143 = load i64, ptr %9, align 8
  %144 = icmp eq i64 %143, 2047
  br i1 %144, label %145, label %151

145:                                              ; preds = %142
  %146 = load i64, ptr %10, align 8
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  br label %176

149:                                              ; preds = %145
  %150 = load i64, ptr %6, align 8
  store i64 %150, ptr %14, align 8
  br label %180

151:                                              ; preds = %142
  %152 = load i64, ptr %11, align 8
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  br label %157

155:                                              ; preds = %151
  %156 = load i64, ptr %12, align 8
  br label %157

157:                                              ; preds = %155, %154
  %158 = phi i64 [ 4611686018427387904, %154 ], [ %156, %155 ]
  %159 = load i64, ptr %12, align 8
  %160 = add i64 %159, %158
  store i64 %160, ptr %12, align 8
  %161 = load i64, ptr %12, align 8
  %162 = load i64, ptr %13, align 8
  %163 = call noundef i64 @_ZN2cvL25softfloat_shiftRightJam64Emm(i64 noundef %161, i64 noundef %162)
  store i64 %163, ptr %12, align 8
  %164 = load i64, ptr %10, align 8
  %165 = or i64 %164, 4611686018427387904
  store i64 %165, ptr %10, align 8
  %166 = load i64, ptr %9, align 8
  store i64 %166, ptr %17, align 8
  %167 = load i64, ptr %10, align 8
  %168 = load i64, ptr %12, align 8
  %169 = sub i64 %167, %168
  store i64 %169, ptr %18, align 8
  br label %170

170:                                              ; preds = %157, %128
  %171 = load i8, ptr %8, align 1
  %172 = trunc i8 %171 to i1
  %173 = load i64, ptr %17, align 8
  %174 = sub nsw i64 %173, 1
  %175 = load i64, ptr %18, align 8
  call void @_ZN2cvL28softfloat_normRoundPackToF64Eblm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i1 noundef zeroext %172, i64 noundef %174, i64 noundef %175)
  br label %182

176:                                              ; preds = %148, %114, %43
  %177 = load i64, ptr %6, align 8
  %178 = load i64, ptr %7, align 8
  %179 = call noundef i64 @_ZN2cvL27softfloat_propagateNaNF64UIEmm(i64 noundef %177, i64 noundef %178)
  store i64 %179, ptr %14, align 8
  br label %180

180:                                              ; preds = %176, %149, %115, %83, %51, %44
  %181 = load i64, ptr %14, align 8
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef %181)
  br label %182

182:                                              ; preds = %180, %170
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL24softfloat_roundPackToF64Eblm(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %6, align 1
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %16 = load i8, ptr %9, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %10, align 1
  store i64 512, ptr %11, align 8
  %20 = load i8, ptr %10, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %35, label %22

22:                                               ; preds = %4
  %23 = load i8, ptr %9, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 4
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load i8, ptr %9, align 1
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %6, align 1
  %30 = trunc i8 %29 to i1
  %31 = select i1 %30, i32 2, i32 3
  %32 = icmp eq i32 %28, %31
  %33 = select i1 %32, i32 1023, i32 0
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %26, %22, %4
  %36 = load i64, ptr %8, align 8
  %37 = and i64 %36, 1023
  store i64 %37, ptr %12, align 8
  %38 = load i64, ptr %7, align 8
  %39 = trunc i64 %38 to i16
  %40 = zext i16 %39 to i32
  %41 = icmp sle i32 2045, %40
  br i1 %41, label %42, label %91

42:                                               ; preds = %35
  %43 = load i64, ptr %7, align 8
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %69

45:                                               ; preds = %42
  %46 = load i64, ptr %7, align 8
  %47 = icmp slt i64 %46, -1
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %8, align 8
  %50 = load i64, ptr %11, align 8
  %51 = add i64 %49, %50
  %52 = icmp ult i64 %51, -9223372036854775808
  br label %53

53:                                               ; preds = %48, %45
  %54 = phi i1 [ true, %45 ], [ %52, %48 ]
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %13, align 1
  %56 = load i64, ptr %8, align 8
  %57 = load i64, ptr %7, align 8
  %58 = sub nsw i64 0, %57
  %59 = call noundef i64 @_ZN2cvL25softfloat_shiftRightJam64Emm(i64 noundef %56, i64 noundef %58)
  store i64 %59, ptr %8, align 8
  store i64 0, ptr %7, align 8
  %60 = load i64, ptr %8, align 8
  %61 = and i64 %60, 1023
  store i64 %61, ptr %12, align 8
  %62 = load i8, ptr %13, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %68

64:                                               ; preds = %53
  %65 = load i64, ptr %12, align 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 2)
  br label %68

68:                                               ; preds = %67, %64, %53
  br label %90

69:                                               ; preds = %42
  %70 = load i64, ptr %7, align 8
  %71 = icmp slt i64 2045, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = load i64, ptr %8, align 8
  %74 = load i64, ptr %11, align 8
  %75 = add i64 %73, %74
  %76 = icmp ule i64 -9223372036854775808, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %72, %69
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 5)
  %78 = load i8, ptr %6, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i64
  %81 = shl i64 %80, 63
  %82 = add i64 %81, 9218868437227405312
  %83 = add i64 %82, 0
  %84 = load i64, ptr %11, align 8
  %85 = icmp ne i64 %84, 0
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i64
  %88 = sub i64 %83, %87
  store i64 %88, ptr %14, align 8
  br label %134

89:                                               ; preds = %72
  br label %90

90:                                               ; preds = %89, %68
  br label %91

91:                                               ; preds = %90, %35
  %92 = load i64, ptr %8, align 8
  %93 = load i64, ptr %11, align 8
  %94 = add i64 %92, %93
  %95 = lshr i64 %94, 10
  store i64 %95, ptr %8, align 8
  %96 = load i64, ptr %12, align 8
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %91
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 1)
  %99 = load i8, ptr %9, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 5
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i64, ptr %8, align 8
  %104 = or i64 %103, 1
  store i64 %104, ptr %8, align 8
  br label %124

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105, %91
  %107 = load i64, ptr %12, align 8
  %108 = xor i64 %107, 512
  %109 = icmp ne i64 %108, 0
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = load i8, ptr %10, align 1
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i32
  %115 = and i32 %111, %114
  %116 = sext i32 %115 to i64
  %117 = xor i64 %116, -1
  %118 = load i64, ptr %8, align 8
  %119 = and i64 %118, %117
  store i64 %119, ptr %8, align 8
  %120 = load i64, ptr %8, align 8
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %106
  store i64 0, ptr %7, align 8
  br label %123

123:                                              ; preds = %122, %106
  br label %124

124:                                              ; preds = %123, %102
  %125 = load i8, ptr %6, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i64
  %128 = shl i64 %127, 63
  %129 = load i64, ptr %7, align 8
  %130 = shl i64 %129, 52
  %131 = add i64 %128, %130
  %132 = load i64, ptr %8, align 8
  %133 = add i64 %131, %132
  store i64 %133, ptr %14, align 8
  br label %134

134:                                              ; preds = %124, %77
  %135 = load i64, ptr %14, align 8
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef %135)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN2cvL27softfloat_propagateNaNF64UIEmm(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = and i64 %7, 9221120237041090560
  %9 = icmp eq i64 %8, 9218868437227405312
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = and i64 %11, 2251799813685247
  %13 = icmp ne i64 %12, 0
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %6, align 1
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %27, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %5, align 8
  %21 = and i64 %20, 9221120237041090560
  %22 = icmp eq i64 %21, 9218868437227405312
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load i64, ptr %5, align 8
  %25 = and i64 %24, 2251799813685247
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23, %14
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  %28 = load i8, ptr %6, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8
  %32 = or i64 %31, 2251799813685248
  store i64 %32, ptr %3, align 8
  br label %50

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33, %23, %19
  %35 = load i64, ptr %4, align 8
  %36 = xor i64 %35, -1
  %37 = and i64 %36, 9218868437227405312
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 4503599627370495
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load i64, ptr %4, align 8
  br label %47

45:                                               ; preds = %39, %34
  %46 = load i64, ptr %5, align 8
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i64 [ %44, %43 ], [ %46, %45 ]
  %49 = or i64 %48, 2251799813685248
  store i64 %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %47, %30
  %51 = load i64, ptr %3, align 8
  ret i64 %51
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL28softfloat_normRoundPackToF64Eblm(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %6, align 1
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load i64, ptr %8, align 8
  %12 = call noundef zeroext i8 @_ZN2cvL29softfloat_countLeadingZeros64Em(i64 noundef %11)
  %13 = zext i8 %12 to i32
  %14 = sub nsw i32 %13, 1
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %9, align 1
  %16 = load i8, ptr %9, align 1
  %17 = sext i8 %16 to i64
  %18 = load i64, ptr %7, align 8
  %19 = sub nsw i64 %18, %17
  store i64 %19, ptr %7, align 8
  %20 = load i8, ptr %9, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 10, %21
  br i1 %22, label %23, label %48

23:                                               ; preds = %4
  %24 = load i64, ptr %7, align 8
  %25 = trunc i64 %24 to i32
  %26 = icmp ult i32 %25, 2045
  br i1 %26, label %27, label %48

27:                                               ; preds = %23
  %28 = load i8, ptr %6, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i64
  %31 = shl i64 %30, 63
  %32 = load i64, ptr %8, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i64, ptr %7, align 8
  br label %37

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %34
  %38 = phi i64 [ %35, %34 ], [ 0, %36 ]
  %39 = shl i64 %38, 52
  %40 = add i64 %31, %39
  %41 = load i64, ptr %8, align 8
  %42 = load i8, ptr %9, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 10
  %45 = zext i32 %44 to i64
  %46 = shl i64 %41, %45
  %47 = add i64 %40, %46
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef %47)
  br label %57

48:                                               ; preds = %23, %4
  %49 = load i8, ptr %6, align 1
  %50 = trunc i8 %49 to i1
  %51 = load i64, ptr %7, align 8
  %52 = load i64, ptr %8, align 8
  %53 = load i8, ptr %9, align 1
  %54 = sext i8 %53 to i32
  %55 = zext i32 %54 to i64
  %56 = shl i64 %52, %55
  call void @_ZN2cvL24softfloat_roundPackToF64Eblm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i1 noundef zeroext %50, i64 noundef %51, i64 noundef %56)
  br label %57

57:                                               ; preds = %48, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i64 } @_ZN2cvL29softfloat_normSubnormalF64SigEm(i64 noundef %0) #1 {
  %2 = alloca %"struct.cv::exp16_sig64", align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call noundef zeroext i8 @_ZN2cvL29softfloat_countLeadingZeros64Em(i64 noundef %5)
  %7 = zext i8 %6 to i32
  %8 = sub nsw i32 %7, 11
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %4, align 1
  %10 = load i8, ptr %4, align 1
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 1, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %"struct.cv::exp16_sig64", ptr %2, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i8, ptr %4, align 1
  %17 = sext i8 %16 to i32
  %18 = zext i32 %17 to i64
  %19 = shl i64 %15, %18
  %20 = getelementptr inbounds %"struct.cv::exp16_sig64", ptr %2, i32 0, i32 1
  store i64 %19, ptr %20, align 8
  %21 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %21
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL19softfloat_mulAddF64Emmmh(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"struct.cv::exp16_sig64", align 8
  %24 = alloca i64, align 8
  %25 = alloca %"struct.cv::uint128", align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"struct.cv::uint128", align 8
  %29 = alloca i8, align 1
  %30 = alloca %"struct.cv::exp16_sig64", align 8
  %31 = alloca %"struct.cv::exp16_sig64", align 8
  %32 = alloca %"struct.cv::uint128", align 8
  %33 = alloca %"struct.cv::uint128", align 8
  %34 = alloca %"struct.cv::exp16_sig64", align 8
  %35 = alloca %"struct.cv::uint128", align 8
  %36 = alloca %"struct.cv::uint128", align 8
  %37 = alloca %"struct.cv::uint128", align 8
  %38 = alloca %"struct.cv::uint128", align 8
  %39 = alloca %"struct.cv::uint128", align 8
  %40 = alloca %"struct.cv::uint128", align 8
  %41 = alloca %"struct.cv::uint128", align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  %42 = load i64, ptr %7, align 8
  %43 = lshr i64 %42, 63
  %44 = icmp ne i64 %43, 0
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %11, align 1
  %46 = load i64, ptr %7, align 8
  %47 = lshr i64 %46, 52
  %48 = and i64 %47, 2047
  store i64 %48, ptr %12, align 8
  %49 = load i64, ptr %7, align 8
  %50 = and i64 %49, 4503599627370495
  store i64 %50, ptr %13, align 8
  %51 = load i64, ptr %8, align 8
  %52 = lshr i64 %51, 63
  %53 = icmp ne i64 %52, 0
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %14, align 1
  %55 = load i64, ptr %8, align 8
  %56 = lshr i64 %55, 52
  %57 = and i64 %56, 2047
  store i64 %57, ptr %15, align 8
  %58 = load i64, ptr %8, align 8
  %59 = and i64 %58, 4503599627370495
  store i64 %59, ptr %16, align 8
  %60 = load i64, ptr %9, align 8
  %61 = lshr i64 %60, 63
  %62 = icmp ne i64 %61, 0
  %63 = zext i1 %62 to i32
  %64 = load i8, ptr %10, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 1
  %67 = zext i1 %66 to i32
  %68 = xor i32 %63, %67
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %17, align 1
  %71 = load i64, ptr %9, align 8
  %72 = lshr i64 %71, 52
  %73 = and i64 %72, 2047
  store i64 %73, ptr %18, align 8
  %74 = load i64, ptr %9, align 8
  %75 = and i64 %74, 4503599627370495
  store i64 %75, ptr %19, align 8
  %76 = load i8, ptr %11, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = load i8, ptr %14, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  %82 = xor i32 %78, %81
  %83 = load i8, ptr %10, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 2
  %86 = zext i1 %85 to i32
  %87 = xor i32 %82, %86
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %20, align 1
  %90 = load i64, ptr %12, align 8
  %91 = icmp eq i64 %90, 2047
  br i1 %91, label %92, label %106

92:                                               ; preds = %5
  %93 = load i64, ptr %13, align 8
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = load i64, ptr %15, align 8
  %97 = icmp eq i64 %96, 2047
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load i64, ptr %16, align 8
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98, %92
  br label %458

102:                                              ; preds = %98, %95
  %103 = load i64, ptr %15, align 8
  %104 = load i64, ptr %16, align 8
  %105 = or i64 %103, %104
  store i64 %105, ptr %21, align 8
  br label %462

106:                                              ; preds = %5
  %107 = load i64, ptr %15, align 8
  %108 = icmp eq i64 %107, 2047
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  %110 = load i64, ptr %16, align 8
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  br label %458

113:                                              ; preds = %109
  %114 = load i64, ptr %12, align 8
  %115 = load i64, ptr %13, align 8
  %116 = or i64 %114, %115
  store i64 %116, ptr %21, align 8
  br label %462

117:                                              ; preds = %106
  %118 = load i64, ptr %18, align 8
  %119 = icmp eq i64 %118, 2047
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = load i64, ptr %19, align 8
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i64 0, ptr %22, align 8
  br label %490

124:                                              ; preds = %120
  %125 = load i64, ptr %9, align 8
  store i64 %125, ptr %22, align 8
  br label %511

126:                                              ; preds = %117
  %127 = load i64, ptr %12, align 8
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %144, label %129

129:                                              ; preds = %126
  %130 = load i64, ptr %13, align 8
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  br label %494

133:                                              ; preds = %129
  %134 = load i64, ptr %13, align 8
  %135 = call { i64, i64 } @_ZN2cvL29softfloat_normSubnormalF64SigEm(i64 noundef %134)
  %136 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  %137 = extractvalue { i64, i64 } %135, 0
  store i64 %137, ptr %136, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %139 = extractvalue { i64, i64 } %135, 1
  store i64 %139, ptr %138, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %30, i64 16, i1 false)
  %140 = getelementptr inbounds %"struct.cv::exp16_sig64", ptr %23, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  store i64 %141, ptr %12, align 8
  %142 = getelementptr inbounds %"struct.cv::exp16_sig64", ptr %23, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  store i64 %143, ptr %13, align 8
  br label %144

144:                                              ; preds = %133, %126
  %145 = load i64, ptr %15, align 8
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %162, label %147

147:                                              ; preds = %144
  %148 = load i64, ptr %16, align 8
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  br label %494

151:                                              ; preds = %147
  %152 = load i64, ptr %16, align 8
  %153 = call { i64, i64 } @_ZN2cvL29softfloat_normSubnormalF64SigEm(i64 noundef %152)
  %154 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %155 = extractvalue { i64, i64 } %153, 0
  store i64 %155, ptr %154, align 8
  %156 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %157 = extractvalue { i64, i64 } %153, 1
  store i64 %157, ptr %156, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %31, i64 16, i1 false)
  %158 = getelementptr inbounds %"struct.cv::exp16_sig64", ptr %23, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  store i64 %159, ptr %15, align 8
  %160 = getelementptr inbounds %"struct.cv::exp16_sig64", ptr %23, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  store i64 %161, ptr %16, align 8
  br label %162

162:                                              ; preds = %151, %144
  %163 = load i64, ptr %12, align 8
  %164 = load i64, ptr %15, align 8
  %165 = add nsw i64 %163, %164
  %166 = sub nsw i64 %165, 1022
  store i64 %166, ptr %24, align 8
  %167 = load i64, ptr %13, align 8
  %168 = or i64 %167, 4503599627370496
  %169 = shl i64 %168, 10
  store i64 %169, ptr %13, align 8
  %170 = load i64, ptr %16, align 8
  %171 = or i64 %170, 4503599627370496
  %172 = shl i64 %171, 10
  store i64 %172, ptr %16, align 8
  %173 = load i64, ptr %13, align 8
  %174 = load i64, ptr %16, align 8
  %175 = call { i64, i64 } @_ZN2cvL20softfloat_mul64To128Emm(i64 noundef %173, i64 noundef %174)
  %176 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  %177 = extractvalue { i64, i64 } %175, 0
  store i64 %177, ptr %176, align 8
  %178 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  %179 = extractvalue { i64, i64 } %175, 1
  store i64 %179, ptr %178, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %32, i64 16, i1 false)
  %180 = getelementptr inbounds %"struct.cv::uint128", ptr %25, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  %182 = icmp ult i64 %181, 2305843009213693952
  br i1 %182, label %183, label %199

183:                                              ; preds = %162
  %184 = load i64, ptr %24, align 8
  %185 = add nsw i64 %184, -1
  store i64 %185, ptr %24, align 8
  %186 = getelementptr inbounds %"struct.cv::uint128", ptr %25, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds %"struct.cv::uint128", ptr %25, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds %"struct.cv::uint128", ptr %25, i32 0, i32 1
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds %"struct.cv::uint128", ptr %25, i32 0, i32 0
  %193 = load i64, ptr %192, align 8
  %194 = call { i64, i64 } @_ZN2cvL16softfloat_add128Emmmm(i64 noundef %187, i64 noundef %189, i64 noundef %191, i64 noundef %193)
  %195 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %196 = extractvalue { i64, i64 } %194, 0
  store i64 %196, ptr %195, align 8
  %197 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %198 = extractvalue { i64, i64 } %194, 1
  store i64 %198, ptr %197, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %33, i64 16, i1 false)
  br label %199

199:                                              ; preds = %183, %162
  %200 = load i64, ptr %18, align 8
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %227, label %202

202:                                              ; preds = %199
  %203 = load i64, ptr %19, align 8
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %216, label %205

205:                                              ; preds = %202
  %206 = load i64, ptr %24, align 8
  %207 = add nsw i64 %206, -1
  store i64 %207, ptr %24, align 8
  %208 = getelementptr inbounds %"struct.cv::uint128", ptr %25, i32 0, i32 1
  %209 = load i64, ptr %208, align 8
  %210 = shl i64 %209, 1
  %211 = getelementptr inbounds %"struct.cv::uint128", ptr %25, i32 0, i32 0
  %212 = load i64, ptr %211, align 8
  %213 = icmp ne i64 %212, 0
  %214 = zext i1 %213 to i64
  %215 = or i64 %210, %214
  store i64 %215, ptr %26, align 8
  br label %453

216:                                              ; preds = %202
  %217 = load i64, ptr %19, align 8
  %218 = call { i64, i64 } @_ZN2cvL29softfloat_normSubnormalF64SigEm(i64 noundef %217)
  %219 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 0
  %220 = extractvalue { i64, i64 } %218, 0
  store i64 %220, ptr %219, align 8
  %221 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  %222 = extractvalue { i64, i64 } %218, 1
  store i64 %222, ptr %221, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %34, i64 16, i1 false)
  %223 = getelementptr inbounds %"struct.cv::exp16_sig64", ptr %23, i32 0, i32 0
  %224 = load i64, ptr %223, align 8
  store i64 %224, ptr %18, align 8
  %225 = getelementptr inbounds %"struct.cv::exp16_sig64", ptr %23, i32 0, i32 1
  %226 = load i64, ptr %225, align 8
  store i64 %226, ptr %19, align 8
  br label %227

227:                                              ; preds = %216, %199
  %228 = load i64, ptr %19, align 8
  %229 = or i64 %228, 4503599627370496
  %230 = shl i64 %229, 9
  store i64 %230, ptr %19, align 8
  %231 = getelementptr inbounds %"struct.cv::uint128", ptr %28, i32 0, i32 1
  store i64 0, ptr %231, align 8
  %232 = getelementptr inbounds %"struct.cv::uint128", ptr %28, i32 0, i32 0
  store i64 0, ptr %232, align 8
  %233 = load i64, ptr %24, align 8
  %234 = load i64, ptr %18, align 8
  %235 = sub nsw i64 %233, %234
  store i64 %235, ptr %27, align 8
  %236 = load i64, ptr %27, align 8
  %237 = icmp slt i64 %236, 0
  br i1 %237, label %238, label %268

238:                                              ; preds = %227
  %239 = load i64, ptr %18, align 8
  store i64 %239, ptr %24, align 8
  %240 = load i8, ptr %20, align 1
  %241 = trunc i8 %240 to i1
  %242 = zext i1 %241 to i32
  %243 = load i8, ptr %17, align 1
  %244 = trunc i8 %243 to i1
  %245 = zext i1 %244 to i32
  %246 = icmp eq i32 %242, %245
  br i1 %246, label %250, label %247

247:                                              ; preds = %238
  %248 = load i64, ptr %27, align 8
  %249 = icmp slt i64 %248, -1
  br i1 %249, label %250, label %257

250:                                              ; preds = %247, %238
  %251 = getelementptr inbounds %"struct.cv::uint128", ptr %25, i32 0, i32 1
  %252 = load i64, ptr %251, align 8
  %253 = load i64, ptr %27, align 8
  %254 = sub nsw i64 0, %253
  %255 = call noundef i64 @_ZN2cvL25softfloat_shiftRightJam64Emm(i64 noundef %252, i64 noundef %254)
  %256 = getelementptr inbounds %"struct.cv::uint128", ptr %25, i32 0, i32 1
  store i64 %255, ptr %256, align 8
  br label %267

257:                                              ; preds = %247
  %258 = getelementptr inbounds %"struct.cv::uint128", ptr %25, i32 0, i32 1
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds %"struct.cv::uint128", ptr %25, i32 0, i32 0
  %261 = load i64, ptr %260, align 8
  %262 = call { i64, i64 } @_ZN2cvL31softfloat_shortShiftRightJam128Emmh(i64 noundef %259, i64 noundef %261, i8 noundef zeroext 1)
  %263 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  %264 = extractvalue { i64, i64 } %262, 0
  store i64 %264, ptr %263, align 8
  %265 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %266 = extractvalue { i64, i64 } %262, 1
  store i64 %266, ptr %265, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %35, i64 16, i1 false)
  br label %267

267:                                              ; preds = %257, %250
  br label %280

268:                                              ; preds = %227
  %269 = load i64, ptr %27, align 8
  %270 = icmp ne i64 %269, 0
  br i1 %270, label %271, label %279

271:                                              ; preds = %268
  %272 = load i64, ptr %19, align 8
  %273 = load i64, ptr %27, align 8
  %274 = call { i64, i64 } @_ZN2cvL26softfloat_shiftRightJam128Emmm(i64 noundef %272, i64 noundef 0, i64 noundef %273)
  %275 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %276 = extractvalue { i64, i64 } %274, 0
  store i64 %276, ptr %275, align 8
  %277 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %278 = extractvalue { i64, i64 } %274, 1
  store i64 %278, ptr %277, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %36, i64 16, i1 false)
  br label %279

279:                                              ; preds = %271, %268
  br label %280

280:                                              ; preds = %279, %267
  %281 = load i8, ptr %20, align 1
  %282 = trunc i8 %281 to i1
  %283 = zext i1 %282 to i32
  %284 = load i8, ptr %17, align 1
  %285 = trunc i8 %284 to i1
  %286 = zext i1 %285 to i32
  %287 = icmp eq i32 %283, %286
  br i1 %287, label %288, label %331

288:                                              ; preds = %280
  %289 = load i64, ptr %27, align 8
  %290 = icmp sle i64 %289, 0
  br i1 %290, label %291, label %301

291:                                              ; preds = %288
  %292 = load i64, ptr %19, align 8
  %293 = getelementptr inbounds %"struct.cv::uint128", ptr %25, i32 0, i32 1
  %294 = load i64, ptr %293, align 8
  %295 = add i64 %292, %294
  %296 = getelementptr inbounds %"struct.cv::uint128", ptr %25, i32 0, i32 0
  %297 = load i64, ptr %296, align 8
  %298 = icmp ne i64 %297, 0
  %299 = zext i1 %298 to i64
  %300 = or i64 %295, %299
  store i64 %300, ptr %26, align 8
  br label %322

301:                                              ; preds = %288
  %302 = getelementptr inbounds %"struct.cv::uint128", ptr %25, i32 0, i32 1
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds %"struct.cv::uint128", ptr %25, i32 0, i32 0
  %305 = load i64, ptr %304, align 8
  %306 = getelementptr inbounds %"struct.cv::uint128", ptr %28, i32 0, i32 1
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds %"struct.cv::uint128", ptr %28, i32 0, i32 0
  %309 = load i64, ptr %308, align 8
  %310 = call { i64, i64 } @_ZN2cvL16softfloat_add128Emmmm(i64 noundef %303, i64 noundef %305, i64 noundef %307, i64 noundef %309)
  %311 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  %312 = extractvalue { i64, i64 } %310, 0
  store i64 %312, ptr %311, align 8
  %313 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  %314 = extractvalue { i64, i64 } %310, 1
  store i64 %314, ptr %313, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %37, i64 16, i1 false)
  %315 = getelementptr inbounds %"struct.cv::uint128", ptr %25, i32 0, i32 1
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds %"struct.cv::uint128", ptr %25, i32 0, i32 0
  %318 = load i64, ptr %317, align 8
  %319 = icmp ne i64 %318, 0
  %320 = zext i1 %319 to i64
  %321 = or i64 %316, %320
  store i64 %321, ptr %26, align 8
  br label %322

322:                                              ; preds = %301, %291
  %323 = load i64, ptr %26, align 8
  %324 = icmp ult i64 %323, 4611686018427387904
  br i1 %324, label %325, label %330

325:                                              ; preds = %322
  %326 = load i64, ptr %24, align 8
  %327 = add nsw i64 %326, -1
  store i64 %327, ptr %24, align 8
  %328 = load i64, ptr %26, align 8
  %329 = shl i64 %328, 1
  store i64 %329, ptr %26, align 8
  br label %330

330:                                              ; preds = %325, %322
  br label %452

331:                                              ; preds = %280
  %332 = load i64, ptr %27, align 8
  %333 = icmp slt i64 %332, 0
  br i1 %333, label %334, label %348

334:                                              ; preds = %331
  %335 = load i8, ptr %17, align 1
  %336 = trunc i8 %335 to i1
  %337 = zext i1 %336 to i8
  store i8 %337, ptr %20, align 1
  %338 = load i64, ptr %19, align 8
  %339 = getelementptr inbounds %"struct.cv::uint128", ptr %25, i32 0, i32 1
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr inbounds %"struct.cv::uint128", ptr %25, i32 0, i32 0
  %342 = load i64, ptr %341, align 8
  %343 = call { i64, i64 } @_ZN2cvL16softfloat_sub128Emmmm(i64 noundef %338, i64 noundef 0, i64 noundef %340, i64 noundef %342)
  %344 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 0
  %345 = extractvalue { i64, i64 } %343, 0
  store i64 %345, ptr %344, align 8
  %346 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  %347 = extractvalue { i64, i64 } %343, 1
  store i64 %347, ptr %346, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %38, i64 16, i1 false)
  br label %399

348:                                              ; preds = %331
  %349 = load i64, ptr %27, align 8
  %350 = icmp ne i64 %349, 0
  br i1 %350, label %384, label %351

351:                                              ; preds = %348
  %352 = getelementptr inbounds %"struct.cv::uint128", ptr %25, i32 0, i32 1
  %353 = load i64, ptr %352, align 8
  %354 = load i64, ptr %19, align 8
  %355 = sub i64 %353, %354
  %356 = getelementptr inbounds %"struct.cv::uint128", ptr %25, i32 0, i32 1
  store i64 %355, ptr %356, align 8
  %357 = getelementptr inbounds %"struct.cv::uint128", ptr %25, i32 0, i32 1
  %358 = load i64, ptr %357, align 8
  %359 = getelementptr inbounds %"struct.cv::uint128", ptr %25, i32 0, i32 0
  %360 = load i64, ptr %359, align 8
  %361 = or i64 %358, %360
  %362 = icmp ne i64 %361, 0
  br i1 %362, label %364, label %363

363:                                              ; preds = %351
  br label %509

364:                                              ; preds = %351
  %365 = getelementptr inbounds %"struct.cv::uint128", ptr %25, i32 0, i32 1
  %366 = load i64, ptr %365, align 8
  %367 = and i64 %366, -9223372036854775808
  %368 = icmp ne i64 %367, 0
  br i1 %368, label %369, label %383

369:                                              ; preds = %364
  %370 = load i8, ptr %20, align 1
  %371 = trunc i8 %370 to i1
  %372 = xor i1 %371, true
  %373 = zext i1 %372 to i8
  store i8 %373, ptr %20, align 1
  %374 = getelementptr inbounds %"struct.cv::uint128", ptr %25, i32 0, i32 1
  %375 = load i64, ptr %374, align 8
  %376 = getelementptr inbounds %"struct.cv::uint128", ptr %25, i32 0, i32 0
  %377 = load i64, ptr %376, align 8
  %378 = call { i64, i64 } @_ZN2cvL16softfloat_sub128Emmmm(i64 noundef 0, i64 noundef 0, i64 noundef %375, i64 noundef %377)
  %379 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 0
  %380 = extractvalue { i64, i64 } %378, 0
  store i64 %380, ptr %379, align 8
  %381 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 1
  %382 = extractvalue { i64, i64 } %378, 1
  store i64 %382, ptr %381, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %39, i64 16, i1 false)
  br label %383

383:                                              ; preds = %369, %364
  br label %398

384:                                              ; preds = %348
  %385 = getelementptr inbounds %"struct.cv::uint128", ptr %25, i32 0, i32 1
  %386 = load i64, ptr %385, align 8
  %387 = getelementptr inbounds %"struct.cv::uint128", ptr %25, i32 0, i32 0
  %388 = load i64, ptr %387, align 8
  %389 = getelementptr inbounds %"struct.cv::uint128", ptr %28, i32 0, i32 1
  %390 = load i64, ptr %389, align 8
  %391 = getelementptr inbounds %"struct.cv::uint128", ptr %28, i32 0, i32 0
  %392 = load i64, ptr %391, align 8
  %393 = call { i64, i64 } @_ZN2cvL16softfloat_sub128Emmmm(i64 noundef %386, i64 noundef %388, i64 noundef %390, i64 noundef %392)
  %394 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 0
  %395 = extractvalue { i64, i64 } %393, 0
  store i64 %395, ptr %394, align 8
  %396 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  %397 = extractvalue { i64, i64 } %393, 1
  store i64 %397, ptr %396, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %40, i64 16, i1 false)
  br label %398

398:                                              ; preds = %384, %383
  br label %399

399:                                              ; preds = %398, %334
  %400 = getelementptr inbounds %"struct.cv::uint128", ptr %25, i32 0, i32 1
  %401 = load i64, ptr %400, align 8
  %402 = icmp ne i64 %401, 0
  br i1 %402, label %410, label %403

403:                                              ; preds = %399
  %404 = load i64, ptr %24, align 8
  %405 = sub nsw i64 %404, 64
  store i64 %405, ptr %24, align 8
  %406 = getelementptr inbounds %"struct.cv::uint128", ptr %25, i32 0, i32 0
  %407 = load i64, ptr %406, align 8
  %408 = getelementptr inbounds %"struct.cv::uint128", ptr %25, i32 0, i32 1
  store i64 %407, ptr %408, align 8
  %409 = getelementptr inbounds %"struct.cv::uint128", ptr %25, i32 0, i32 0
  store i64 0, ptr %409, align 8
  br label %410

410:                                              ; preds = %403, %399
  %411 = getelementptr inbounds %"struct.cv::uint128", ptr %25, i32 0, i32 1
  %412 = load i64, ptr %411, align 8
  %413 = call noundef zeroext i8 @_ZN2cvL29softfloat_countLeadingZeros64Em(i64 noundef %412)
  %414 = zext i8 %413 to i32
  %415 = sub nsw i32 %414, 1
  %416 = trunc i32 %415 to i8
  store i8 %416, ptr %29, align 1
  %417 = load i8, ptr %29, align 1
  %418 = sext i8 %417 to i64
  %419 = load i64, ptr %24, align 8
  %420 = sub nsw i64 %419, %418
  store i64 %420, ptr %24, align 8
  %421 = load i8, ptr %29, align 1
  %422 = sext i8 %421 to i32
  %423 = icmp slt i32 %422, 0
  br i1 %423, label %424, label %432

424:                                              ; preds = %410
  %425 = getelementptr inbounds %"struct.cv::uint128", ptr %25, i32 0, i32 1
  %426 = load i64, ptr %425, align 8
  %427 = load i8, ptr %29, align 1
  %428 = sext i8 %427 to i32
  %429 = sub nsw i32 0, %428
  %430 = trunc i32 %429 to i8
  %431 = call noundef i64 @_ZN2cvL30softfloat_shortShiftRightJam64Emh(i64 noundef %426, i8 noundef zeroext %430)
  store i64 %431, ptr %26, align 8
  br label %445

432:                                              ; preds = %410
  %433 = getelementptr inbounds %"struct.cv::uint128", ptr %25, i32 0, i32 1
  %434 = load i64, ptr %433, align 8
  %435 = getelementptr inbounds %"struct.cv::uint128", ptr %25, i32 0, i32 0
  %436 = load i64, ptr %435, align 8
  %437 = load i8, ptr %29, align 1
  %438 = call { i64, i64 } @_ZN2cvL27softfloat_shortShiftLeft128Emmh(i64 noundef %434, i64 noundef %436, i8 noundef zeroext %437)
  %439 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  %440 = extractvalue { i64, i64 } %438, 0
  store i64 %440, ptr %439, align 8
  %441 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  %442 = extractvalue { i64, i64 } %438, 1
  store i64 %442, ptr %441, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %41, i64 16, i1 false)
  %443 = getelementptr inbounds %"struct.cv::uint128", ptr %25, i32 0, i32 1
  %444 = load i64, ptr %443, align 8
  store i64 %444, ptr %26, align 8
  br label %445

445:                                              ; preds = %432, %424
  %446 = getelementptr inbounds %"struct.cv::uint128", ptr %25, i32 0, i32 0
  %447 = load i64, ptr %446, align 8
  %448 = icmp ne i64 %447, 0
  %449 = zext i1 %448 to i64
  %450 = load i64, ptr %26, align 8
  %451 = or i64 %450, %449
  store i64 %451, ptr %26, align 8
  br label %452

452:                                              ; preds = %445, %330
  br label %453

453:                                              ; preds = %452, %205
  %454 = load i8, ptr %20, align 1
  %455 = trunc i8 %454 to i1
  %456 = load i64, ptr %24, align 8
  %457 = load i64, ptr %26, align 8
  call void @_ZN2cvL24softfloat_roundPackToF64Eblm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i1 noundef zeroext %455, i64 noundef %456, i64 noundef %457)
  br label %513

458:                                              ; preds = %112, %101
  %459 = load i64, ptr %7, align 8
  %460 = load i64, ptr %8, align 8
  %461 = call noundef i64 @_ZN2cvL27softfloat_propagateNaNF64UIEmm(i64 noundef %459, i64 noundef %460)
  store i64 %461, ptr %22, align 8
  br label %490

462:                                              ; preds = %113, %102
  %463 = load i64, ptr %21, align 8
  %464 = icmp ne i64 %463, 0
  br i1 %464, label %465, label %489

465:                                              ; preds = %462
  %466 = load i8, ptr %20, align 1
  %467 = trunc i8 %466 to i1
  %468 = zext i1 %467 to i64
  %469 = shl i64 %468, 63
  %470 = add i64 %469, 9218868437227405312
  %471 = add i64 %470, 0
  store i64 %471, ptr %22, align 8
  %472 = load i64, ptr %18, align 8
  %473 = icmp ne i64 %472, 2047
  br i1 %473, label %474, label %475

474:                                              ; preds = %465
  br label %511

475:                                              ; preds = %465
  %476 = load i64, ptr %19, align 8
  %477 = icmp ne i64 %476, 0
  br i1 %477, label %478, label %479

478:                                              ; preds = %475
  br label %490

479:                                              ; preds = %475
  %480 = load i8, ptr %20, align 1
  %481 = trunc i8 %480 to i1
  %482 = zext i1 %481 to i32
  %483 = load i8, ptr %17, align 1
  %484 = trunc i8 %483 to i1
  %485 = zext i1 %484 to i32
  %486 = icmp eq i32 %482, %485
  br i1 %486, label %487, label %488

487:                                              ; preds = %479
  br label %511

488:                                              ; preds = %479
  br label %489

489:                                              ; preds = %488, %462
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  store i64 -2251799813685248, ptr %22, align 8
  br label %490

490:                                              ; preds = %489, %478, %458, %123
  %491 = load i64, ptr %22, align 8
  %492 = load i64, ptr %9, align 8
  %493 = call noundef i64 @_ZN2cvL27softfloat_propagateNaNF64UIEmm(i64 noundef %491, i64 noundef %492)
  store i64 %493, ptr %22, align 8
  br label %511

494:                                              ; preds = %150, %132
  %495 = load i64, ptr %9, align 8
  store i64 %495, ptr %22, align 8
  %496 = load i64, ptr %18, align 8
  %497 = load i64, ptr %19, align 8
  %498 = or i64 %496, %497
  %499 = icmp ne i64 %498, 0
  br i1 %499, label %510, label %500

500:                                              ; preds = %494
  %501 = load i8, ptr %20, align 1
  %502 = trunc i8 %501 to i1
  %503 = zext i1 %502 to i32
  %504 = load i8, ptr %17, align 1
  %505 = trunc i8 %504 to i1
  %506 = zext i1 %505 to i32
  %507 = icmp ne i32 %503, %506
  br i1 %507, label %508, label %510

508:                                              ; preds = %500
  br label %509

509:                                              ; preds = %508, %363
  store i64 0, ptr %22, align 8
  br label %510

510:                                              ; preds = %509, %500, %494
  br label %511

511:                                              ; preds = %510, %490, %487, %474, %124
  %512 = load i64, ptr %22, align 8
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef %512)
  br label %513

513:                                              ; preds = %511, %453
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i64 } @_ZN2cvL20softfloat_mul64To128Emm(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca %"struct.cv::uint128", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = lshr i64 %12, 32
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %6, align 4
  %15 = load i64, ptr %4, align 8
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %7, align 4
  %17 = load i64, ptr %5, align 8
  %18 = lshr i64 %17, 32
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %8, align 4
  %20 = load i64, ptr %5, align 8
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %7, align 4
  %23 = zext i32 %22 to i64
  %24 = load i32, ptr %9, align 4
  %25 = zext i32 %24 to i64
  %26 = mul i64 %23, %25
  %27 = getelementptr inbounds %"struct.cv::uint128", ptr %3, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  %28 = load i32, ptr %6, align 4
  %29 = zext i32 %28 to i64
  %30 = load i32, ptr %9, align 4
  %31 = zext i32 %30 to i64
  %32 = mul i64 %29, %31
  store i64 %32, ptr %10, align 8
  %33 = load i64, ptr %10, align 8
  %34 = load i32, ptr %7, align 4
  %35 = zext i32 %34 to i64
  %36 = load i32, ptr %8, align 4
  %37 = zext i32 %36 to i64
  %38 = mul i64 %35, %37
  %39 = add i64 %33, %38
  store i64 %39, ptr %11, align 8
  %40 = load i32, ptr %6, align 4
  %41 = zext i32 %40 to i64
  %42 = load i32, ptr %8, align 4
  %43 = zext i32 %42 to i64
  %44 = mul i64 %41, %43
  %45 = getelementptr inbounds %"struct.cv::uint128", ptr %3, i32 0, i32 1
  store i64 %44, ptr %45, align 8
  %46 = load i64, ptr %11, align 8
  %47 = load i64, ptr %10, align 8
  %48 = icmp ult i64 %46, %47
  %49 = zext i1 %48 to i64
  %50 = shl i64 %49, 32
  %51 = load i64, ptr %11, align 8
  %52 = lshr i64 %51, 32
  %53 = or i64 %50, %52
  %54 = getelementptr inbounds %"struct.cv::uint128", ptr %3, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %53
  store i64 %56, ptr %54, align 8
  %57 = load i64, ptr %11, align 8
  %58 = shl i64 %57, 32
  store i64 %58, ptr %11, align 8
  %59 = load i64, ptr %11, align 8
  %60 = getelementptr inbounds %"struct.cv::uint128", ptr %3, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, %59
  store i64 %62, ptr %60, align 8
  %63 = getelementptr inbounds %"struct.cv::uint128", ptr %3, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr %11, align 8
  %66 = icmp ult i64 %64, %65
  %67 = zext i1 %66 to i64
  %68 = getelementptr inbounds %"struct.cv::uint128", ptr %3, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, %67
  store i64 %70, ptr %68, align 8
  %71 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %71
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i64 } @_ZN2cvL16softfloat_add128Emmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 {
  %5 = alloca %"struct.cv::uint128", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %9, align 8
  %12 = add i64 %10, %11
  %13 = getelementptr inbounds %"struct.cv::uint128", ptr %5, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %8, align 8
  %16 = add i64 %14, %15
  %17 = getelementptr inbounds %"struct.cv::uint128", ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %7, align 8
  %20 = icmp ult i64 %18, %19
  %21 = zext i1 %20 to i64
  %22 = add i64 %16, %21
  %23 = getelementptr inbounds %"struct.cv::uint128", ptr %5, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  %24 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i64 } @_ZN2cvL31softfloat_shortShiftRightJam128Emmh(i64 noundef %0, i64 noundef %1, i8 noundef zeroext %2) #1 {
  %4 = alloca %"struct.cv::uint128", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %9 = load i8, ptr %7, align 1
  %10 = zext i8 %9 to i32
  %11 = sub nsw i32 0, %10
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1
  %13 = load i64, ptr %5, align 8
  %14 = load i8, ptr %7, align 1
  %15 = zext i8 %14 to i32
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %13, %16
  %18 = getelementptr inbounds %"struct.cv::uint128", ptr %4, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load i8, ptr %8, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 63
  %23 = zext i32 %22 to i64
  %24 = shl i64 %19, %23
  %25 = load i64, ptr %6, align 8
  %26 = load i8, ptr %7, align 1
  %27 = zext i8 %26 to i32
  %28 = zext i32 %27 to i64
  %29 = lshr i64 %25, %28
  %30 = or i64 %24, %29
  %31 = load i64, ptr %6, align 8
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 63
  %35 = zext i32 %34 to i64
  %36 = shl i64 %31, %35
  %37 = icmp ne i64 %36, 0
  %38 = zext i1 %37 to i64
  %39 = or i64 %30, %38
  %40 = getelementptr inbounds %"struct.cv::uint128", ptr %4, i32 0, i32 0
  store i64 %39, ptr %40, align 8
  %41 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i64 } @_ZN2cvL26softfloat_shiftRightJam128Emmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca %"struct.cv::uint128", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp ult i64 %9, 64
  br i1 %10, label %11, label %40

11:                                               ; preds = %3
  %12 = load i64, ptr %7, align 8
  %13 = xor i64 %12, -1
  %14 = add i64 %13, 1
  %15 = trunc i64 %14 to i8
  store i8 %15, ptr %8, align 1
  %16 = load i64, ptr %5, align 8
  %17 = load i64, ptr %7, align 8
  %18 = lshr i64 %16, %17
  %19 = getelementptr inbounds %"struct.cv::uint128", ptr %4, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = load i64, ptr %5, align 8
  %21 = load i8, ptr %8, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 63
  %24 = zext i32 %23 to i64
  %25 = shl i64 %20, %24
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  %28 = lshr i64 %26, %27
  %29 = or i64 %25, %28
  %30 = load i64, ptr %6, align 8
  %31 = load i8, ptr %8, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 63
  %34 = zext i32 %33 to i64
  %35 = shl i64 %30, %34
  %36 = icmp ne i64 %35, 0
  %37 = zext i1 %36 to i64
  %38 = or i64 %29, %37
  %39 = getelementptr inbounds %"struct.cv::uint128", ptr %4, i32 0, i32 0
  store i64 %38, ptr %39, align 8
  br label %69

40:                                               ; preds = %3
  %41 = getelementptr inbounds %"struct.cv::uint128", ptr %4, i32 0, i32 1
  store i64 0, ptr %41, align 8
  %42 = load i64, ptr %7, align 8
  %43 = icmp ult i64 %42, 127
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load i64, ptr %5, align 8
  %46 = load i64, ptr %7, align 8
  %47 = and i64 %46, 63
  %48 = lshr i64 %45, %47
  %49 = load i64, ptr %5, align 8
  %50 = load i64, ptr %7, align 8
  %51 = and i64 %50, 63
  %52 = shl i64 1, %51
  %53 = sub i64 %52, 1
  %54 = and i64 %49, %53
  %55 = load i64, ptr %6, align 8
  %56 = or i64 %54, %55
  %57 = icmp ne i64 %56, 0
  %58 = zext i1 %57 to i64
  %59 = or i64 %48, %58
  br label %66

60:                                               ; preds = %40
  %61 = load i64, ptr %5, align 8
  %62 = load i64, ptr %6, align 8
  %63 = or i64 %61, %62
  %64 = icmp ne i64 %63, 0
  %65 = zext i1 %64 to i64
  br label %66

66:                                               ; preds = %60, %44
  %67 = phi i64 [ %59, %44 ], [ %65, %60 ]
  %68 = getelementptr inbounds %"struct.cv::uint128", ptr %4, i32 0, i32 0
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %66, %11
  %70 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %70
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i64 } @_ZN2cvL16softfloat_sub128Emmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 {
  %5 = alloca %"struct.cv::uint128", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %9, align 8
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds %"struct.cv::uint128", ptr %5, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %8, align 8
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds %"struct.cv::uint128", ptr %5, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load i64, ptr %9, align 8
  %20 = icmp ult i64 %18, %19
  %21 = zext i1 %20 to i64
  %22 = getelementptr inbounds %"struct.cv::uint128", ptr %5, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %23, %21
  store i64 %24, ptr %22, align 8
  %25 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i64 } @_ZN2cvL27softfloat_shortShiftLeft128Emmh(i64 noundef %0, i64 noundef %1, i8 noundef zeroext %2) #1 {
  %4 = alloca %"struct.cv::uint128", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %8 = load i64, ptr %5, align 8
  %9 = load i8, ptr %7, align 1
  %10 = zext i8 %9 to i32
  %11 = zext i32 %10 to i64
  %12 = shl i64 %8, %11
  %13 = load i64, ptr %6, align 8
  %14 = load i8, ptr %7, align 1
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 0, %15
  %17 = and i32 %16, 63
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %13, %18
  %20 = or i64 %12, %19
  %21 = getelementptr inbounds %"struct.cv::uint128", ptr %4, i32 0, i32 1
  store i64 %20, ptr %21, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  %25 = zext i32 %24 to i64
  %26 = shl i64 %22, %25
  %27 = getelementptr inbounds %"struct.cv::uint128", ptr %4, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  %28 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL26softfloat_f64UIToCommonNaNEmPNS_9commonNaNE(i64 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = and i64 %5, 9221120237041090560
  %7 = icmp eq i64 %6, 9218868437227405312
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %9, 2251799813685247
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  br label %13

13:                                               ; preds = %12, %8, %2
  %14 = load i64, ptr %3, align 8
  %15 = lshr i64 %14, 63
  %16 = icmp ne i64 %15, 0
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"struct.cv::commonNaN", ptr %17, i32 0, i32 0
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %18, align 8
  %20 = load i64, ptr %3, align 8
  %21 = shl i64 %20, 12
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.cv::commonNaN", ptr %22, i32 0, i32 2
  store i64 %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.cv::commonNaN", ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN2cvL26softfloat_commonNaNToF32UIEPKNS_9commonNaNE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::commonNaN", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  %8 = shl i64 %7, 31
  %9 = or i64 %8, 2143289344
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %"struct.cv::commonNaN", ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 41
  %14 = or i64 %9, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN2cvL20softfloat_roundToI64Ebmmhb(i1 noundef zeroext %0, i64 noundef %1, i64 noundef %2, i8 noundef zeroext %3, i1 noundef zeroext %4) #1 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %union.anon.0, align 8
  %15 = alloca i64, align 8
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %7, align 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1
  %18 = load i8, ptr %10, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %12, align 1
  %22 = load i64, ptr %9, align 8
  %23 = icmp ule i64 -9223372036854775808, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %13, align 1
  %25 = load i8, ptr %12, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %44, label %27

27:                                               ; preds = %5
  %28 = load i8, ptr %10, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 4
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load i8, ptr %10, align 1
  %33 = zext i8 %32 to i32
  %34 = load i8, ptr %7, align 1
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, i32 2, i32 3
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load i64, ptr %9, align 8
  %40 = icmp ne i64 %39, 0
  br label %41

41:                                               ; preds = %38, %31
  %42 = phi i1 [ false, %31 ], [ %40, %38 ]
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %13, align 1
  br label %44

44:                                               ; preds = %41, %27, %5
  %45 = load i8, ptr %13, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %67

47:                                               ; preds = %44
  %48 = load i64, ptr %8, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %8, align 8
  %50 = load i64, ptr %8, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  br label %100

53:                                               ; preds = %47
  %54 = load i64, ptr %9, align 8
  %55 = and i64 %54, 9223372036854775807
  %56 = icmp ne i64 %55, 0
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = load i8, ptr %12, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = and i32 %58, %61
  %63 = sext i32 %62 to i64
  %64 = xor i64 %63, -1
  %65 = load i64, ptr %8, align 8
  %66 = and i64 %65, %64
  store i64 %66, ptr %8, align 8
  br label %67

67:                                               ; preds = %53, %44
  %68 = load i8, ptr %7, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i64, ptr %8, align 8
  %72 = xor i64 %71, -1
  %73 = add i64 %72, 1
  br label %76

74:                                               ; preds = %67
  %75 = load i64, ptr %8, align 8
  br label %76

76:                                               ; preds = %74, %70
  %77 = phi i64 [ %73, %70 ], [ %75, %74 ]
  store i64 %77, ptr %14, align 8
  %78 = load i64, ptr %14, align 8
  store i64 %78, ptr %15, align 8
  %79 = load i64, ptr %15, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %76
  %82 = load i64, ptr %15, align 8
  %83 = icmp slt i64 %82, 0
  %84 = zext i1 %83 to i32
  %85 = load i8, ptr %7, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i32
  %88 = xor i32 %84, %87
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  br label %100

91:                                               ; preds = %81, %76
  %92 = load i8, ptr %11, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i64, ptr %9, align 8
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 1)
  br label %98

98:                                               ; preds = %97, %94, %91
  %99 = load i64, ptr %15, align 8
  store i64 %99, ptr %6, align 8
  br label %104

100:                                              ; preds = %90, %52
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  %101 = load i8, ptr %7, align 1
  %102 = trunc i8 %101 to i1
  %103 = select i1 %102, i64 -9223372036854775808, i64 9223372036854775807
  store i64 %103, ptr %6, align 8
  br label %104

104:                                              ; preds = %100, %98
  %105 = load i64, ptr %6, align 8
  ret i64 %105
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10softdoubleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::softdouble", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9softfloat5isNaNEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::softfloat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2147483647
  %7 = icmp ugt i32 %6, 2139095040
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9softfloat3nanEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv9softfloat7fromRawEj(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i32 noundef 2147483647)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9softfloat5isInfEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::softfloat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2147483647
  %7 = icmp eq i32 %6, 2139095040
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9softfloat3infEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv9softfloat7fromRawEj(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9softfloat4zeroEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv9softfloat7fromRawEj(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #4

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv10softdoublengEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN2cv10softdoubleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = getelementptr inbounds %"struct.cv::softdouble", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = xor i64 %7, -9223372036854775808
  %9 = getelementptr inbounds %"struct.cv::softdouble", ptr %0, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL14f64_roundToIntENS_10softdoubleEhb(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef %1, i8 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1
  %15 = getelementptr inbounds %"struct.cv::softdouble", ptr %1, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %9, align 8
  %17 = load i64, ptr %9, align 8
  %18 = lshr i64 %17, 52
  %19 = and i64 %18, 2047
  store i64 %19, ptr %10, align 8
  %20 = load i64, ptr %10, align 8
  %21 = icmp sle i64 %20, 1022
  br i1 %21, label %22, label %60

22:                                               ; preds = %4
  %23 = load i64, ptr %9, align 8
  %24 = and i64 %23, 9223372036854775807
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %137

27:                                               ; preds = %22
  %28 = load i8, ptr %8, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 1)
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i64, ptr %9, align 8
  %33 = and i64 %32, -9223372036854775808
  store i64 %33, ptr %11, align 8
  %34 = load i8, ptr %7, align 1
  %35 = zext i8 %34 to i32
  switch i32 %35, label %59 [
    i32 0, label %36
    i32 4, label %42
    i32 2, label %49
    i32 3, label %54
  ]

36:                                               ; preds = %31
  %37 = load i64, ptr %9, align 8
  %38 = and i64 %37, 4503599627370495
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  br label %59

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %31
  %43 = load i64, ptr %10, align 8
  %44 = icmp eq i64 %43, 1022
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %11, align 8
  %47 = or i64 %46, 4607182418800017408
  store i64 %47, ptr %11, align 8
  br label %48

48:                                               ; preds = %45, %42
  br label %59

49:                                               ; preds = %31
  %50 = load i64, ptr %11, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i64 -4616189618054758400, ptr %11, align 8
  br label %53

53:                                               ; preds = %52, %49
  br label %59

54:                                               ; preds = %31
  %55 = load i64, ptr %11, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i64 4607182418800017408, ptr %11, align 8
  br label %58

58:                                               ; preds = %57, %54
  br label %59

59:                                               ; preds = %58, %53, %48, %40, %31
  br label %135

60:                                               ; preds = %4
  %61 = load i64, ptr %10, align 8
  %62 = icmp sle i64 1075, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load i64, ptr %10, align 8
  %65 = icmp eq i64 %64, 2047
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load i64, ptr %9, align 8
  %68 = and i64 %67, 4503599627370495
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i64, ptr %9, align 8
  %72 = call noundef i64 @_ZN2cvL27softfloat_propagateNaNF64UIEmm(i64 noundef %71, i64 noundef 0)
  store i64 %72, ptr %11, align 8
  br label %135

73:                                               ; preds = %66, %63
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %137

74:                                               ; preds = %60
  %75 = load i64, ptr %9, align 8
  store i64 %75, ptr %11, align 8
  %76 = load i64, ptr %10, align 8
  %77 = sub nsw i64 1075, %76
  %78 = shl i64 1, %77
  store i64 %78, ptr %12, align 8
  %79 = load i64, ptr %12, align 8
  %80 = sub i64 %79, 1
  store i64 %80, ptr %13, align 8
  %81 = load i8, ptr %7, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %84, label %89

84:                                               ; preds = %74
  %85 = load i64, ptr %12, align 8
  %86 = lshr i64 %85, 1
  %87 = load i64, ptr %11, align 8
  %88 = add i64 %87, %86
  store i64 %88, ptr %11, align 8
  br label %122

89:                                               ; preds = %74
  %90 = load i8, ptr %7, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %89
  %94 = load i64, ptr %12, align 8
  %95 = lshr i64 %94, 1
  %96 = load i64, ptr %11, align 8
  %97 = add i64 %96, %95
  store i64 %97, ptr %11, align 8
  %98 = load i64, ptr %11, align 8
  %99 = load i64, ptr %13, align 8
  %100 = and i64 %98, %99
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %93
  %103 = load i64, ptr %12, align 8
  %104 = xor i64 %103, -1
  %105 = load i64, ptr %11, align 8
  %106 = and i64 %105, %104
  store i64 %106, ptr %11, align 8
  br label %107

107:                                              ; preds = %102, %93
  br label %121

108:                                              ; preds = %89
  %109 = load i8, ptr %7, align 1
  %110 = zext i8 %109 to i32
  %111 = load i64, ptr %11, align 8
  %112 = lshr i64 %111, 63
  %113 = icmp ne i64 %112, 0
  %114 = select i1 %113, i32 2, i32 3
  %115 = icmp eq i32 %110, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %108
  %117 = load i64, ptr %13, align 8
  %118 = load i64, ptr %11, align 8
  %119 = add i64 %118, %117
  store i64 %119, ptr %11, align 8
  br label %120

120:                                              ; preds = %116, %108
  br label %121

121:                                              ; preds = %120, %107
  br label %122

122:                                              ; preds = %121, %84
  %123 = load i64, ptr %13, align 8
  %124 = xor i64 %123, -1
  %125 = load i64, ptr %11, align 8
  %126 = and i64 %125, %124
  store i64 %126, ptr %11, align 8
  %127 = load i8, ptr %8, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %134

129:                                              ; preds = %122
  %130 = load i64, ptr %11, align 8
  %131 = load i64, ptr %9, align 8
  %132 = icmp ne i64 %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 1)
  br label %134

134:                                              ; preds = %133, %129, %122
  br label %135

135:                                              ; preds = %134, %70, %59
  %136 = load i64, ptr %11, align 8
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef %136)
  br label %137

137:                                              ; preds = %135, %73, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv10softdouble5isNaNEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::softdouble", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp ugt i64 %6, 9218868437227405312
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10softdouble3nanEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef 9223372036854775807)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv10softdouble5isInfEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::softdouble", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 9218868437227405312
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10softdouble3infEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef 9218868437227405312)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10softdouble4zeroEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv9softfloatngEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN2cv9softfloatC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %6 = getelementptr inbounds %"struct.cv::softfloat", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = xor i32 %7, -2147483648
  %9 = getelementptr inbounds %"struct.cv::softfloat", ptr %0, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoublemIERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK2cv10softdoublemiERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoublepLERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9softfloat3oneEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv9softfloat7fromRawEj(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i32 noundef 1065353216)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3absENS_9softfloatE(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cv9softfloatC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %5 = getelementptr inbounds %"struct.cv::softfloat", ptr %1, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 2147483647
  %8 = getelementptr inbounds %"struct.cv::softfloat", ptr %0, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL14f32_roundToIntENS_9softfloatEhb(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef %1, i8 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1
  %15 = getelementptr inbounds %"struct.cv::softfloat", ptr %1, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %9, align 8
  %19 = lshr i64 %18, 23
  %20 = and i64 %19, 255
  store i64 %20, ptr %10, align 8
  %21 = load i64, ptr %10, align 8
  %22 = icmp sle i64 %21, 126
  br i1 %22, label %23, label %62

23:                                               ; preds = %4
  %24 = load i64, ptr %9, align 8
  %25 = shl i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %141

29:                                               ; preds = %23
  %30 = load i8, ptr %8, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 1)
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i64, ptr %9, align 8
  %35 = and i64 %34, 2147483648
  store i64 %35, ptr %11, align 8
  %36 = load i8, ptr %7, align 1
  %37 = zext i8 %36 to i32
  switch i32 %37, label %61 [
    i32 0, label %38
    i32 4, label %44
    i32 2, label %51
    i32 3, label %56
  ]

38:                                               ; preds = %33
  %39 = load i64, ptr %9, align 8
  %40 = and i64 %39, 8388607
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  br label %61

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %33
  %45 = load i64, ptr %10, align 8
  %46 = icmp eq i64 %45, 126
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %11, align 8
  %49 = or i64 %48, 1065353216
  store i64 %49, ptr %11, align 8
  br label %50

50:                                               ; preds = %47, %44
  br label %61

51:                                               ; preds = %33
  %52 = load i64, ptr %11, align 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i64 3212836864, ptr %11, align 8
  br label %55

55:                                               ; preds = %54, %51
  br label %61

56:                                               ; preds = %33
  %57 = load i64, ptr %11, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i64 1065353216, ptr %11, align 8
  br label %60

60:                                               ; preds = %59, %56
  br label %61

61:                                               ; preds = %60, %55, %50, %42, %33
  br label %138

62:                                               ; preds = %4
  %63 = load i64, ptr %10, align 8
  %64 = icmp sle i64 150, %63
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = load i64, ptr %10, align 8
  %67 = icmp eq i64 %66, 255
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load i64, ptr %9, align 8
  %70 = and i64 %69, 8388607
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i64, ptr %9, align 8
  %74 = call noundef i64 @_ZN2cvL27softfloat_propagateNaNF32UIEmm(i64 noundef %73, i64 noundef 0)
  store i64 %74, ptr %11, align 8
  br label %138

75:                                               ; preds = %68, %65
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %141

76:                                               ; preds = %62
  %77 = load i64, ptr %9, align 8
  store i64 %77, ptr %11, align 8
  %78 = load i64, ptr %10, align 8
  %79 = sub nsw i64 150, %78
  %80 = shl i64 1, %79
  store i64 %80, ptr %12, align 8
  %81 = load i64, ptr %12, align 8
  %82 = sub i64 %81, 1
  store i64 %82, ptr %13, align 8
  %83 = load i8, ptr %7, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %86, label %91

86:                                               ; preds = %76
  %87 = load i64, ptr %12, align 8
  %88 = lshr i64 %87, 1
  %89 = load i64, ptr %11, align 8
  %90 = add i64 %89, %88
  store i64 %90, ptr %11, align 8
  br label %125

91:                                               ; preds = %76
  %92 = load i8, ptr %7, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %110

95:                                               ; preds = %91
  %96 = load i64, ptr %12, align 8
  %97 = lshr i64 %96, 1
  %98 = load i64, ptr %11, align 8
  %99 = add i64 %98, %97
  store i64 %99, ptr %11, align 8
  %100 = load i64, ptr %11, align 8
  %101 = load i64, ptr %13, align 8
  %102 = and i64 %100, %101
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %95
  %105 = load i64, ptr %12, align 8
  %106 = xor i64 %105, -1
  %107 = load i64, ptr %11, align 8
  %108 = and i64 %107, %106
  store i64 %108, ptr %11, align 8
  br label %109

109:                                              ; preds = %104, %95
  br label %124

110:                                              ; preds = %91
  %111 = load i8, ptr %7, align 1
  %112 = zext i8 %111 to i32
  %113 = load i64, ptr %11, align 8
  %114 = trunc i64 %113 to i32
  %115 = lshr i32 %114, 31
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 2, i32 3
  %118 = icmp eq i32 %112, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %110
  %120 = load i64, ptr %13, align 8
  %121 = load i64, ptr %11, align 8
  %122 = add i64 %121, %120
  store i64 %122, ptr %11, align 8
  br label %123

123:                                              ; preds = %119, %110
  br label %124

124:                                              ; preds = %123, %109
  br label %125

125:                                              ; preds = %124, %86
  %126 = load i64, ptr %13, align 8
  %127 = xor i64 %126, -1
  %128 = load i64, ptr %11, align 8
  %129 = and i64 %128, %127
  store i64 %129, ptr %11, align 8
  %130 = load i8, ptr %8, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %137

132:                                              ; preds = %125
  %133 = load i64, ptr %11, align 8
  %134 = load i64, ptr %9, align 8
  %135 = icmp ne i64 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 1)
  br label %137

137:                                              ; preds = %136, %132, %125
  br label %138

138:                                              ; preds = %137, %72, %61
  %139 = load i64, ptr %11, align 8
  %140 = trunc i64 %139 to i32
  call void @_ZN2cv9softfloat7fromRawEj(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i32 noundef %140)
  br label %141

141:                                              ; preds = %138, %75, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL8f32_powiENS_9softfloatEi(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.cv::softfloat", align 4
  %8 = alloca %"struct.cv::softfloat", align 4
  %9 = alloca %"struct.cv::softfloat", align 4
  %10 = alloca %"struct.cv::softfloat", align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.cv::softfloat", align 4
  %13 = alloca %"struct.cv::softfloat", align 4
  %14 = alloca %"struct.cv::softfloat", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN2cv9softfloatC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0)
  call void @_ZN2cv9softfloat4zeroEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %7)
  %15 = call noundef zeroext i1 @_ZNK2cv9softfloateqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %15, label %16, label %28

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @_ZN2cv9softfloat3infEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %8)
  br label %26

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @_ZN2cv9softfloat3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %8)
  br label %25

24:                                               ; preds = %20
  call void @_ZN2cv9softfloat4zeroEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %8)
  br label %25

25:                                               ; preds = %24, %23
  br label %26

26:                                               ; preds = %25, %19
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %51

28:                                               ; preds = %3
  call void @_ZN2cv9softfloat3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %9)
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @llvm.abs.i32(i32 %29, i1 true)
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  call void @_ZN2cv9softfloat3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %13)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %35

35:                                               ; preds = %33, %28
  br label %36

36:                                               ; preds = %45, %35
  %37 = load i32, ptr %11, align 4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load i32, ptr %11, align 4
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloatmLERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %45

45:                                               ; preds = %43, %39
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloatmLERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %47 = load i32, ptr %11, align 4
  %48 = ashr i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %36, !llvm.loop !10

49:                                               ; preds = %36
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %14, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br label %51

51:                                               ; preds = %49, %26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloatmLERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softfloat", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3absENS_10softdoubleE(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cv10softdoubleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = getelementptr inbounds %"struct.cv::softdouble", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = getelementptr inbounds %"struct.cv::softdouble", ptr %0, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL8f64_powiENS_10softdoubleEi(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.cv::softdouble", align 8
  %8 = alloca %"struct.cv::softdouble", align 8
  %9 = alloca %"struct.cv::softdouble", align 8
  %10 = alloca %"struct.cv::softdouble", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.cv::softdouble", align 8
  %13 = alloca %"struct.cv::softdouble", align 8
  %14 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN2cv10softdoubleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN2cv10softdouble4zeroEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %7)
  %15 = call noundef zeroext i1 @_ZNK2cv10softdoubleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %15, label %16, label %28

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @_ZN2cv10softdouble3infEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %8)
  br label %26

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %8)
  br label %25

24:                                               ; preds = %20
  call void @_ZN2cv10softdouble4zeroEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %8)
  br label %25

25:                                               ; preds = %24, %23
  br label %26

26:                                               ; preds = %25, %19
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %51

28:                                               ; preds = %3
  call void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %9)
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @llvm.abs.i32(i32 %29, i1 true)
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  call void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %13)
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %35

35:                                               ; preds = %33, %28
  br label %36

36:                                               ; preds = %45, %35
  %37 = load i32, ptr %11, align 4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load i32, ptr %11, align 4
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoublemLERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %45

45:                                               ; preds = %43, %39
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoublemLERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %47 = load i32, ptr %11, align 4
  %48 = ashr i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %36, !llvm.loop !11

49:                                               ; preds = %36
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %51

51:                                               ; preds = %49, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoublemLERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL17f64_sincos_reduceERKNS_10softdoubleERS0_Ri(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.cv::softdouble", align 8
  %8 = alloca %"struct.cv::softdouble", align 8
  %9 = alloca %"struct.cv::softdouble", align 8
  %10 = alloca %"struct.cv::softdouble", align 8
  %11 = alloca %"struct.cv::softdouble", align 8
  %12 = alloca %"struct.cv::softdouble", align 8
  %13 = alloca %"struct.cv::softdouble", align 8
  %14 = alloca %"struct.cv::softdouble", align 8
  %15 = alloca %"struct.cv::softdouble", align 8
  %16 = alloca %"struct.cv::softdouble", align 8
  %17 = alloca %"struct.cv::softdouble", align 8
  %18 = alloca %"struct.cv::softdouble", align 8
  %19 = alloca %"struct.cv::softdouble", align 8
  %20 = alloca %"struct.cv::softdouble", align 8
  %21 = alloca %"struct.cv::softdouble", align 8
  %22 = alloca %"struct.cv::softdouble", align 8
  %23 = alloca %"struct.cv::softdouble", align 8
  %24 = alloca %"struct.cv::softdouble", align 8
  %25 = alloca %"struct.cv::softdouble", align 8
  %26 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @_ZN2cv3absENS_10softdoubleE(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %7, ptr noundef %8)
  %28 = call noundef zeroext i1 @_ZNK2cv10softdoubleltERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL5piby4E)
  br i1 %28, label %29, label %34

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br label %77

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %35)
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL3pi2E)
  call void @_ZN2cvL7f64_remENS_10softdoubleES0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %9, ptr noundef %10, ptr noundef %11)
  call void @_ZN2cv10softdouble3epsEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %14)
  call void @_ZNK2cv10softdouble6setExpEi(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef -10)
  call void @_ZNK2cv10softdoublemiERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN2cv3absENS_10softdoubleE(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %15, ptr noundef %16)
  %36 = call noundef zeroext i1 @_ZNK2cv10softdoubleleERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL5piby4E)
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %76

41:                                               ; preds = %34
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN2cv3absENS_10softdoubleE(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %17, ptr noundef %18)
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 3)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL5piby4E)
  %42 = call noundef zeroext i1 @_ZNK2cv10softdoubleleERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %42, label %43, label %66

43:                                               ; preds = %41
  %44 = call noundef double @_ZNK2cv10softdoublecvdEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %45 = fcmp ogt double %44, 0.000000e+00
  %46 = select i1 %45, i32 1, i32 3
  %47 = load ptr, ptr %6, align 8
  store i32 %46, ptr %47, align 4
  %48 = call noundef double @_ZNK2cv10softdoublecvdEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %49 = fcmp ogt double %48, 0.000000e+00
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  call void @_ZNK2cv10softdoublemiERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL5piby2E)
  br label %52

51:                                               ; preds = %43
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL5piby2E)
  br label %52

52:                                               ; preds = %51, %50
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %55 = call noundef double @_ZNK2cv10softdoublecvdEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %56 = fcmp ogt double %55, 0.000000e+00
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8
  store i32 1, ptr %58, align 4
  call void @_ZNK2cv10softdoublemiERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL5piby2E)
  %59 = load ptr, ptr %5, align 8
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %65

61:                                               ; preds = %52
  %62 = load ptr, ptr %6, align 8
  store i32 3, ptr %62, align 4
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL5piby2E)
  %63 = load ptr, ptr %5, align 8
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %65

65:                                               ; preds = %61, %57
  br label %75

66:                                               ; preds = %41
  %67 = load ptr, ptr %6, align 8
  store i32 2, ptr %67, align 4
  %68 = call noundef double @_ZNK2cv10softdoublecvdEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %69 = fcmp ogt double %68, 0.000000e+00
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  call void @_ZN2cv10softdouble2piEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %25)
  call void @_ZNK2cv10softdoublemiERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %72

71:                                               ; preds = %66
  call void @_ZN2cv10softdouble2piEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %26)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %72

72:                                               ; preds = %71, %70
  %73 = load ptr, ptr %5, align 8
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %75

75:                                               ; preds = %72, %65
  br label %76

76:                                               ; preds = %75, %37
  br label %77

77:                                               ; preds = %76, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL14f64_sin_kernelENS_10softdoubleE(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softdouble", align 8
  %6 = alloca %"struct.cv::softdouble", align 8
  %7 = alloca %"struct.cv::softdouble", align 8
  %8 = alloca %"struct.cv::softdouble", align 8
  %9 = alloca %"struct.cv::softdouble", align 8
  %10 = alloca %"struct.cv::softdouble", align 8
  %11 = alloca %"struct.cv::softdouble", align 8
  %12 = alloca %"struct.cv::softdouble", align 8
  %13 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = call noundef i32 @_ZNK2cv10softdouble6getExpEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %15 = icmp slt i32 %14, -27
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  call void @_ZN2cv10softdouble4zeroEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %5)
  %17 = call noundef zeroext i1 @_ZNK2cv10softdoubleneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 1)
  br label %19

19:                                               ; preds = %18, %16
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %21

20:                                               ; preds = %2
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN2cv6mulAddERKNS_10softdoubleES2_S2_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL2S6E, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL2S5E)
  call void @_ZN2cv6mulAddERKNS_10softdoubleES2_S2_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL2S4E)
  call void @_ZN2cv6mulAddERKNS_10softdoubleES2_S2_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL2S3E)
  call void @_ZN2cv6mulAddERKNS_10softdoubleES2_S2_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL2S2E)
  call void @_ZN2cv6mulAddERKNS_10softdoubleES2_S2_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL2S1E)
  call void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %13)
  call void @_ZN2cv6mulAddERKNS_10softdoubleES2_S2_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %21

21:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL14f64_cos_kernelENS_10softdoubleE(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softdouble", align 8
  %6 = alloca %"struct.cv::softdouble", align 8
  %7 = alloca %"struct.cv::softdouble", align 8
  %8 = alloca %"struct.cv::softdouble", align 8
  %9 = alloca %"struct.cv::softdouble", align 8
  %10 = alloca %"struct.cv::softdouble", align 8
  %11 = alloca %"struct.cv::softdouble", align 8
  %12 = alloca %"struct.cv::softdouble", align 8
  %13 = alloca %"struct.cv::softdouble", align 8
  %14 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = call noundef i32 @_ZNK2cv10softdouble6getExpEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = icmp slt i32 %15, -27
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  call void @_ZN2cv10softdouble4zeroEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %5)
  %18 = call noundef zeroext i1 @_ZNK2cv10softdoubleneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 1)
  br label %20

20:                                               ; preds = %19, %17
  call void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0)
  br label %22

21:                                               ; preds = %2
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN2cv6mulAddERKNS_10softdoubleES2_S2_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL2C6E, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL2C5E)
  call void @_ZN2cv6mulAddERKNS_10softdoubleES2_S2_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL2C4E)
  call void @_ZN2cv6mulAddERKNS_10softdoubleES2_S2_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL2C3E)
  call void @_ZN2cv6mulAddERKNS_10softdoubleES2_S2_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL2C2E)
  call void @_ZN2cv6mulAddERKNS_10softdoubleES2_S2_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL2C1E)
  call void @_ZNK2cv10softdoublengEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL4halfE)
  call void @_ZN2cv6mulAddERKNS_10softdoubleES2_S2_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %14)
  call void @_ZN2cv6mulAddERKNS_10softdoubleES2_S2_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %22

22:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10softdouble3epsEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef 4372995238176751616)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv10softdoublecvdEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.Cv64suf, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"struct.cv::softdouble", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %3, align 8
  %7 = load double, ptr %3, align 8
  ret double %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv10softdouble6getExpEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::softdouble", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 52
  %7 = and i64 %6, 2047
  %8 = sub i64 %7, 1023
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_softfloat.cpp() #2 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.6()
  call void @__cxx_global_var_init.7()
  call void @__cxx_global_var_init.8()
  call void @__cxx_global_var_init.9()
  call void @__cxx_global_var_init.10()
  call void @__cxx_global_var_init.11()
  call void @__cxx_global_var_init.12()
  call void @__cxx_global_var_init.13()
  call void @__cxx_global_var_init.14()
  call void @__cxx_global_var_init.15()
  call void @__cxx_global_var_init.16()
  call void @__cxx_global_var_init.17()
  call void @__cxx_global_var_init.18()
  call void @__cxx_global_var_init.19()
  call void @__cxx_global_var_init.20()
  call void @__cxx_global_var_init.21()
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!9 = !{!"branch_weights", i32 1, i32 1048575}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
