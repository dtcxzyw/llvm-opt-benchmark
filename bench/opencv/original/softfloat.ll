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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN2cvL11ui32_to_f32Ej(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %5, i32 noundef %7)
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL11ui32_to_f32Ej(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN2cv9softfloat7fromRawEj(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i32 noundef 0)
  br label %22

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = and i32 %9, -2147483648
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = lshr i32 %13, 1
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = and i32 %15, 1
  %17 = or i32 %14, %16
  %18 = zext i32 %17 to i64
  call void @_ZN2cvL24softfloat_roundPackToF32Eblm(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i1 noundef zeroext false, i64 noundef 157, i64 noundef %18)
  br label %22

19:                                               ; preds = %8
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = zext i32 %20 to i64
  call void @_ZN2cvL28softfloat_normRoundPackToF32Eblm(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i1 noundef zeroext false, i64 noundef 156, i64 noundef %21)
  br label %22

22:                                               ; preds = %19, %12, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, %5
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %5, i32 0, i32 0
  store i32 %11, ptr %12, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %8, %2
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9softfloatC2Em(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.cv::softfloat", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load i64, ptr %4, align 8, !tbaa !12
  call void @_ZN2cvL11ui64_to_f32Em(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %5, i64 noundef %7)
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL11ui64_to_f32Em(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = call noundef zeroext i8 @_ZN2cvL29softfloat_countLeadingZeros64Em(i64 noundef %8)
  %10 = zext i8 %9 to i32
  %11 = sub nsw i32 %10, 40
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !14
  %13 = load i8, ptr %5, align 1, !tbaa !14
  %14 = sext i8 %13 to i32
  %15 = icmp sle i32 0, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8, !tbaa !12
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load i8, ptr %5, align 1, !tbaa !14
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 149, %21
  %23 = shl i32 %22, 23
  %24 = add i32 0, %23
  %25 = zext i32 %24 to i64
  %26 = load i64, ptr %4, align 8, !tbaa !12
  %27 = load i8, ptr %5, align 1, !tbaa !14
  %28 = sext i8 %27 to i32
  %29 = zext i32 %28 to i64
  %30 = shl i64 %26, %29
  %31 = add i64 %25, %30
  br label %33

32:                                               ; preds = %16
  br label %33

33:                                               ; preds = %32, %19
  %34 = phi i64 [ %31, %19 ], [ 0, %32 ]
  %35 = trunc i64 %34 to i32
  call void @_ZN2cv9softfloat7fromRawEj(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i32 noundef %35)
  store i32 1, ptr %7, align 4
  br label %64

36:                                               ; preds = %2
  %37 = load i8, ptr %5, align 1, !tbaa !14
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, 7
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %5, align 1, !tbaa !14
  %41 = load i8, ptr %5, align 1, !tbaa !14
  %42 = sext i8 %41 to i32
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %36
  %45 = load i64, ptr %4, align 8, !tbaa !12
  %46 = load i8, ptr %5, align 1, !tbaa !14
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 0, %47
  %49 = trunc i32 %48 to i8
  %50 = call noundef i64 @_ZN2cvL30softfloat_shortShiftRightJam64Emh(i64 noundef %45, i8 noundef zeroext %49)
  br label %57

51:                                               ; preds = %36
  %52 = load i64, ptr %4, align 8, !tbaa !12
  %53 = load i8, ptr %5, align 1, !tbaa !14
  %54 = sext i8 %53 to i32
  %55 = zext i32 %54 to i64
  %56 = shl i64 %52, %55
  br label %57

57:                                               ; preds = %51, %44
  %58 = phi i64 [ %50, %44 ], [ %56, %51 ]
  store i64 %58, ptr %6, align 8, !tbaa !12
  %59 = load i8, ptr %5, align 1, !tbaa !14
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 156, %60
  %62 = sext i32 %61 to i64
  %63 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZN2cvL24softfloat_roundPackToF32Eblm(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i1 noundef zeroext false, i64 noundef %62, i64 noundef %63)
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %57, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9softfloatC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.cv::softfloat", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN2cvL10i32_to_f32Ei(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %5, i32 noundef %7)
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL10i32_to_f32Ei(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !15
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = and i32 %11, 2147483647
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr %5, align 1, !tbaa !15, !range !17, !noundef !18
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 -822083584, i32 0
  call void @_ZN2cv9softfloat7fromRawEj(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i32 noundef %17)
  store i32 1, ptr %7, align 4
  br label %34

18:                                               ; preds = %2
  %19 = load i8, ptr %5, align 1, !tbaa !15, !range !17, !noundef !18
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = xor i64 %23, -1
  %25 = add i64 %24, 1
  br label %29

26:                                               ; preds = %18
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  br label %29

29:                                               ; preds = %26, %21
  %30 = phi i64 [ %25, %21 ], [ %28, %26 ]
  store i64 %30, ptr %6, align 8, !tbaa !12
  %31 = load i8, ptr %5, align 1, !tbaa !15, !range !17, !noundef !18
  %32 = trunc i8 %31 to i1
  %33 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZN2cvL28softfloat_normRoundPackToF32Eblm(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i1 noundef zeroext %32, i64 noundef 156, i64 noundef %33)
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %29, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9softfloatC2El(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.cv::softfloat", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load i64, ptr %4, align 8, !tbaa !12
  call void @_ZN2cvL10i64_to_f32El(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %5, i64 noundef %7)
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load i64, ptr %4, align 8, !tbaa !12
  %11 = icmp slt i64 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !15
  %13 = load i8, ptr %5, align 1, !tbaa !15, !range !17, !noundef !18
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !12
  %17 = xor i64 %16, -1
  %18 = add i64 %17, 1
  br label %21

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i64 [ %18, %15 ], [ %20, %19 ]
  store i64 %22, ptr %6, align 8, !tbaa !12
  %23 = load i64, ptr %6, align 8, !tbaa !12
  %24 = call noundef zeroext i8 @_ZN2cvL29softfloat_countLeadingZeros64Em(i64 noundef %23)
  %25 = zext i8 %24 to i32
  %26 = sub nsw i32 %25, 40
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %7, align 1, !tbaa !14
  %28 = load i8, ptr %7, align 1, !tbaa !14
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 0, %29
  br i1 %30, label %31, label %55

31:                                               ; preds = %21
  %32 = load i64, ptr %4, align 8, !tbaa !12
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %31
  %35 = load i8, ptr %5, align 1, !tbaa !15, !range !17, !noundef !18
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i32
  %38 = shl i32 %37, 31
  %39 = load i8, ptr %7, align 1, !tbaa !14
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 149, %40
  %42 = shl i32 %41, 23
  %43 = add i32 %38, %42
  %44 = zext i32 %43 to i64
  %45 = load i64, ptr %6, align 8, !tbaa !12
  %46 = load i8, ptr %7, align 1, !tbaa !14
  %47 = sext i8 %46 to i32
  %48 = zext i32 %47 to i64
  %49 = shl i64 %45, %48
  %50 = add i64 %44, %49
  br label %52

51:                                               ; preds = %31
  br label %52

52:                                               ; preds = %51, %34
  %53 = phi i64 [ %50, %34 ], [ 0, %51 ]
  %54 = trunc i64 %53 to i32
  call void @_ZN2cv9softfloat7fromRawEj(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i32 noundef %54)
  store i32 1, ptr %9, align 4
  br label %85

55:                                               ; preds = %21
  %56 = load i8, ptr %7, align 1, !tbaa !14
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %57, 7
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %7, align 1, !tbaa !14
  %60 = load i8, ptr %7, align 1, !tbaa !14
  %61 = sext i8 %60 to i32
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %55
  %64 = load i64, ptr %6, align 8, !tbaa !12
  %65 = load i8, ptr %7, align 1, !tbaa !14
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 0, %66
  %68 = trunc i32 %67 to i8
  %69 = call noundef i64 @_ZN2cvL30softfloat_shortShiftRightJam64Emh(i64 noundef %64, i8 noundef zeroext %68)
  br label %76

70:                                               ; preds = %55
  %71 = load i64, ptr %6, align 8, !tbaa !12
  %72 = load i8, ptr %7, align 1, !tbaa !14
  %73 = sext i8 %72 to i32
  %74 = zext i32 %73 to i64
  %75 = shl i64 %71, %74
  br label %76

76:                                               ; preds = %70, %63
  %77 = phi i64 [ %69, %63 ], [ %75, %70 ]
  store i64 %77, ptr %8, align 8, !tbaa !12
  %78 = load i8, ptr %5, align 1, !tbaa !15, !range !17, !noundef !18
  %79 = trunc i8 %78 to i1
  %80 = load i8, ptr %7, align 1, !tbaa !14
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 156, %81
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr %8, align 8, !tbaa !12
  call void @_ZN2cvL24softfloat_roundPackToF32Eblm(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i1 noundef zeroext %79, i64 noundef %83, i64 noundef %84)
  store i32 1, ptr %9, align 4
  br label %85

85:                                               ; preds = %76, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv9softfloatcvNS_10softdoubleEEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softfloat", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
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
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %13 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %1, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %5, align 8, !tbaa !12
  %16 = load i64, ptr %5, align 8, !tbaa !12
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 31
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %6, align 1, !tbaa !15
  %21 = load i64, ptr %5, align 8, !tbaa !12
  %22 = lshr i64 %21, 23
  %23 = and i64 %22, 255
  store i64 %23, ptr %7, align 8, !tbaa !12
  %24 = load i64, ptr %5, align 8, !tbaa !12
  %25 = and i64 %24, 8388607
  store i64 %25, ptr %8, align 8, !tbaa !12
  %26 = load i64, ptr %7, align 8, !tbaa !12
  %27 = icmp eq i64 %26, 255
  br i1 %27, label %28, label %42

28:                                               ; preds = %2
  %29 = load i64, ptr %8, align 8, !tbaa !12
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %5, align 8, !tbaa !12
  call void @_ZN2cvL26softfloat_f32UIToCommonNaNEmPNS_9commonNaNE(i64 noundef %32, ptr noundef %9)
  %33 = call noundef i64 @_ZN2cvL26softfloat_commonNaNToF64UIEPKNS_9commonNaNE(ptr noundef %9)
  store i64 %33, ptr %10, align 8, !tbaa !12
  br label %41

34:                                               ; preds = %28
  %35 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i64
  %38 = shl i64 %37, 63
  %39 = add i64 %38, 9218868437227405312
  %40 = add i64 %39, 0
  store i64 %40, ptr %10, align 8, !tbaa !12
  br label %41

41:                                               ; preds = %34, %31
  br label %79

42:                                               ; preds = %2
  %43 = load i64, ptr %7, align 8, !tbaa !12
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %67, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %8, align 8, !tbaa !12
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  %52 = shl i64 %51, 63
  %53 = add i64 %52, 0
  %54 = add i64 %53, 0
  store i64 %54, ptr %10, align 8, !tbaa !12
  br label %79

55:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  %56 = load i64, ptr %8, align 8, !tbaa !12
  %57 = call { i64, i64 } @_ZN2cvL29softfloat_normSubnormalF32SigEm(i64 noundef %56)
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %59 = extractvalue { i64, i64 } %57, 0
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %61 = extractvalue { i64, i64 } %57, 1
  store i64 %61, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  %62 = getelementptr inbounds nuw %"struct.cv::exp16_sig32", ptr %11, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !20
  %64 = sub nsw i64 %63, 1
  store i64 %64, ptr %7, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %"struct.cv::exp16_sig32", ptr %11, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !22
  store i64 %66, ptr %8, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %55, %42
  %68 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i64
  %71 = shl i64 %70, 63
  %72 = load i64, ptr %7, align 8, !tbaa !12
  %73 = add nsw i64 %72, 896
  %74 = shl i64 %73, 52
  %75 = add i64 %71, %74
  %76 = load i64, ptr %8, align 8, !tbaa !12
  %77 = shl i64 %76, 29
  %78 = add i64 %75, %77
  store i64 %78, ptr %10, align 8, !tbaa !12
  br label %79

79:                                               ; preds = %67, %48, %41
  %80 = load i64, ptr %10, align 8, !tbaa !12
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef %80)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4, !tbaa !10
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
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !3
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %1, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %2, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %8, align 8, !tbaa !12
  %16 = load i64, ptr %7, align 8, !tbaa !12
  %17 = load i64, ptr %8, align 8, !tbaa !12
  %18 = xor i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 31
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8, !tbaa !12
  %24 = load i64, ptr %8, align 8, !tbaa !12
  call void @_ZN2cvL20softfloat_subMagsF32Emm(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i64 noundef %23, i64 noundef %24)
  store i32 1, ptr %9, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8, !tbaa !12
  %27 = load i64, ptr %8, align 8, !tbaa !12
  call void @_ZN2cvL20softfloat_addMagsF32Emm(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i64 noundef %26, i64 noundef %27)
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !3
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %1, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %7, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %2, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %8, align 8, !tbaa !12
  %16 = load i64, ptr %7, align 8, !tbaa !12
  %17 = load i64, ptr %8, align 8, !tbaa !12
  %18 = xor i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 31
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8, !tbaa !12
  %24 = load i64, ptr %8, align 8, !tbaa !12
  call void @_ZN2cvL20softfloat_addMagsF32Emm(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i64 noundef %23, i64 noundef %24)
  store i32 1, ptr %9, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8, !tbaa !12
  %27 = load i64, ptr %8, align 8, !tbaa !12
  call void @_ZN2cvL20softfloat_subMagsF32Emm(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i64 noundef %26, i64 noundef %27)
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !3
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %24 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %1, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %7, align 8, !tbaa !12
  %27 = load i64, ptr %7, align 8, !tbaa !12
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 31
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %8, align 1, !tbaa !15
  %32 = load i64, ptr %7, align 8, !tbaa !12
  %33 = lshr i64 %32, 23
  %34 = and i64 %33, 255
  store i64 %34, ptr %9, align 8, !tbaa !12
  %35 = load i64, ptr %7, align 8, !tbaa !12
  %36 = and i64 %35, 8388607
  store i64 %36, ptr %10, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %2, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %39 = zext i32 %38 to i64
  store i64 %39, ptr %11, align 8, !tbaa !12
  %40 = load i64, ptr %11, align 8, !tbaa !12
  %41 = trunc i64 %40 to i32
  %42 = lshr i32 %41, 31
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %12, align 1, !tbaa !15
  %45 = load i64, ptr %11, align 8, !tbaa !12
  %46 = lshr i64 %45, 23
  %47 = and i64 %46, 255
  store i64 %47, ptr %13, align 8, !tbaa !12
  %48 = load i64, ptr %11, align 8, !tbaa !12
  %49 = and i64 %48, 8388607
  store i64 %49, ptr %14, align 8, !tbaa !12
  %50 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i32
  %53 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i32
  %56 = xor i32 %52, %55
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %15, align 1, !tbaa !15
  %59 = load i64, ptr %9, align 8, !tbaa !12
  %60 = icmp eq i64 %59, 255
  br i1 %60, label %61, label %75

61:                                               ; preds = %3
  %62 = load i64, ptr %10, align 8, !tbaa !12
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = load i64, ptr %13, align 8, !tbaa !12
  %66 = icmp eq i64 %65, 255
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i64, ptr %14, align 8, !tbaa !12
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67, %61
  br label %149

71:                                               ; preds = %67, %64
  %72 = load i64, ptr %13, align 8, !tbaa !12
  %73 = load i64, ptr %14, align 8, !tbaa !12
  %74 = or i64 %72, %73
  store i64 %74, ptr %16, align 8, !tbaa !12
  br label %153

75:                                               ; preds = %3
  %76 = load i64, ptr %13, align 8, !tbaa !12
  %77 = icmp eq i64 %76, 255
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load i64, ptr %14, align 8, !tbaa !12
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %149

82:                                               ; preds = %78
  %83 = load i64, ptr %9, align 8, !tbaa !12
  %84 = load i64, ptr %10, align 8, !tbaa !12
  %85 = or i64 %83, %84
  store i64 %85, ptr %16, align 8, !tbaa !12
  br label %153

86:                                               ; preds = %75
  %87 = load i64, ptr %9, align 8, !tbaa !12
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %104, label %89

89:                                               ; preds = %86
  %90 = load i64, ptr %10, align 8, !tbaa !12
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  br label %166

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #7
  %94 = load i64, ptr %10, align 8, !tbaa !12
  %95 = call { i64, i64 } @_ZN2cvL29softfloat_normSubnormalF32SigEm(i64 noundef %94)
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %97 = extractvalue { i64, i64 } %95, 0
  store i64 %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %99 = extractvalue { i64, i64 } %95, 1
  store i64 %99, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #7
  %100 = getelementptr inbounds nuw %"struct.cv::exp16_sig32", ptr %17, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !tbaa !20
  store i64 %101, ptr %9, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %"struct.cv::exp16_sig32", ptr %17, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !22
  store i64 %103, ptr %10, align 8, !tbaa !12
  br label %104

104:                                              ; preds = %93, %86
  %105 = load i64, ptr %13, align 8, !tbaa !12
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %122, label %107

107:                                              ; preds = %104
  %108 = load i64, ptr %14, align 8, !tbaa !12
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  br label %166

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #7
  %112 = load i64, ptr %14, align 8, !tbaa !12
  %113 = call { i64, i64 } @_ZN2cvL29softfloat_normSubnormalF32SigEm(i64 noundef %112)
  %114 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %115 = extractvalue { i64, i64 } %113, 0
  store i64 %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %117 = extractvalue { i64, i64 } %113, 1
  store i64 %117, ptr %116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #7
  %118 = getelementptr inbounds nuw %"struct.cv::exp16_sig32", ptr %17, i32 0, i32 0
  %119 = load i64, ptr %118, align 8, !tbaa !20
  store i64 %119, ptr %13, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw %"struct.cv::exp16_sig32", ptr %17, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !22
  store i64 %121, ptr %14, align 8, !tbaa !12
  br label %122

122:                                              ; preds = %111, %104
  %123 = load i64, ptr %9, align 8, !tbaa !12
  %124 = load i64, ptr %13, align 8, !tbaa !12
  %125 = add nsw i64 %123, %124
  %126 = sub nsw i64 %125, 127
  store i64 %126, ptr %18, align 8, !tbaa !12
  %127 = load i64, ptr %10, align 8, !tbaa !12
  %128 = or i64 %127, 8388608
  %129 = shl i64 %128, 7
  store i64 %129, ptr %10, align 8, !tbaa !12
  %130 = load i64, ptr %14, align 8, !tbaa !12
  %131 = or i64 %130, 8388608
  %132 = shl i64 %131, 8
  store i64 %132, ptr %14, align 8, !tbaa !12
  %133 = load i64, ptr %10, align 8, !tbaa !12
  %134 = load i64, ptr %14, align 8, !tbaa !12
  %135 = mul i64 %133, %134
  %136 = call noundef i64 @_ZN2cvL30softfloat_shortShiftRightJam64Emh(i64 noundef %135, i8 noundef zeroext 32)
  store i64 %136, ptr %19, align 8, !tbaa !12
  %137 = load i64, ptr %19, align 8, !tbaa !12
  %138 = icmp ult i64 %137, 1073741824
  br i1 %138, label %139, label %144

139:                                              ; preds = %122
  %140 = load i64, ptr %18, align 8, !tbaa !12
  %141 = add nsw i64 %140, -1
  store i64 %141, ptr %18, align 8, !tbaa !12
  %142 = load i64, ptr %19, align 8, !tbaa !12
  %143 = shl i64 %142, 1
  store i64 %143, ptr %19, align 8, !tbaa !12
  br label %144

144:                                              ; preds = %139, %122
  %145 = load i8, ptr %15, align 1, !tbaa !15, !range !17, !noundef !18
  %146 = trunc i8 %145 to i1
  %147 = load i64, ptr %18, align 8, !tbaa !12
  %148 = load i64, ptr %19, align 8, !tbaa !12
  call void @_ZN2cvL24softfloat_roundPackToF32Eblm(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i1 noundef zeroext %146, i64 noundef %147, i64 noundef %148)
  store i32 1, ptr %23, align 4
  br label %177

149:                                              ; preds = %81, %70
  %150 = load i64, ptr %7, align 8, !tbaa !12
  %151 = load i64, ptr %11, align 8, !tbaa !12
  %152 = call noundef i64 @_ZN2cvL27softfloat_propagateNaNF32UIEmm(i64 noundef %150, i64 noundef %151)
  store i64 %152, ptr %20, align 8, !tbaa !12
  br label %174

153:                                              ; preds = %82, %71
  %154 = load i64, ptr %16, align 8, !tbaa !12
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  store i64 4290772992, ptr %20, align 8, !tbaa !12
  br label %165

157:                                              ; preds = %153
  %158 = load i8, ptr %15, align 1, !tbaa !15, !range !17, !noundef !18
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i32
  %161 = shl i32 %160, 31
  %162 = add i32 %161, 2139095040
  %163 = add i32 %162, 0
  %164 = zext i32 %163 to i64
  store i64 %164, ptr %20, align 8, !tbaa !12
  br label %165

165:                                              ; preds = %157, %156
  br label %174

166:                                              ; preds = %110, %92
  %167 = load i8, ptr %15, align 1, !tbaa !15, !range !17, !noundef !18
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i32
  %170 = shl i32 %169, 31
  %171 = add i32 %170, 0
  %172 = add i32 %171, 0
  %173 = zext i32 %172 to i64
  store i64 %173, ptr %20, align 8, !tbaa !12
  br label %174

174:                                              ; preds = %166, %165, %149
  %175 = load i64, ptr %20, align 8, !tbaa !12
  %176 = trunc i64 %175 to i32
  call void @_ZN2cv9softfloat7fromRawEj(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i32 noundef %176)
  store i32 1, ptr %23, align 4
  br label %177

177:                                              ; preds = %174, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !3
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %24 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %1, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %7, align 8, !tbaa !12
  %27 = load i64, ptr %7, align 8, !tbaa !12
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 31
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %8, align 1, !tbaa !15
  %32 = load i64, ptr %7, align 8, !tbaa !12
  %33 = lshr i64 %32, 23
  %34 = and i64 %33, 255
  store i64 %34, ptr %9, align 8, !tbaa !12
  %35 = load i64, ptr %7, align 8, !tbaa !12
  %36 = and i64 %35, 8388607
  store i64 %36, ptr %10, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %2, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %39 = zext i32 %38 to i64
  store i64 %39, ptr %11, align 8, !tbaa !12
  %40 = load i64, ptr %11, align 8, !tbaa !12
  %41 = trunc i64 %40 to i32
  %42 = lshr i32 %41, 31
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %12, align 1, !tbaa !15
  %45 = load i64, ptr %11, align 8, !tbaa !12
  %46 = lshr i64 %45, 23
  %47 = and i64 %46, 255
  store i64 %47, ptr %13, align 8, !tbaa !12
  %48 = load i64, ptr %11, align 8, !tbaa !12
  %49 = and i64 %48, 8388607
  store i64 %49, ptr %14, align 8, !tbaa !12
  %50 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i32
  %53 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i32
  %56 = xor i32 %52, %55
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %15, align 1, !tbaa !15
  %59 = load i64, ptr %9, align 8, !tbaa !12
  %60 = icmp eq i64 %59, 255
  br i1 %60, label %61, label %74

61:                                               ; preds = %3
  %62 = load i64, ptr %10, align 8, !tbaa !12
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %165

65:                                               ; preds = %61
  %66 = load i64, ptr %13, align 8, !tbaa !12
  %67 = icmp eq i64 %66, 255
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load i64, ptr %14, align 8, !tbaa !12
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %165

72:                                               ; preds = %68
  br label %169

73:                                               ; preds = %65
  br label %170

74:                                               ; preds = %3
  %75 = load i64, ptr %13, align 8, !tbaa !12
  %76 = icmp eq i64 %75, 255
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load i64, ptr %14, align 8, !tbaa !12
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %165

81:                                               ; preds = %77
  br label %178

82:                                               ; preds = %74
  %83 = load i64, ptr %13, align 8, !tbaa !12
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %106, label %85

85:                                               ; preds = %82
  %86 = load i64, ptr %14, align 8, !tbaa !12
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %85
  %89 = load i64, ptr %9, align 8, !tbaa !12
  %90 = load i64, ptr %10, align 8, !tbaa !12
  %91 = or i64 %89, %90
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  br label %169

94:                                               ; preds = %88
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 8)
  br label %170

95:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #7
  %96 = load i64, ptr %14, align 8, !tbaa !12
  %97 = call { i64, i64 } @_ZN2cvL29softfloat_normSubnormalF32SigEm(i64 noundef %96)
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %99 = extractvalue { i64, i64 } %97, 0
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %101 = extractvalue { i64, i64 } %97, 1
  store i64 %101, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #7
  %102 = getelementptr inbounds nuw %"struct.cv::exp16_sig32", ptr %16, i32 0, i32 0
  %103 = load i64, ptr %102, align 8, !tbaa !20
  store i64 %103, ptr %13, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw %"struct.cv::exp16_sig32", ptr %16, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !22
  store i64 %105, ptr %14, align 8, !tbaa !12
  br label %106

106:                                              ; preds = %95, %82
  %107 = load i64, ptr %9, align 8, !tbaa !12
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %124, label %109

109:                                              ; preds = %106
  %110 = load i64, ptr %10, align 8, !tbaa !12
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  br label %178

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #7
  %114 = load i64, ptr %10, align 8, !tbaa !12
  %115 = call { i64, i64 } @_ZN2cvL29softfloat_normSubnormalF32SigEm(i64 noundef %114)
  %116 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %117 = extractvalue { i64, i64 } %115, 0
  store i64 %117, ptr %116, align 8
  %118 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %119 = extractvalue { i64, i64 } %115, 1
  store i64 %119, ptr %118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #7
  %120 = getelementptr inbounds nuw %"struct.cv::exp16_sig32", ptr %16, i32 0, i32 0
  %121 = load i64, ptr %120, align 8, !tbaa !20
  store i64 %121, ptr %9, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw %"struct.cv::exp16_sig32", ptr %16, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !tbaa !22
  store i64 %123, ptr %10, align 8, !tbaa !12
  br label %124

124:                                              ; preds = %113, %106
  %125 = load i64, ptr %9, align 8, !tbaa !12
  %126 = load i64, ptr %13, align 8, !tbaa !12
  %127 = sub nsw i64 %125, %126
  %128 = add nsw i64 %127, 126
  store i64 %128, ptr %17, align 8, !tbaa !12
  %129 = load i64, ptr %10, align 8, !tbaa !12
  %130 = or i64 %129, 8388608
  store i64 %130, ptr %10, align 8, !tbaa !12
  %131 = load i64, ptr %14, align 8, !tbaa !12
  %132 = or i64 %131, 8388608
  store i64 %132, ptr %14, align 8, !tbaa !12
  %133 = load i64, ptr %10, align 8, !tbaa !12
  %134 = load i64, ptr %14, align 8, !tbaa !12
  %135 = icmp ult i64 %133, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %124
  %137 = load i64, ptr %17, align 8, !tbaa !12
  %138 = add nsw i64 %137, -1
  store i64 %138, ptr %17, align 8, !tbaa !12
  %139 = load i64, ptr %10, align 8, !tbaa !12
  %140 = shl i64 %139, 31
  store i64 %140, ptr %18, align 8, !tbaa !12
  br label %144

141:                                              ; preds = %124
  %142 = load i64, ptr %10, align 8, !tbaa !12
  %143 = shl i64 %142, 30
  store i64 %143, ptr %18, align 8, !tbaa !12
  br label %144

144:                                              ; preds = %141, %136
  %145 = load i64, ptr %18, align 8, !tbaa !12
  %146 = load i64, ptr %14, align 8, !tbaa !12
  %147 = udiv i64 %145, %146
  store i64 %147, ptr %19, align 8, !tbaa !12
  %148 = load i64, ptr %19, align 8, !tbaa !12
  %149 = and i64 %148, 63
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %160, label %151

151:                                              ; preds = %144
  %152 = load i64, ptr %14, align 8, !tbaa !12
  %153 = load i64, ptr %19, align 8, !tbaa !12
  %154 = mul i64 %152, %153
  %155 = load i64, ptr %18, align 8, !tbaa !12
  %156 = icmp ne i64 %154, %155
  %157 = zext i1 %156 to i64
  %158 = load i64, ptr %19, align 8, !tbaa !12
  %159 = or i64 %158, %157
  store i64 %159, ptr %19, align 8, !tbaa !12
  br label %160

160:                                              ; preds = %151, %144
  %161 = load i8, ptr %15, align 1, !tbaa !15, !range !17, !noundef !18
  %162 = trunc i8 %161 to i1
  %163 = load i64, ptr %17, align 8, !tbaa !12
  %164 = load i64, ptr %19, align 8, !tbaa !12
  call void @_ZN2cvL24softfloat_roundPackToF32Eblm(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i1 noundef zeroext %162, i64 noundef %163, i64 noundef %164)
  store i32 1, ptr %23, align 4
  br label %189

165:                                              ; preds = %80, %71, %64
  %166 = load i64, ptr %7, align 8, !tbaa !12
  %167 = load i64, ptr %11, align 8, !tbaa !12
  %168 = call noundef i64 @_ZN2cvL27softfloat_propagateNaNF32UIEmm(i64 noundef %166, i64 noundef %167)
  store i64 %168, ptr %20, align 8, !tbaa !12
  br label %186

169:                                              ; preds = %93, %72
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  store i64 4290772992, ptr %20, align 8, !tbaa !12
  br label %186

170:                                              ; preds = %94, %73
  %171 = load i8, ptr %15, align 1, !tbaa !15, !range !17, !noundef !18
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i32
  %174 = shl i32 %173, 31
  %175 = add i32 %174, 2139095040
  %176 = add i32 %175, 0
  %177 = zext i32 %176 to i64
  store i64 %177, ptr %20, align 8, !tbaa !12
  br label %186

178:                                              ; preds = %112, %81
  %179 = load i8, ptr %15, align 1, !tbaa !15, !range !17, !noundef !18
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i32
  %182 = shl i32 %181, 31
  %183 = add i32 %182, 0
  %184 = add i32 %183, 0
  %185 = zext i32 %184 to i64
  store i64 %185, ptr %20, align 8, !tbaa !12
  br label %186

186:                                              ; preds = %178, %170, %169, %165
  %187 = load i64, ptr %20, align 8, !tbaa !12
  %188 = trunc i64 %187 to i32
  call void @_ZN2cv9softfloat7fromRawEj(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i32 noundef %188)
  store i32 1, ptr %23, align 4
  br label %189

189:                                              ; preds = %186, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !3
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
  %23 = alloca i32, align 4
  %24 = alloca %"struct.cv::exp16_sig32", align 8
  %25 = alloca %"struct.cv::exp16_sig32", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %26 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %1, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = zext i32 %27 to i64
  store i64 %28, ptr %7, align 8, !tbaa !12
  %29 = load i64, ptr %7, align 8, !tbaa !12
  %30 = trunc i64 %29 to i32
  %31 = lshr i32 %30, 31
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %8, align 1, !tbaa !15
  %34 = load i64, ptr %7, align 8, !tbaa !12
  %35 = lshr i64 %34, 23
  %36 = and i64 %35, 255
  store i64 %36, ptr %9, align 8, !tbaa !12
  %37 = load i64, ptr %7, align 8, !tbaa !12
  %38 = and i64 %37, 8388607
  store i64 %38, ptr %10, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %2, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  store i64 %41, ptr %11, align 8, !tbaa !12
  %42 = load i64, ptr %11, align 8, !tbaa !12
  %43 = lshr i64 %42, 23
  %44 = and i64 %43, 255
  store i64 %44, ptr %12, align 8, !tbaa !12
  %45 = load i64, ptr %11, align 8, !tbaa !12
  %46 = and i64 %45, 8388607
  store i64 %46, ptr %13, align 8, !tbaa !12
  %47 = load i64, ptr %9, align 8, !tbaa !12
  %48 = icmp eq i64 %47, 255
  br i1 %48, label %49, label %60

49:                                               ; preds = %3
  %50 = load i64, ptr %10, align 8, !tbaa !12
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %12, align 8, !tbaa !12
  %54 = icmp eq i64 %53, 255
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i64, ptr %13, align 8, !tbaa !12
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55, %49
  br label %246

59:                                               ; preds = %55, %52
  br label %250

60:                                               ; preds = %3
  %61 = load i64, ptr %12, align 8, !tbaa !12
  %62 = icmp eq i64 %61, 255
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load i64, ptr %13, align 8, !tbaa !12
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %246

67:                                               ; preds = %63
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store i32 1, ptr %23, align 4
  br label %254

68:                                               ; preds = %60
  %69 = load i64, ptr %12, align 8, !tbaa !12
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %86, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr %13, align 8, !tbaa !12
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  br label %250

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #7
  %76 = load i64, ptr %13, align 8, !tbaa !12
  %77 = call { i64, i64 } @_ZN2cvL29softfloat_normSubnormalF32SigEm(i64 noundef %76)
  %78 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %79 = extractvalue { i64, i64 } %77, 0
  store i64 %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %81 = extractvalue { i64, i64 } %77, 1
  store i64 %81, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #7
  %82 = getelementptr inbounds nuw %"struct.cv::exp16_sig32", ptr %14, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !20
  store i64 %83, ptr %12, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %"struct.cv::exp16_sig32", ptr %14, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !22
  store i64 %85, ptr %13, align 8, !tbaa !12
  br label %86

86:                                               ; preds = %75, %68
  %87 = load i64, ptr %9, align 8, !tbaa !12
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %104, label %89

89:                                               ; preds = %86
  %90 = load i64, ptr %10, align 8, !tbaa !12
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store i32 1, ptr %23, align 4
  br label %254

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #7
  %94 = load i64, ptr %10, align 8, !tbaa !12
  %95 = call { i64, i64 } @_ZN2cvL29softfloat_normSubnormalF32SigEm(i64 noundef %94)
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %97 = extractvalue { i64, i64 } %95, 0
  store i64 %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %99 = extractvalue { i64, i64 } %95, 1
  store i64 %99, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #7
  %100 = getelementptr inbounds nuw %"struct.cv::exp16_sig32", ptr %14, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !tbaa !20
  store i64 %101, ptr %9, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %"struct.cv::exp16_sig32", ptr %14, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !22
  store i64 %103, ptr %10, align 8, !tbaa !12
  br label %104

104:                                              ; preds = %93, %86
  %105 = load i64, ptr %10, align 8, !tbaa !12
  %106 = or i64 %105, 8388608
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %15, align 4, !tbaa !8
  %108 = load i64, ptr %13, align 8, !tbaa !12
  %109 = or i64 %108, 8388608
  store i64 %109, ptr %13, align 8, !tbaa !12
  %110 = load i64, ptr %9, align 8, !tbaa !12
  %111 = load i64, ptr %12, align 8, !tbaa !12
  %112 = sub nsw i64 %110, %111
  store i64 %112, ptr %16, align 8, !tbaa !12
  %113 = load i64, ptr %16, align 8, !tbaa !12
  %114 = icmp slt i64 %113, 1
  br i1 %114, label %115, label %145

115:                                              ; preds = %104
  %116 = load i64, ptr %16, align 8, !tbaa !12
  %117 = icmp slt i64 %116, -1
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store i32 1, ptr %23, align 4
  br label %254

119:                                              ; preds = %115
  %120 = load i64, ptr %13, align 8, !tbaa !12
  %121 = shl i64 %120, 6
  store i64 %121, ptr %13, align 8, !tbaa !12
  %122 = load i64, ptr %16, align 8, !tbaa !12
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = load i32, ptr %15, align 4, !tbaa !8
  %126 = shl i32 %125, 5
  store i32 %126, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %144

127:                                              ; preds = %119
  %128 = load i32, ptr %15, align 4, !tbaa !8
  %129 = shl i32 %128, 6
  store i32 %129, ptr %15, align 4, !tbaa !8
  %130 = load i64, ptr %13, align 8, !tbaa !12
  %131 = load i32, ptr %15, align 4, !tbaa !8
  %132 = zext i32 %131 to i64
  %133 = icmp ule i64 %130, %132
  %134 = zext i1 %133 to i32
  store i32 %134, ptr %17, align 4, !tbaa !8
  %135 = load i32, ptr %17, align 4, !tbaa !8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %127
  %138 = load i64, ptr %13, align 8, !tbaa !12
  %139 = load i32, ptr %15, align 4, !tbaa !8
  %140 = zext i32 %139 to i64
  %141 = sub i64 %140, %138
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %15, align 4, !tbaa !8
  br label %143

143:                                              ; preds = %137, %127
  br label %144

144:                                              ; preds = %143, %124
  br label %195

145:                                              ; preds = %104
  %146 = load i64, ptr %13, align 8, !tbaa !12
  %147 = shl i64 %146, 8
  %148 = trunc i64 %147 to i32
  %149 = zext i32 %148 to i64
  %150 = udiv i64 9223372036854775807, %149
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %18, align 4, !tbaa !8
  %152 = load i32, ptr %15, align 4, !tbaa !8
  %153 = shl i32 %152, 7
  store i32 %153, ptr %15, align 4, !tbaa !8
  %154 = load i64, ptr %16, align 8, !tbaa !12
  %155 = sub nsw i64 %154, 31
  store i64 %155, ptr %16, align 8, !tbaa !12
  %156 = load i64, ptr %13, align 8, !tbaa !12
  %157 = shl i64 %156, 6
  store i64 %157, ptr %13, align 8, !tbaa !12
  br label %158

158:                                              ; preds = %169, %145
  %159 = load i32, ptr %15, align 4, !tbaa !8
  %160 = zext i32 %159 to i64
  %161 = load i32, ptr %18, align 4, !tbaa !8
  %162 = zext i32 %161 to i64
  %163 = mul i64 %160, %162
  %164 = lshr i64 %163, 32
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %17, align 4, !tbaa !8
  %166 = load i64, ptr %16, align 8, !tbaa !12
  %167 = icmp slt i64 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %158
  br label %178

169:                                              ; preds = %158
  %170 = load i32, ptr %17, align 4, !tbaa !8
  %171 = load i64, ptr %13, align 8, !tbaa !12
  %172 = trunc i64 %171 to i32
  %173 = mul i32 %170, %172
  %174 = xor i32 %173, -1
  %175 = add i32 %174, 1
  store i32 %175, ptr %15, align 4, !tbaa !8
  %176 = load i64, ptr %16, align 8, !tbaa !12
  %177 = sub nsw i64 %176, 29
  store i64 %177, ptr %16, align 8, !tbaa !12
  br label %158, !llvm.loop !23

178:                                              ; preds = %168
  %179 = load i64, ptr %16, align 8, !tbaa !12
  %180 = xor i64 %179, -1
  %181 = and i64 %180, 31
  %182 = load i32, ptr %17, align 4, !tbaa !8
  %183 = trunc i64 %181 to i32
  %184 = lshr i32 %182, %183
  store i32 %184, ptr %17, align 4, !tbaa !8
  %185 = load i32, ptr %15, align 4, !tbaa !8
  %186 = load i64, ptr %16, align 8, !tbaa !12
  %187 = add nsw i64 %186, 30
  %188 = trunc i64 %187 to i32
  %189 = shl i32 %185, %188
  %190 = load i32, ptr %17, align 4, !tbaa !8
  %191 = load i64, ptr %13, align 8, !tbaa !12
  %192 = trunc i64 %191 to i32
  %193 = mul i32 %190, %192
  %194 = sub i32 %189, %193
  store i32 %194, ptr %15, align 4, !tbaa !8
  br label %195

195:                                              ; preds = %178, %144
  br label %196

196:                                              ; preds = %205, %195
  %197 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %197, ptr %19, align 4, !tbaa !8
  %198 = load i32, ptr %17, align 4, !tbaa !8
  %199 = add i32 %198, 1
  store i32 %199, ptr %17, align 4, !tbaa !8
  %200 = load i64, ptr %13, align 8, !tbaa !12
  %201 = load i32, ptr %15, align 4, !tbaa !8
  %202 = zext i32 %201 to i64
  %203 = sub i64 %202, %200
  %204 = trunc i64 %203 to i32
  store i32 %204, ptr %15, align 4, !tbaa !8
  br label %205

205:                                              ; preds = %196
  %206 = load i32, ptr %15, align 4, !tbaa !8
  %207 = and i32 %206, -2147483648
  %208 = icmp ne i32 %207, 0
  %209 = xor i1 %208, true
  br i1 %209, label %196, label %210, !llvm.loop !25

210:                                              ; preds = %205
  %211 = load i32, ptr %15, align 4, !tbaa !8
  %212 = load i32, ptr %19, align 4, !tbaa !8
  %213 = add i32 %211, %212
  store i32 %213, ptr %20, align 4, !tbaa !8
  %214 = load i32, ptr %20, align 4, !tbaa !8
  %215 = and i32 %214, -2147483648
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %224, label %217

217:                                              ; preds = %210
  %218 = load i32, ptr %20, align 4, !tbaa !8
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %226, label %220

220:                                              ; preds = %217
  %221 = load i32, ptr %17, align 4, !tbaa !8
  %222 = and i32 %221, 1
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %220, %210
  %225 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %225, ptr %15, align 4, !tbaa !8
  br label %226

226:                                              ; preds = %224, %220, %217
  %227 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %228 = trunc i8 %227 to i1
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %21, align 1, !tbaa !15
  %230 = load i32, ptr %15, align 4, !tbaa !8
  %231 = icmp ule i32 -2147483648, %230
  br i1 %231, label %232, label %240

232:                                              ; preds = %226
  %233 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %234 = trunc i8 %233 to i1
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %21, align 1, !tbaa !15
  %237 = load i32, ptr %15, align 4, !tbaa !8
  %238 = xor i32 %237, -1
  %239 = add i32 %238, 1
  store i32 %239, ptr %15, align 4, !tbaa !8
  br label %240

240:                                              ; preds = %232, %226
  %241 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %242 = trunc i8 %241 to i1
  %243 = load i64, ptr %12, align 8, !tbaa !12
  %244 = load i32, ptr %15, align 4, !tbaa !8
  %245 = zext i32 %244 to i64
  call void @_ZN2cvL28softfloat_normRoundPackToF32Eblm(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i1 noundef zeroext %242, i64 noundef %243, i64 noundef %245)
  store i32 1, ptr %23, align 4
  br label %254

246:                                              ; preds = %66, %58
  %247 = load i64, ptr %7, align 8, !tbaa !12
  %248 = load i64, ptr %11, align 8, !tbaa !12
  %249 = call noundef i64 @_ZN2cvL27softfloat_propagateNaNF32UIEmm(i64 noundef %247, i64 noundef %248)
  store i64 %249, ptr %22, align 8, !tbaa !12
  br label %251

250:                                              ; preds = %74, %59
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  store i64 4290772992, ptr %22, align 8, !tbaa !12
  br label %251

251:                                              ; preds = %250, %246
  %252 = load i64, ptr %22, align 8, !tbaa !12
  %253 = trunc i64 %252 to i32
  call void @_ZN2cv9softfloat7fromRawEj(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i32 noundef %253)
  store i32 1, ptr %23, align 4
  br label %254

254:                                              ; preds = %251, %240, %118, %92, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv9softfloateqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softfloat", align 4
  %6 = alloca %"struct.cv::softfloat", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = call noundef zeroext i1 @_ZN2cvL6f32_eqENS_9softfloatES0_(ptr noundef %5, ptr noundef %6)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cvL6f32_eqENS_9softfloatES0_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %0, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %6, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %1, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %7, align 8, !tbaa !12
  %15 = load i64, ptr %6, align 8, !tbaa !12
  %16 = xor i64 %15, -1
  %17 = and i64 %16, 2139095040
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load i64, ptr %6, align 8, !tbaa !12
  %21 = and i64 %20, 8388607
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %19, %2
  %24 = load i64, ptr %7, align 8, !tbaa !12
  %25 = xor i64 %24, -1
  %26 = and i64 %25, 2139095040
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %50

28:                                               ; preds = %23
  %29 = load i64, ptr %7, align 8, !tbaa !12
  %30 = and i64 %29, 8388607
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %28, %19
  %33 = load i64, ptr %6, align 8, !tbaa !12
  %34 = and i64 %33, 2143289344
  %35 = icmp eq i64 %34, 2139095040
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i64, ptr %6, align 8, !tbaa !12
  %38 = and i64 %37, 4194303
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %36, %32
  %41 = load i64, ptr %7, align 8, !tbaa !12
  %42 = and i64 %41, 2143289344
  %43 = icmp eq i64 %42, 2139095040
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load i64, ptr %7, align 8, !tbaa !12
  %46 = and i64 %45, 4194303
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44, %36
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  br label %49

49:                                               ; preds = %48, %44, %40
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %64

50:                                               ; preds = %28, %23
  %51 = load i64, ptr %6, align 8, !tbaa !12
  %52 = load i64, ptr %7, align 8, !tbaa !12
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %55 = load i64, ptr %6, align 8, !tbaa !12
  %56 = load i64, ptr %7, align 8, !tbaa !12
  %57 = or i64 %55, %56
  %58 = shl i64 %57, 1
  %59 = trunc i64 %58 to i32
  %60 = icmp ne i32 %59, 0
  %61 = xor i1 %60, true
  br label %62

62:                                               ; preds = %54, %50
  %63 = phi i1 [ true, %50 ], [ %61, %54 ]
  store i1 %63, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %64

64:                                               ; preds = %62, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %65 = load i1, ptr %3, align 1
  ret i1 %65
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv9softfloatneERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softfloat", align 4
  %6 = alloca %"struct.cv::softfloat", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = call noundef zeroext i1 @_ZN2cvL6f32_ltENS_9softfloatES0_(ptr noundef %5, ptr noundef %6)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cvL6f32_ltENS_9softfloatES0_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %11 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %0, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %6, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %1, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %7, align 8, !tbaa !12
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = xor i64 %17, -1
  %19 = and i64 %18, 2139095040
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load i64, ptr %6, align 8, !tbaa !12
  %23 = and i64 %22, 8388607
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %21, %2
  %26 = load i64, ptr %7, align 8, !tbaa !12
  %27 = xor i64 %26, -1
  %28 = and i64 %27, 2139095040
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load i64, ptr %7, align 8, !tbaa !12
  %32 = and i64 %31, 8388607
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %21
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %83

35:                                               ; preds = %30, %25
  %36 = load i64, ptr %6, align 8, !tbaa !12
  %37 = trunc i64 %36 to i32
  %38 = lshr i32 %37, 31
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 1, !tbaa !15
  %41 = load i64, ptr %7, align 8, !tbaa !12
  %42 = trunc i64 %41 to i32
  %43 = lshr i32 %42, 31
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %9, align 1, !tbaa !15
  %46 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i32
  %49 = load i8, ptr %9, align 1, !tbaa !15, !range !17, !noundef !18
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i32
  %52 = icmp ne i32 %48, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %35
  %54 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load i64, ptr %6, align 8, !tbaa !12
  %58 = load i64, ptr %7, align 8, !tbaa !12
  %59 = or i64 %57, %58
  %60 = shl i64 %59, 1
  %61 = trunc i64 %60 to i32
  %62 = icmp ne i32 %61, 0
  br label %63

63:                                               ; preds = %56, %53
  %64 = phi i1 [ false, %53 ], [ %62, %56 ]
  br label %81

65:                                               ; preds = %35
  %66 = load i64, ptr %6, align 8, !tbaa !12
  %67 = load i64, ptr %7, align 8, !tbaa !12
  %68 = icmp ne i64 %66, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  %70 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = load i64, ptr %6, align 8, !tbaa !12
  %74 = load i64, ptr %7, align 8, !tbaa !12
  %75 = icmp ult i64 %73, %74
  %76 = zext i1 %75 to i32
  %77 = xor i32 %72, %76
  %78 = icmp ne i32 %77, 0
  br label %79

79:                                               ; preds = %69, %65
  %80 = phi i1 [ false, %65 ], [ %78, %69 ]
  br label %81

81:                                               ; preds = %79, %63
  %82 = phi i1 [ %64, %63 ], [ %80, %79 ]
  store i1 %82, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %83

83:                                               ; preds = %81, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %84 = load i1, ptr %3, align 1
  ret i1 %84
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv9softfloatgeERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softfloat", align 4
  %6 = alloca %"struct.cv::softfloat", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = call noundef zeroext i1 @_ZN2cvL6f32_leENS_9softfloatES0_(ptr noundef %5, ptr noundef %6)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cvL6f32_leENS_9softfloatES0_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %11 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %0, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %6, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %1, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %7, align 8, !tbaa !12
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = xor i64 %17, -1
  %19 = and i64 %18, 2139095040
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load i64, ptr %6, align 8, !tbaa !12
  %23 = and i64 %22, 8388607
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %21, %2
  %26 = load i64, ptr %7, align 8, !tbaa !12
  %27 = xor i64 %26, -1
  %28 = and i64 %27, 2139095040
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load i64, ptr %7, align 8, !tbaa !12
  %32 = and i64 %31, 8388607
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %21
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %84

35:                                               ; preds = %30, %25
  %36 = load i64, ptr %6, align 8, !tbaa !12
  %37 = trunc i64 %36 to i32
  %38 = lshr i32 %37, 31
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 1, !tbaa !15
  %41 = load i64, ptr %7, align 8, !tbaa !12
  %42 = trunc i64 %41 to i32
  %43 = lshr i32 %42, 31
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %9, align 1, !tbaa !15
  %46 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i32
  %49 = load i8, ptr %9, align 1, !tbaa !15, !range !17, !noundef !18
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i32
  %52 = icmp ne i32 %48, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %35
  %54 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %55 = trunc i8 %54 to i1
  br i1 %55, label %64, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %6, align 8, !tbaa !12
  %58 = load i64, ptr %7, align 8, !tbaa !12
  %59 = or i64 %57, %58
  %60 = shl i64 %59, 1
  %61 = trunc i64 %60 to i32
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  br label %64

64:                                               ; preds = %56, %53
  %65 = phi i1 [ true, %53 ], [ %63, %56 ]
  br label %82

66:                                               ; preds = %35
  %67 = load i64, ptr %6, align 8, !tbaa !12
  %68 = load i64, ptr %7, align 8, !tbaa !12
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %80, label %70

70:                                               ; preds = %66
  %71 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = load i64, ptr %6, align 8, !tbaa !12
  %75 = load i64, ptr %7, align 8, !tbaa !12
  %76 = icmp ult i64 %74, %75
  %77 = zext i1 %76 to i32
  %78 = xor i32 %73, %77
  %79 = icmp ne i32 %78, 0
  br label %80

80:                                               ; preds = %70, %66
  %81 = phi i1 [ true, %66 ], [ %79, %70 ]
  br label %82

82:                                               ; preds = %80, %64
  %83 = phi i1 [ %65, %64 ], [ %81, %80 ]
  store i1 %83, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %84

84:                                               ; preds = %82, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %85 = load i1, ptr %3, align 1
  ret i1 %85
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv9softfloatltERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softfloat", align 4
  %6 = alloca %"struct.cv::softfloat", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = call noundef zeroext i1 @_ZN2cvL6f32_leENS_9softfloatES0_(ptr noundef %5, ptr noundef %6)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10softdoubleC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN2cvL11ui32_to_f64Ej(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %5, i32 noundef %7)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL11ui32_to_f64Ej(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i64 0, ptr %5, align 8, !tbaa !12
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call noundef zeroext i8 @_ZN2cvL29softfloat_countLeadingZeros32Ej(i32 noundef %11)
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %13, 21
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %6, align 1, !tbaa !14
  %16 = load i8, ptr %6, align 1, !tbaa !14
  %17 = sext i8 %16 to i32
  %18 = sub nsw i32 1074, %17
  %19 = sext i32 %18 to i64
  %20 = shl i64 %19, 52
  %21 = add i64 0, %20
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = load i8, ptr %6, align 1, !tbaa !14
  %25 = sext i8 %24 to i32
  %26 = zext i32 %25 to i64
  %27 = shl i64 %23, %26
  %28 = add i64 %21, %27
  store i64 %28, ptr %5, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %10, %9
  %30 = load i64, ptr %5, align 8, !tbaa !12
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = icmp ne ptr %6, %5
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"struct.cv::softdouble", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %"struct.cv::softdouble", ptr %5, i32 0, i32 0
  store i64 %11, ptr %12, align 8, !tbaa !28
  br label %13

13:                                               ; preds = %8, %2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10softdoubleC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load i64, ptr %4, align 8, !tbaa !12
  call void @_ZN2cvL11ui64_to_f64Em(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %5, i64 noundef %7)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL11ui64_to_f64Em(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef 0)
  br label %17

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = and i64 %9, -9223372036854775808
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i64, ptr %4, align 8, !tbaa !12
  %14 = call noundef i64 @_ZN2cvL30softfloat_shortShiftRightJam64Emh(i64 noundef %13, i8 noundef zeroext 1)
  call void @_ZN2cvL24softfloat_roundPackToF64Eblm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i1 noundef zeroext false, i64 noundef 1085, i64 noundef %14)
  br label %17

15:                                               ; preds = %8
  %16 = load i64, ptr %4, align 8, !tbaa !12
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
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN2cvL10i32_to_f64Ei(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %5, i32 noundef %7)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i64 0, ptr %5, align 8, !tbaa !12
  br label %50

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = icmp slt i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %6, align 1, !tbaa !15
  %16 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = xor i64 %20, -1
  %22 = add i64 %21, 1
  br label %26

23:                                               ; preds = %12
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi i64 [ %22, %18 ], [ %25, %23 ]
  store i64 %27, ptr %7, align 8, !tbaa !12
  %28 = load i64, ptr %7, align 8, !tbaa !12
  %29 = trunc i64 %28 to i32
  %30 = call noundef zeroext i8 @_ZN2cvL29softfloat_countLeadingZeros32Ej(i32 noundef %29)
  %31 = zext i8 %30 to i32
  %32 = add nsw i32 %31, 21
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %8, align 1, !tbaa !14
  %34 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i64
  %37 = shl i64 %36, 63
  %38 = load i8, ptr %8, align 1, !tbaa !14
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 1074, %39
  %41 = sext i32 %40 to i64
  %42 = shl i64 %41, 52
  %43 = add i64 %37, %42
  %44 = load i64, ptr %7, align 8, !tbaa !12
  %45 = load i8, ptr %8, align 1, !tbaa !14
  %46 = sext i8 %45 to i32
  %47 = zext i32 %46 to i64
  %48 = shl i64 %44, %47
  %49 = add i64 %43, %48
  store i64 %49, ptr %5, align 8, !tbaa !12
  br label %50

50:                                               ; preds = %26, %11
  %51 = load i64, ptr %5, align 8, !tbaa !12
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef %51)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10softdoubleC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load i64, ptr %4, align 8, !tbaa !12
  call void @_ZN2cvL10i64_to_f64El(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %5, i64 noundef %7)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL10i64_to_f64El(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = icmp slt i64 %8, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !15
  %11 = load i64, ptr %4, align 8, !tbaa !12
  %12 = and i64 %11, 9223372036854775807
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr %5, align 1, !tbaa !15, !range !17, !noundef !18
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i64 -4332462841530417152, i64 0
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef %17)
  store i32 1, ptr %7, align 4
  br label %32

18:                                               ; preds = %2
  %19 = load i8, ptr %5, align 1, !tbaa !15, !range !17, !noundef !18
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8, !tbaa !12
  %23 = xor i64 %22, -1
  %24 = add i64 %23, 1
  br label %27

25:                                               ; preds = %18
  %26 = load i64, ptr %4, align 8, !tbaa !12
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi i64 [ %24, %21 ], [ %26, %25 ]
  store i64 %28, ptr %6, align 8, !tbaa !12
  %29 = load i8, ptr %5, align 1, !tbaa !15, !range !17, !noundef !18
  %30 = trunc i8 %29 to i1
  %31 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZN2cvL28softfloat_normRoundPackToF64Eblm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i1 noundef zeroext %30, i64 noundef 1084, i64 noundef %31)
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %27, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z7cvTruncRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.cv::softfloat", align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = call noundef i64 @_ZN2cvL19f32_to_i32_r_minMagENS_9softfloatEb(ptr noundef %3, i1 noundef zeroext false)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN2cvL19f32_to_i32_r_minMagENS_9softfloatEb(ptr noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %0, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %6, align 8, !tbaa !12
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = lshr i64 %17, 23
  %19 = and i64 %18, 255
  store i64 %19, ptr %7, align 8, !tbaa !12
  %20 = load i64, ptr %6, align 8, !tbaa !12
  %21 = and i64 %20, 8388607
  store i64 %21, ptr %8, align 8, !tbaa !12
  %22 = load i64, ptr %7, align 8, !tbaa !12
  %23 = sub nsw i64 158, %22
  store i64 %23, ptr %9, align 8, !tbaa !12
  %24 = load i64, ptr %9, align 8, !tbaa !12
  %25 = icmp sle i64 32, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %2
  %27 = load i8, ptr %5, align 1, !tbaa !15, !range !17, !noundef !18
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i64, ptr %7, align 8, !tbaa !12
  %31 = load i64, ptr %8, align 8, !tbaa !12
  %32 = or i64 %30, %31
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 1)
  br label %35

35:                                               ; preds = %34, %29, %26
  store i64 0, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %88

36:                                               ; preds = %2
  %37 = load i64, ptr %6, align 8, !tbaa !12
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 31
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %10, align 1, !tbaa !15
  %42 = load i64, ptr %9, align 8, !tbaa !12
  %43 = icmp sle i64 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %36
  %45 = load i64, ptr %6, align 8, !tbaa !12
  %46 = icmp eq i64 %45, 3472883712
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i64 -2147483648, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %88

48:                                               ; preds = %44
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  %49 = load i64, ptr %7, align 8, !tbaa !12
  %50 = icmp eq i64 %49, 255
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr %8, align 8, !tbaa !12
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %59

55:                                               ; preds = %51, %48
  %56 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %57 = trunc i8 %56 to i1
  %58 = select i1 %57, i32 -2147483648, i32 2147483647
  br label %59

59:                                               ; preds = %55, %54
  %60 = phi i32 [ 2147483647, %54 ], [ %58, %55 ]
  %61 = sext i32 %60 to i64
  store i64 %61, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %88

62:                                               ; preds = %36
  %63 = load i64, ptr %8, align 8, !tbaa !12
  %64 = or i64 %63, 8388608
  %65 = shl i64 %64, 8
  store i64 %65, ptr %8, align 8, !tbaa !12
  %66 = load i64, ptr %8, align 8, !tbaa !12
  %67 = load i64, ptr %9, align 8, !tbaa !12
  %68 = lshr i64 %66, %67
  store i64 %68, ptr %11, align 8, !tbaa !12
  %69 = load i8, ptr %5, align 1, !tbaa !15, !range !17, !noundef !18
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %78

71:                                               ; preds = %62
  %72 = load i64, ptr %11, align 8, !tbaa !12
  %73 = load i64, ptr %9, align 8, !tbaa !12
  %74 = shl i64 %72, %73
  %75 = load i64, ptr %8, align 8, !tbaa !12
  %76 = icmp ne i64 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 1)
  br label %78

78:                                               ; preds = %77, %71, %62
  %79 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i64, ptr %11, align 8, !tbaa !12
  %83 = sub nsw i64 0, %82
  br label %86

84:                                               ; preds = %78
  %85 = load i64, ptr %11, align 8, !tbaa !12
  br label %86

86:                                               ; preds = %84, %81
  %87 = phi i64 [ %83, %81 ], [ %85, %84 ]
  store i64 %87, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %88

88:                                               ; preds = %86, %59, %47, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %89 = load i64, ptr %3, align 8
  ret i64 %89
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.cv::softfloat", align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !14
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %0, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %7, align 8, !tbaa !12
  %17 = load i64, ptr %7, align 8, !tbaa !12
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 31
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %8, align 1, !tbaa !15
  %22 = load i64, ptr %7, align 8, !tbaa !12
  %23 = lshr i64 %22, 23
  %24 = and i64 %23, 255
  store i64 %24, ptr %9, align 8, !tbaa !12
  %25 = load i64, ptr %7, align 8, !tbaa !12
  %26 = and i64 %25, 8388607
  store i64 %26, ptr %10, align 8, !tbaa !12
  %27 = load i64, ptr %9, align 8, !tbaa !12
  %28 = icmp eq i64 %27, 255
  br i1 %28, label %29, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr %10, align 8, !tbaa !12
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i8 0, ptr %8, align 1, !tbaa !15
  br label %33

33:                                               ; preds = %32, %29, %3
  %34 = load i64, ptr %9, align 8, !tbaa !12
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !12
  %38 = or i64 %37, 8388608
  store i64 %38, ptr %10, align 8, !tbaa !12
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i64, ptr %10, align 8, !tbaa !12
  %41 = shl i64 %40, 32
  store i64 %41, ptr %11, align 8, !tbaa !12
  %42 = load i64, ptr %9, align 8, !tbaa !12
  %43 = sub nsw i64 170, %42
  store i64 %43, ptr %12, align 8, !tbaa !12
  %44 = load i64, ptr %12, align 8, !tbaa !12
  %45 = icmp slt i64 0, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load i64, ptr %11, align 8, !tbaa !12
  %48 = load i64, ptr %12, align 8, !tbaa !12
  %49 = call noundef i64 @_ZN2cvL25softfloat_shiftRightJam64Emm(i64 noundef %47, i64 noundef %48)
  store i64 %49, ptr %11, align 8, !tbaa !12
  br label %50

50:                                               ; preds = %46, %39
  %51 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %52 = trunc i8 %51 to i1
  %53 = load i64, ptr %11, align 8, !tbaa !12
  %54 = load i8, ptr %5, align 1, !tbaa !14
  %55 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %56 = trunc i8 %55 to i1
  %57 = call noundef i64 @_ZN2cvL20softfloat_roundToI32Ebmhb(i1 noundef zeroext %52, i64 noundef %53, i8 noundef zeroext %54, i1 noundef zeroext %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %57
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z7cvFloorRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.cv::softfloat", align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = call noundef i64 @_ZN2cvL10f32_to_i32ENS_9softfloatEhb(ptr noundef %3, i8 noundef zeroext 2, i1 noundef zeroext false)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z6cvCeilRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.cv::softfloat", align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = call noundef i64 @_ZN2cvL10f32_to_i32ENS_9softfloatEhb(ptr noundef %3, i8 noundef zeroext 3, i1 noundef zeroext false)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z7cvTruncRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = call noundef i64 @_ZN2cvL19f64_to_i32_r_minMagENS_10softdoubleEb(ptr noundef %3, i1 noundef zeroext false)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN2cvL19f64_to_i32_r_minMagENS_10softdoubleEb(ptr noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = getelementptr inbounds nuw %"struct.cv::softdouble", ptr %0, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !28
  store i64 %15, ptr %6, align 8, !tbaa !12
  %16 = load i64, ptr %6, align 8, !tbaa !12
  %17 = lshr i64 %16, 52
  %18 = and i64 %17, 2047
  store i64 %18, ptr %7, align 8, !tbaa !12
  %19 = load i64, ptr %6, align 8, !tbaa !12
  %20 = and i64 %19, 4503599627370495
  store i64 %20, ptr %8, align 8, !tbaa !12
  %21 = load i64, ptr %7, align 8, !tbaa !12
  %22 = sub nsw i64 1075, %21
  store i64 %22, ptr %9, align 8, !tbaa !12
  %23 = load i64, ptr %9, align 8, !tbaa !12
  %24 = icmp sle i64 53, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %2
  %26 = load i8, ptr %5, align 1, !tbaa !15, !range !17, !noundef !18
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load i64, ptr %7, align 8, !tbaa !12
  %30 = load i64, ptr %8, align 8, !tbaa !12
  %31 = or i64 %29, %30
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 1)
  br label %34

34:                                               ; preds = %33, %28, %25
  store i64 0, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

35:                                               ; preds = %2
  %36 = load i64, ptr %6, align 8, !tbaa !12
  %37 = lshr i64 %36, 63
  %38 = icmp ne i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %10, align 1, !tbaa !15
  %40 = load i64, ptr %9, align 8, !tbaa !12
  %41 = icmp slt i64 %40, 22
  br i1 %41, label %42, label %73

42:                                               ; preds = %35
  %43 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = load i64, ptr %7, align 8, !tbaa !12
  %47 = icmp eq i64 %46, 1054
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = load i64, ptr %8, align 8, !tbaa !12
  %50 = icmp ult i64 %49, 2097152
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = load i8, ptr %5, align 1, !tbaa !15, !range !17, !noundef !18
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr %8, align 8, !tbaa !12
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 1)
  br label %58

58:                                               ; preds = %57, %54, %51
  store i64 -2147483648, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

59:                                               ; preds = %48, %45, %42
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  %60 = load i64, ptr %7, align 8, !tbaa !12
  %61 = icmp eq i64 %60, 2047
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr %8, align 8, !tbaa !12
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %70

66:                                               ; preds = %62, %59
  %67 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %68 = trunc i8 %67 to i1
  %69 = select i1 %68, i32 -2147483648, i32 2147483647
  br label %70

70:                                               ; preds = %66, %65
  %71 = phi i32 [ 2147483647, %65 ], [ %69, %66 ]
  %72 = sext i32 %71 to i64
  store i64 %72, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

73:                                               ; preds = %35
  %74 = load i64, ptr %8, align 8, !tbaa !12
  %75 = or i64 %74, 4503599627370496
  store i64 %75, ptr %8, align 8, !tbaa !12
  %76 = load i64, ptr %8, align 8, !tbaa !12
  %77 = load i64, ptr %9, align 8, !tbaa !12
  %78 = lshr i64 %76, %77
  store i64 %78, ptr %11, align 8, !tbaa !12
  %79 = load i8, ptr %5, align 1, !tbaa !15, !range !17, !noundef !18
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %88

81:                                               ; preds = %73
  %82 = load i64, ptr %11, align 8, !tbaa !12
  %83 = load i64, ptr %9, align 8, !tbaa !12
  %84 = shl i64 %82, %83
  %85 = load i64, ptr %8, align 8, !tbaa !12
  %86 = icmp ne i64 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 1)
  br label %88

88:                                               ; preds = %87, %81, %73
  %89 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i64, ptr %11, align 8, !tbaa !12
  %93 = sub nsw i64 0, %92
  br label %96

94:                                               ; preds = %88
  %95 = load i64, ptr %11, align 8, !tbaa !12
  br label %96

96:                                               ; preds = %94, %91
  %97 = phi i64 [ %93, %91 ], [ %95, %94 ]
  store i64 %97, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

98:                                               ; preds = %96, %70, %58, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %99 = load i64, ptr %3, align 8
  ret i64 %99
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"struct.cv::softdouble", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %"struct.cv::softdouble", ptr %5, i32 0, i32 0
  store i64 %8, ptr %9, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z7cvRoundRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = call noundef i64 @_ZN2cvL10f64_to_i32ENS_10softdoubleEhb(ptr noundef %3, i8 noundef zeroext 0, i1 noundef zeroext false)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN2cvL10f64_to_i32ENS_10softdoubleEhb(ptr noundef %0, i8 noundef zeroext %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i8 %1, ptr %5, align 1, !tbaa !14
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = getelementptr inbounds nuw %"struct.cv::softdouble", ptr %0, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !28
  store i64 %14, ptr %7, align 8, !tbaa !12
  %15 = load i64, ptr %7, align 8, !tbaa !12
  %16 = lshr i64 %15, 63
  %17 = icmp ne i64 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %8, align 1, !tbaa !15
  %19 = load i64, ptr %7, align 8, !tbaa !12
  %20 = lshr i64 %19, 52
  %21 = and i64 %20, 2047
  store i64 %21, ptr %9, align 8, !tbaa !12
  %22 = load i64, ptr %7, align 8, !tbaa !12
  %23 = and i64 %22, 4503599627370495
  store i64 %23, ptr %10, align 8, !tbaa !12
  %24 = load i64, ptr %9, align 8, !tbaa !12
  %25 = icmp eq i64 %24, 2047
  br i1 %25, label %26, label %30

26:                                               ; preds = %3
  %27 = load i64, ptr %10, align 8, !tbaa !12
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i8 0, ptr %8, align 1, !tbaa !15
  br label %30

30:                                               ; preds = %29, %26, %3
  %31 = load i64, ptr %9, align 8, !tbaa !12
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %10, align 8, !tbaa !12
  %35 = or i64 %34, 4503599627370496
  store i64 %35, ptr %10, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i64, ptr %9, align 8, !tbaa !12
  %38 = sub nsw i64 1063, %37
  store i64 %38, ptr %11, align 8, !tbaa !12
  %39 = load i64, ptr %11, align 8, !tbaa !12
  %40 = icmp slt i64 0, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load i64, ptr %10, align 8, !tbaa !12
  %43 = load i64, ptr %11, align 8, !tbaa !12
  %44 = call noundef i64 @_ZN2cvL25softfloat_shiftRightJam64Emm(i64 noundef %42, i64 noundef %43)
  store i64 %44, ptr %10, align 8, !tbaa !12
  br label %45

45:                                               ; preds = %41, %36
  %46 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %47 = trunc i8 %46 to i1
  %48 = load i64, ptr %10, align 8, !tbaa !12
  %49 = load i8, ptr %5, align 1, !tbaa !14
  %50 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %51 = trunc i8 %50 to i1
  %52 = call noundef i64 @_ZN2cvL20softfloat_roundToI32Ebmhb(i1 noundef zeroext %47, i64 noundef %48, i8 noundef zeroext %49, i1 noundef zeroext %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %52
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z7cvFloorRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = call noundef i64 @_ZN2cvL10f64_to_i32ENS_10softdoubleEhb(ptr noundef %3, i8 noundef zeroext 2, i1 noundef zeroext false)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z6cvCeilRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = call noundef i64 @_ZN2cvL10f64_to_i32ENS_10softdoubleEhb(ptr noundef %3, i8 noundef zeroext 3, i1 noundef zeroext false)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z9cvRound64RKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %2, align 8, !tbaa !26
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i8 %1, ptr %6, align 1, !tbaa !14
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %7, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %17 = getelementptr inbounds nuw %"struct.cv::softdouble", ptr %0, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !28
  store i64 %18, ptr %8, align 8, !tbaa !12
  %19 = load i64, ptr %8, align 8, !tbaa !12
  %20 = lshr i64 %19, 63
  %21 = icmp ne i64 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %9, align 1, !tbaa !15
  %23 = load i64, ptr %8, align 8, !tbaa !12
  %24 = lshr i64 %23, 52
  %25 = and i64 %24, 2047
  store i64 %25, ptr %10, align 8, !tbaa !12
  %26 = load i64, ptr %8, align 8, !tbaa !12
  %27 = and i64 %26, 4503599627370495
  store i64 %27, ptr %11, align 8, !tbaa !12
  %28 = load i64, ptr %10, align 8, !tbaa !12
  %29 = icmp eq i64 %28, 2047
  br i1 %29, label %30, label %34

30:                                               ; preds = %3
  %31 = load i64, ptr %11, align 8, !tbaa !12
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i8 0, ptr %9, align 1, !tbaa !15
  br label %34

34:                                               ; preds = %33, %30, %3
  %35 = load i64, ptr %10, align 8, !tbaa !12
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %11, align 8, !tbaa !12
  %39 = or i64 %38, 4503599627370496
  store i64 %39, ptr %11, align 8, !tbaa !12
  br label %40

40:                                               ; preds = %37, %34
  %41 = load i64, ptr %10, align 8, !tbaa !12
  %42 = sub nsw i64 1075, %41
  store i64 %42, ptr %12, align 8, !tbaa !12
  %43 = load i64, ptr %12, align 8, !tbaa !12
  %44 = icmp sle i64 %43, 0
  br i1 %44, label %45, label %78

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %46 = load i64, ptr %12, align 8, !tbaa !12
  %47 = icmp sge i64 %46, -11
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %13, align 1, !tbaa !15
  %49 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %73

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %52 = load i64, ptr %11, align 8, !tbaa !12
  %53 = load i64, ptr %12, align 8, !tbaa !12
  %54 = sub nsw i64 0, %53
  %55 = shl i64 %52, %54
  store i64 %55, ptr %14, align 8, !tbaa !12
  %56 = load i64, ptr %14, align 8, !tbaa !12
  %57 = and i64 %56, -9223372036854775808
  %58 = icmp eq i64 0, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %51
  %60 = load i8, ptr %9, align 1, !tbaa !15, !range !17, !noundef !18
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %14, align 8, !tbaa !12
  %64 = sub nsw i64 0, %63
  br label %67

65:                                               ; preds = %59
  %66 = load i64, ptr %14, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %65, %62
  %68 = phi i64 [ %64, %62 ], [ %66, %65 ]
  store i64 %68, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %70

69:                                               ; preds = %51
  store i32 0, ptr %15, align 4
  br label %70

70:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %71 = load i32, ptr %15, align 4
  switch i32 %71, label %77 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %45
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  %74 = load i8, ptr %9, align 1, !tbaa !15, !range !17, !noundef !18
  %75 = trunc i8 %74 to i1
  %76 = select i1 %75, i64 -9223372036854775808, i64 9223372036854775807
  store i64 %76, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %77

77:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %113

78:                                               ; preds = %40
  %79 = load i64, ptr %12, align 8, !tbaa !12
  %80 = icmp slt i64 %79, 64
  br i1 %80, label %81, label %96

81:                                               ; preds = %78
  %82 = load i8, ptr %9, align 1, !tbaa !15, !range !17, !noundef !18
  %83 = trunc i8 %82 to i1
  %84 = load i64, ptr %11, align 8, !tbaa !12
  %85 = load i64, ptr %12, align 8, !tbaa !12
  %86 = lshr i64 %84, %85
  %87 = load i64, ptr %11, align 8, !tbaa !12
  %88 = load i64, ptr %12, align 8, !tbaa !12
  %89 = sub nsw i64 0, %88
  %90 = and i64 %89, 63
  %91 = shl i64 %87, %90
  %92 = load i8, ptr %6, align 1, !tbaa !14
  %93 = load i8, ptr %7, align 1, !tbaa !15, !range !17, !noundef !18
  %94 = trunc i8 %93 to i1
  %95 = call noundef i64 @_ZN2cvL20softfloat_roundToI64Ebmmhb(i1 noundef zeroext %83, i64 noundef %86, i64 noundef %91, i8 noundef zeroext %92, i1 noundef zeroext %94)
  store i64 %95, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %113

96:                                               ; preds = %78
  %97 = load i8, ptr %9, align 1, !tbaa !15, !range !17, !noundef !18
  %98 = trunc i8 %97 to i1
  %99 = load i64, ptr %12, align 8, !tbaa !12
  %100 = icmp eq i64 %99, 64
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load i64, ptr %11, align 8, !tbaa !12
  br label %107

103:                                              ; preds = %96
  %104 = load i64, ptr %11, align 8, !tbaa !12
  %105 = icmp ne i64 %104, 0
  %106 = zext i1 %105 to i64
  br label %107

107:                                              ; preds = %103, %101
  %108 = phi i64 [ %102, %101 ], [ %106, %103 ]
  %109 = load i8, ptr %6, align 1, !tbaa !14
  %110 = load i8, ptr %7, align 1, !tbaa !15, !range !17, !noundef !18
  %111 = trunc i8 %110 to i1
  %112 = call noundef i64 @_ZN2cvL20softfloat_roundToI64Ebmmhb(i1 noundef zeroext %98, i64 noundef 0, i64 noundef %108, i8 noundef zeroext %109, i1 noundef zeroext %111)
  store i64 %112, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %113

113:                                              ; preds = %107, %81, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %114 = load i64, ptr %4, align 8
  ret i64 %114
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !26
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = getelementptr inbounds nuw %"struct.cv::softdouble", ptr %1, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !28
  store i64 %14, ptr %5, align 8, !tbaa !12
  %15 = load i64, ptr %5, align 8, !tbaa !12
  %16 = lshr i64 %15, 63
  %17 = icmp ne i64 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %6, align 1, !tbaa !15
  %19 = load i64, ptr %5, align 8, !tbaa !12
  %20 = lshr i64 %19, 52
  %21 = and i64 %20, 2047
  store i64 %21, ptr %7, align 8, !tbaa !12
  %22 = load i64, ptr %5, align 8, !tbaa !12
  %23 = and i64 %22, 4503599627370495
  store i64 %23, ptr %8, align 8, !tbaa !12
  %24 = load i64, ptr %7, align 8, !tbaa !12
  %25 = icmp eq i64 %24, 2047
  br i1 %25, label %26, label %41

26:                                               ; preds = %2
  %27 = load i64, ptr %8, align 8, !tbaa !12
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %5, align 8, !tbaa !12
  call void @_ZN2cvL26softfloat_f64UIToCommonNaNEmPNS_9commonNaNE(i64 noundef %30, ptr noundef %9)
  %31 = call noundef i64 @_ZN2cvL26softfloat_commonNaNToF32UIEPKNS_9commonNaNE(ptr noundef %9)
  store i64 %31, ptr %10, align 8, !tbaa !12
  br label %40

32:                                               ; preds = %26
  %33 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i32
  %36 = shl i32 %35, 31
  %37 = add i32 %36, 2139095040
  %38 = add i32 %37, 0
  %39 = zext i32 %38 to i64
  store i64 %39, ptr %10, align 8, !tbaa !12
  br label %40

40:                                               ; preds = %32, %29
  br label %63

41:                                               ; preds = %2
  %42 = load i64, ptr %8, align 8, !tbaa !12
  %43 = call noundef i64 @_ZN2cvL30softfloat_shortShiftRightJam64Emh(i64 noundef %42, i8 noundef zeroext 22)
  store i64 %43, ptr %11, align 8, !tbaa !12
  %44 = load i64, ptr %7, align 8, !tbaa !12
  %45 = load i64, ptr %11, align 8, !tbaa !12
  %46 = or i64 %44, %45
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %41
  %49 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i32
  %52 = shl i32 %51, 31
  %53 = add i32 %52, 0
  %54 = add i32 %53, 0
  %55 = zext i32 %54 to i64
  store i64 %55, ptr %10, align 8, !tbaa !12
  br label %63

56:                                               ; preds = %41
  %57 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %58 = trunc i8 %57 to i1
  %59 = load i64, ptr %7, align 8, !tbaa !12
  %60 = sub nsw i64 %59, 897
  %61 = load i64, ptr %11, align 8, !tbaa !12
  %62 = or i64 %61, 1073741824
  call void @_ZN2cvL24softfloat_roundPackToF32Eblm(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i1 noundef zeroext %58, i64 noundef %60, i64 noundef %62)
  store i32 1, ptr %12, align 4
  br label %66

63:                                               ; preds = %48, %40
  %64 = load i64, ptr %10, align 8, !tbaa !12
  %65 = trunc i64 %64 to i32
  call void @_ZN2cv9softfloat7fromRawEj(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i32 noundef %65)
  store i32 1, ptr %12, align 4
  br label %66

66:                                               ; preds = %63, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !26
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %12 = getelementptr inbounds nuw %"struct.cv::softdouble", ptr %1, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !28
  store i64 %13, ptr %7, align 8, !tbaa !12
  %14 = load i64, ptr %7, align 8, !tbaa !12
  %15 = lshr i64 %14, 63
  %16 = icmp ne i64 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %8, align 1, !tbaa !15
  %18 = getelementptr inbounds nuw %"struct.cv::softdouble", ptr %2, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !28
  store i64 %19, ptr %9, align 8, !tbaa !12
  %20 = load i64, ptr %9, align 8, !tbaa !12
  %21 = lshr i64 %20, 63
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1, !tbaa !15
  %24 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i32
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %3
  %32 = load i64, ptr %7, align 8, !tbaa !12
  %33 = load i64, ptr %9, align 8, !tbaa !12
  %34 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %35 = trunc i8 %34 to i1
  call void @_ZN2cvL20softfloat_addMagsF64Emmb(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef %32, i64 noundef %33, i1 noundef zeroext %35)
  store i32 1, ptr %11, align 4
  br label %41

36:                                               ; preds = %3
  %37 = load i64, ptr %7, align 8, !tbaa !12
  %38 = load i64, ptr %9, align 8, !tbaa !12
  %39 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %40 = trunc i8 %39 to i1
  call void @_ZN2cvL20softfloat_subMagsF64Emmb(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef %37, i64 noundef %38, i1 noundef zeroext %40)
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !26
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %12 = getelementptr inbounds nuw %"struct.cv::softdouble", ptr %1, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !28
  store i64 %13, ptr %7, align 8, !tbaa !12
  %14 = load i64, ptr %7, align 8, !tbaa !12
  %15 = lshr i64 %14, 63
  %16 = icmp ne i64 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %8, align 1, !tbaa !15
  %18 = getelementptr inbounds nuw %"struct.cv::softdouble", ptr %2, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !28
  store i64 %19, ptr %9, align 8, !tbaa !12
  %20 = load i64, ptr %9, align 8, !tbaa !12
  %21 = lshr i64 %20, 63
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1, !tbaa !15
  %24 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i32
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %3
  %32 = load i64, ptr %7, align 8, !tbaa !12
  %33 = load i64, ptr %9, align 8, !tbaa !12
  %34 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %35 = trunc i8 %34 to i1
  call void @_ZN2cvL20softfloat_subMagsF64Emmb(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef %32, i64 noundef %33, i1 noundef zeroext %35)
  store i32 1, ptr %11, align 4
  br label %41

36:                                               ; preds = %3
  %37 = load i64, ptr %7, align 8, !tbaa !12
  %38 = load i64, ptr %9, align 8, !tbaa !12
  %39 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %40 = trunc i8 %39 to i1
  call void @_ZN2cvL20softfloat_addMagsF64Emmb(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef %37, i64 noundef %38, i1 noundef zeroext %40)
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !26
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
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %26 = getelementptr inbounds nuw %"struct.cv::softdouble", ptr %1, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !28
  store i64 %27, ptr %7, align 8, !tbaa !12
  %28 = load i64, ptr %7, align 8, !tbaa !12
  %29 = lshr i64 %28, 63
  %30 = icmp ne i64 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %8, align 1, !tbaa !15
  %32 = load i64, ptr %7, align 8, !tbaa !12
  %33 = lshr i64 %32, 52
  %34 = and i64 %33, 2047
  store i64 %34, ptr %9, align 8, !tbaa !12
  %35 = load i64, ptr %7, align 8, !tbaa !12
  %36 = and i64 %35, 4503599627370495
  store i64 %36, ptr %10, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %"struct.cv::softdouble", ptr %2, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !28
  store i64 %38, ptr %11, align 8, !tbaa !12
  %39 = load i64, ptr %11, align 8, !tbaa !12
  %40 = lshr i64 %39, 63
  %41 = icmp ne i64 %40, 0
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %12, align 1, !tbaa !15
  %43 = load i64, ptr %11, align 8, !tbaa !12
  %44 = lshr i64 %43, 52
  %45 = and i64 %44, 2047
  store i64 %45, ptr %13, align 8, !tbaa !12
  %46 = load i64, ptr %11, align 8, !tbaa !12
  %47 = and i64 %46, 4503599627370495
  store i64 %47, ptr %14, align 8, !tbaa !12
  %48 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i32
  %51 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i32
  %54 = xor i32 %50, %53
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %15, align 1, !tbaa !15
  %57 = load i64, ptr %9, align 8, !tbaa !12
  %58 = icmp eq i64 %57, 2047
  br i1 %58, label %59, label %73

59:                                               ; preds = %3
  %60 = load i64, ptr %10, align 8, !tbaa !12
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = load i64, ptr %13, align 8, !tbaa !12
  %64 = icmp eq i64 %63, 2047
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i64, ptr %14, align 8, !tbaa !12
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65, %59
  br label %157

69:                                               ; preds = %65, %62
  %70 = load i64, ptr %13, align 8, !tbaa !12
  %71 = load i64, ptr %14, align 8, !tbaa !12
  %72 = or i64 %70, %71
  store i64 %72, ptr %16, align 8, !tbaa !12
  br label %161

73:                                               ; preds = %3
  %74 = load i64, ptr %13, align 8, !tbaa !12
  %75 = icmp eq i64 %74, 2047
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = load i64, ptr %14, align 8, !tbaa !12
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %157

80:                                               ; preds = %76
  %81 = load i64, ptr %9, align 8, !tbaa !12
  %82 = load i64, ptr %10, align 8, !tbaa !12
  %83 = or i64 %81, %82
  store i64 %83, ptr %16, align 8, !tbaa !12
  br label %161

84:                                               ; preds = %73
  %85 = load i64, ptr %9, align 8, !tbaa !12
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %102, label %87

87:                                               ; preds = %84
  %88 = load i64, ptr %10, align 8, !tbaa !12
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  br label %173

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #7
  %92 = load i64, ptr %10, align 8, !tbaa !12
  %93 = call { i64, i64 } @_ZN2cvL29softfloat_normSubnormalF64SigEm(i64 noundef %92)
  %94 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %95 = extractvalue { i64, i64 } %93, 0
  store i64 %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %97 = extractvalue { i64, i64 } %93, 1
  store i64 %97, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #7
  %98 = getelementptr inbounds nuw %"struct.cv::exp16_sig64", ptr %17, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !tbaa !30
  store i64 %99, ptr %9, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %"struct.cv::exp16_sig64", ptr %17, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !32
  store i64 %101, ptr %10, align 8, !tbaa !12
  br label %102

102:                                              ; preds = %91, %84
  %103 = load i64, ptr %13, align 8, !tbaa !12
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %120, label %105

105:                                              ; preds = %102
  %106 = load i64, ptr %14, align 8, !tbaa !12
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  br label %173

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #7
  %110 = load i64, ptr %14, align 8, !tbaa !12
  %111 = call { i64, i64 } @_ZN2cvL29softfloat_normSubnormalF64SigEm(i64 noundef %110)
  %112 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %113 = extractvalue { i64, i64 } %111, 0
  store i64 %113, ptr %112, align 8
  %114 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %115 = extractvalue { i64, i64 } %111, 1
  store i64 %115, ptr %114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #7
  %116 = getelementptr inbounds nuw %"struct.cv::exp16_sig64", ptr %17, i32 0, i32 0
  %117 = load i64, ptr %116, align 8, !tbaa !30
  store i64 %117, ptr %13, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw %"struct.cv::exp16_sig64", ptr %17, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !32
  store i64 %119, ptr %14, align 8, !tbaa !12
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %9, align 8, !tbaa !12
  %122 = load i64, ptr %13, align 8, !tbaa !12
  %123 = add nsw i64 %121, %122
  %124 = sub nsw i64 %123, 1023
  store i64 %124, ptr %18, align 8, !tbaa !12
  %125 = load i64, ptr %10, align 8, !tbaa !12
  %126 = or i64 %125, 4503599627370496
  %127 = shl i64 %126, 10
  store i64 %127, ptr %10, align 8, !tbaa !12
  %128 = load i64, ptr %14, align 8, !tbaa !12
  %129 = or i64 %128, 4503599627370496
  %130 = shl i64 %129, 11
  store i64 %130, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #7
  %131 = load i64, ptr %10, align 8, !tbaa !12
  %132 = load i64, ptr %14, align 8, !tbaa !12
  %133 = call { i64, i64 } @_ZN2cvL20softfloat_mul64To128Emm(i64 noundef %131, i64 noundef %132)
  %134 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %135 = extractvalue { i64, i64 } %133, 0
  store i64 %135, ptr %134, align 8
  %136 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %137 = extractvalue { i64, i64 } %133, 1
  store i64 %137, ptr %136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #7
  %138 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %19, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !tbaa !33
  %140 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %19, i32 0, i32 0
  %141 = load i64, ptr %140, align 8, !tbaa !35
  %142 = icmp ne i64 %141, 0
  %143 = zext i1 %142 to i64
  %144 = or i64 %139, %143
  store i64 %144, ptr %20, align 8, !tbaa !12
  %145 = load i64, ptr %20, align 8, !tbaa !12
  %146 = icmp ult i64 %145, 4611686018427387904
  br i1 %146, label %147, label %152

147:                                              ; preds = %120
  %148 = load i64, ptr %18, align 8, !tbaa !12
  %149 = add nsw i64 %148, -1
  store i64 %149, ptr %18, align 8, !tbaa !12
  %150 = load i64, ptr %20, align 8, !tbaa !12
  %151 = shl i64 %150, 1
  store i64 %151, ptr %20, align 8, !tbaa !12
  br label %152

152:                                              ; preds = %147, %120
  %153 = load i8, ptr %15, align 1, !tbaa !15, !range !17, !noundef !18
  %154 = trunc i8 %153 to i1
  %155 = load i64, ptr %18, align 8, !tbaa !12
  %156 = load i64, ptr %20, align 8, !tbaa !12
  call void @_ZN2cvL24softfloat_roundPackToF64Eblm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i1 noundef zeroext %154, i64 noundef %155, i64 noundef %156)
  store i32 1, ptr %25, align 4
  br label %182

157:                                              ; preds = %79, %68
  %158 = load i64, ptr %7, align 8, !tbaa !12
  %159 = load i64, ptr %11, align 8, !tbaa !12
  %160 = call noundef i64 @_ZN2cvL27softfloat_propagateNaNF64UIEmm(i64 noundef %158, i64 noundef %159)
  store i64 %160, ptr %21, align 8, !tbaa !12
  br label %180

161:                                              ; preds = %80, %69
  %162 = load i64, ptr %16, align 8, !tbaa !12
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  store i64 -2251799813685248, ptr %21, align 8, !tbaa !12
  br label %172

165:                                              ; preds = %161
  %166 = load i8, ptr %15, align 1, !tbaa !15, !range !17, !noundef !18
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i64
  %169 = shl i64 %168, 63
  %170 = add i64 %169, 9218868437227405312
  %171 = add i64 %170, 0
  store i64 %171, ptr %21, align 8, !tbaa !12
  br label %172

172:                                              ; preds = %165, %164
  br label %180

173:                                              ; preds = %108, %90
  %174 = load i8, ptr %15, align 1, !tbaa !15, !range !17, !noundef !18
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i64
  %177 = shl i64 %176, 63
  %178 = add i64 %177, 0
  %179 = add i64 %178, 0
  store i64 %179, ptr %21, align 8, !tbaa !12
  br label %180

180:                                              ; preds = %173, %172, %157
  %181 = load i64, ptr %21, align 8, !tbaa !12
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef %181)
  store i32 1, ptr %25, align 4
  br label %182

182:                                              ; preds = %180, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !26
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
  %27 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %28 = getelementptr inbounds nuw %"struct.cv::softdouble", ptr %1, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !28
  store i64 %29, ptr %7, align 8, !tbaa !12
  %30 = load i64, ptr %7, align 8, !tbaa !12
  %31 = lshr i64 %30, 63
  %32 = icmp ne i64 %31, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %8, align 1, !tbaa !15
  %34 = load i64, ptr %7, align 8, !tbaa !12
  %35 = lshr i64 %34, 52
  %36 = and i64 %35, 2047
  store i64 %36, ptr %9, align 8, !tbaa !12
  %37 = load i64, ptr %7, align 8, !tbaa !12
  %38 = and i64 %37, 4503599627370495
  store i64 %38, ptr %10, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %"struct.cv::softdouble", ptr %2, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !28
  store i64 %40, ptr %11, align 8, !tbaa !12
  %41 = load i64, ptr %11, align 8, !tbaa !12
  %42 = lshr i64 %41, 63
  %43 = icmp ne i64 %42, 0
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %12, align 1, !tbaa !15
  %45 = load i64, ptr %11, align 8, !tbaa !12
  %46 = lshr i64 %45, 52
  %47 = and i64 %46, 2047
  store i64 %47, ptr %13, align 8, !tbaa !12
  %48 = load i64, ptr %11, align 8, !tbaa !12
  %49 = and i64 %48, 4503599627370495
  store i64 %49, ptr %14, align 8, !tbaa !12
  %50 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i32
  %53 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i32
  %56 = xor i32 %52, %55
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %15, align 1, !tbaa !15
  %59 = load i64, ptr %9, align 8, !tbaa !12
  %60 = icmp eq i64 %59, 2047
  br i1 %60, label %61, label %74

61:                                               ; preds = %3
  %62 = load i64, ptr %10, align 8, !tbaa !12
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %247

65:                                               ; preds = %61
  %66 = load i64, ptr %13, align 8, !tbaa !12
  %67 = icmp eq i64 %66, 2047
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load i64, ptr %14, align 8, !tbaa !12
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %247

72:                                               ; preds = %68
  br label %251

73:                                               ; preds = %65
  br label %252

74:                                               ; preds = %3
  %75 = load i64, ptr %13, align 8, !tbaa !12
  %76 = icmp eq i64 %75, 2047
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load i64, ptr %14, align 8, !tbaa !12
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %247

81:                                               ; preds = %77
  br label %259

82:                                               ; preds = %74
  %83 = load i64, ptr %13, align 8, !tbaa !12
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %106, label %85

85:                                               ; preds = %82
  %86 = load i64, ptr %14, align 8, !tbaa !12
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %85
  %89 = load i64, ptr %9, align 8, !tbaa !12
  %90 = load i64, ptr %10, align 8, !tbaa !12
  %91 = or i64 %89, %90
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  br label %251

94:                                               ; preds = %88
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 8)
  br label %252

95:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #7
  %96 = load i64, ptr %14, align 8, !tbaa !12
  %97 = call { i64, i64 } @_ZN2cvL29softfloat_normSubnormalF64SigEm(i64 noundef %96)
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %99 = extractvalue { i64, i64 } %97, 0
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %101 = extractvalue { i64, i64 } %97, 1
  store i64 %101, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #7
  %102 = getelementptr inbounds nuw %"struct.cv::exp16_sig64", ptr %16, i32 0, i32 0
  %103 = load i64, ptr %102, align 8, !tbaa !30
  store i64 %103, ptr %13, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw %"struct.cv::exp16_sig64", ptr %16, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !32
  store i64 %105, ptr %14, align 8, !tbaa !12
  br label %106

106:                                              ; preds = %95, %82
  %107 = load i64, ptr %9, align 8, !tbaa !12
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %124, label %109

109:                                              ; preds = %106
  %110 = load i64, ptr %10, align 8, !tbaa !12
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  br label %259

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #7
  %114 = load i64, ptr %10, align 8, !tbaa !12
  %115 = call { i64, i64 } @_ZN2cvL29softfloat_normSubnormalF64SigEm(i64 noundef %114)
  %116 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %117 = extractvalue { i64, i64 } %115, 0
  store i64 %117, ptr %116, align 8
  %118 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %119 = extractvalue { i64, i64 } %115, 1
  store i64 %119, ptr %118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #7
  %120 = getelementptr inbounds nuw %"struct.cv::exp16_sig64", ptr %16, i32 0, i32 0
  %121 = load i64, ptr %120, align 8, !tbaa !30
  store i64 %121, ptr %9, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw %"struct.cv::exp16_sig64", ptr %16, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !tbaa !32
  store i64 %123, ptr %10, align 8, !tbaa !12
  br label %124

124:                                              ; preds = %113, %106
  %125 = load i64, ptr %9, align 8, !tbaa !12
  %126 = load i64, ptr %13, align 8, !tbaa !12
  %127 = sub nsw i64 %125, %126
  %128 = add nsw i64 %127, 1022
  store i64 %128, ptr %17, align 8, !tbaa !12
  %129 = load i64, ptr %10, align 8, !tbaa !12
  %130 = or i64 %129, 4503599627370496
  store i64 %130, ptr %10, align 8, !tbaa !12
  %131 = load i64, ptr %14, align 8, !tbaa !12
  %132 = or i64 %131, 4503599627370496
  store i64 %132, ptr %14, align 8, !tbaa !12
  %133 = load i64, ptr %10, align 8, !tbaa !12
  %134 = load i64, ptr %14, align 8, !tbaa !12
  %135 = icmp ult i64 %133, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %124
  %137 = load i64, ptr %17, align 8, !tbaa !12
  %138 = add nsw i64 %137, -1
  store i64 %138, ptr %17, align 8, !tbaa !12
  %139 = load i64, ptr %10, align 8, !tbaa !12
  %140 = shl i64 %139, 11
  store i64 %140, ptr %10, align 8, !tbaa !12
  br label %144

141:                                              ; preds = %124
  %142 = load i64, ptr %10, align 8, !tbaa !12
  %143 = shl i64 %142, 10
  store i64 %143, ptr %10, align 8, !tbaa !12
  br label %144

144:                                              ; preds = %141, %136
  %145 = load i64, ptr %14, align 8, !tbaa !12
  %146 = shl i64 %145, 11
  store i64 %146, ptr %14, align 8, !tbaa !12
  %147 = load i64, ptr %14, align 8, !tbaa !12
  %148 = lshr i64 %147, 32
  %149 = trunc i64 %148 to i32
  %150 = zext i32 %149 to i64
  %151 = udiv i64 9223372036854775807, %150
  %152 = trunc i64 %151 to i32
  %153 = sub i32 %152, 2
  store i32 %153, ptr %18, align 4, !tbaa !8
  %154 = load i64, ptr %10, align 8, !tbaa !12
  %155 = lshr i64 %154, 32
  %156 = trunc i64 %155 to i32
  %157 = zext i32 %156 to i64
  %158 = load i32, ptr %18, align 4, !tbaa !8
  %159 = zext i32 %158 to i64
  %160 = mul i64 %157, %159
  %161 = lshr i64 %160, 32
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %19, align 4, !tbaa !8
  %163 = load i32, ptr %19, align 4, !tbaa !8
  %164 = shl i32 %163, 1
  store i32 %164, ptr %20, align 4, !tbaa !8
  %165 = load i64, ptr %10, align 8, !tbaa !12
  %166 = load i32, ptr %20, align 4, !tbaa !8
  %167 = zext i32 %166 to i64
  %168 = load i64, ptr %14, align 8, !tbaa !12
  %169 = lshr i64 %168, 32
  %170 = trunc i64 %169 to i32
  %171 = zext i32 %170 to i64
  %172 = mul i64 %167, %171
  %173 = sub i64 %165, %172
  %174 = shl i64 %173, 28
  %175 = load i32, ptr %20, align 4, !tbaa !8
  %176 = zext i32 %175 to i64
  %177 = load i64, ptr %14, align 8, !tbaa !12
  %178 = trunc i64 %177 to i32
  %179 = lshr i32 %178, 4
  %180 = zext i32 %179 to i64
  %181 = mul i64 %176, %180
  %182 = sub i64 %174, %181
  store i64 %182, ptr %21, align 8, !tbaa !12
  %183 = load i64, ptr %21, align 8, !tbaa !12
  %184 = lshr i64 %183, 32
  %185 = trunc i64 %184 to i32
  %186 = zext i32 %185 to i64
  %187 = load i32, ptr %18, align 4, !tbaa !8
  %188 = zext i32 %187 to i64
  %189 = mul i64 %186, %188
  %190 = lshr i64 %189, 32
  %191 = add i64 %190, 4
  %192 = trunc i64 %191 to i32
  store i32 %192, ptr %22, align 4, !tbaa !8
  %193 = load i32, ptr %19, align 4, !tbaa !8
  %194 = zext i32 %193 to i64
  %195 = shl i64 %194, 32
  %196 = load i32, ptr %22, align 4, !tbaa !8
  %197 = zext i32 %196 to i64
  %198 = shl i64 %197, 4
  %199 = add i64 %195, %198
  store i64 %199, ptr %23, align 8, !tbaa !12
  %200 = load i64, ptr %23, align 8, !tbaa !12
  %201 = and i64 %200, 511
  %202 = icmp ult i64 %201, 64
  br i1 %202, label %203, label %242

203:                                              ; preds = %144
  %204 = load i32, ptr %22, align 4, !tbaa !8
  %205 = and i32 %204, -8
  store i32 %205, ptr %22, align 4, !tbaa !8
  %206 = load i64, ptr %23, align 8, !tbaa !12
  %207 = and i64 %206, -128
  store i64 %207, ptr %23, align 8, !tbaa !12
  %208 = load i32, ptr %22, align 4, !tbaa !8
  %209 = shl i32 %208, 1
  store i32 %209, ptr %20, align 4, !tbaa !8
  %210 = load i64, ptr %21, align 8, !tbaa !12
  %211 = load i32, ptr %20, align 4, !tbaa !8
  %212 = zext i32 %211 to i64
  %213 = load i64, ptr %14, align 8, !tbaa !12
  %214 = lshr i64 %213, 32
  %215 = trunc i64 %214 to i32
  %216 = zext i32 %215 to i64
  %217 = mul i64 %212, %216
  %218 = sub i64 %210, %217
  %219 = shl i64 %218, 28
  %220 = load i32, ptr %20, align 4, !tbaa !8
  %221 = zext i32 %220 to i64
  %222 = load i64, ptr %14, align 8, !tbaa !12
  %223 = trunc i64 %222 to i32
  %224 = lshr i32 %223, 4
  %225 = zext i32 %224 to i64
  %226 = mul i64 %221, %225
  %227 = sub i64 %219, %226
  store i64 %227, ptr %21, align 8, !tbaa !12
  %228 = load i64, ptr %21, align 8, !tbaa !12
  %229 = and i64 %228, -9223372036854775808
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %203
  %232 = load i64, ptr %23, align 8, !tbaa !12
  %233 = sub i64 %232, 128
  store i64 %233, ptr %23, align 8, !tbaa !12
  br label %241

234:                                              ; preds = %203
  %235 = load i64, ptr %21, align 8, !tbaa !12
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load i64, ptr %23, align 8, !tbaa !12
  %239 = or i64 %238, 1
  store i64 %239, ptr %23, align 8, !tbaa !12
  br label %240

240:                                              ; preds = %237, %234
  br label %241

241:                                              ; preds = %240, %231
  br label %242

242:                                              ; preds = %241, %144
  %243 = load i8, ptr %15, align 1, !tbaa !15, !range !17, !noundef !18
  %244 = trunc i8 %243 to i1
  %245 = load i64, ptr %17, align 8, !tbaa !12
  %246 = load i64, ptr %23, align 8, !tbaa !12
  call void @_ZN2cvL24softfloat_roundPackToF64Eblm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i1 noundef zeroext %244, i64 noundef %245, i64 noundef %246)
  store i32 1, ptr %27, align 4
  br label %268

247:                                              ; preds = %80, %71, %64
  %248 = load i64, ptr %7, align 8, !tbaa !12
  %249 = load i64, ptr %11, align 8, !tbaa !12
  %250 = call noundef i64 @_ZN2cvL27softfloat_propagateNaNF64UIEmm(i64 noundef %248, i64 noundef %249)
  store i64 %250, ptr %24, align 8, !tbaa !12
  br label %266

251:                                              ; preds = %93, %72
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  store i64 -2251799813685248, ptr %24, align 8, !tbaa !12
  br label %266

252:                                              ; preds = %94, %73
  %253 = load i8, ptr %15, align 1, !tbaa !15, !range !17, !noundef !18
  %254 = trunc i8 %253 to i1
  %255 = zext i1 %254 to i64
  %256 = shl i64 %255, 63
  %257 = add i64 %256, 9218868437227405312
  %258 = add i64 %257, 0
  store i64 %258, ptr %24, align 8, !tbaa !12
  br label %266

259:                                              ; preds = %112, %81
  %260 = load i8, ptr %15, align 1, !tbaa !15, !range !17, !noundef !18
  %261 = trunc i8 %260 to i1
  %262 = zext i1 %261 to i64
  %263 = shl i64 %262, 63
  %264 = add i64 %263, 0
  %265 = add i64 %264, 0
  store i64 %265, ptr %24, align 8, !tbaa !12
  br label %266

266:                                              ; preds = %259, %252, %251, %247
  %267 = load i64, ptr %24, align 8, !tbaa !12
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef %267)
  store i32 1, ptr %27, align 4
  br label %268

268:                                              ; preds = %266, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !26
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
  %24 = alloca i32, align 4
  %25 = alloca %"struct.cv::exp16_sig64", align 8
  %26 = alloca %"struct.cv::exp16_sig64", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %27 = getelementptr inbounds nuw %"struct.cv::softdouble", ptr %1, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !28
  store i64 %28, ptr %7, align 8, !tbaa !12
  %29 = load i64, ptr %7, align 8, !tbaa !12
  %30 = lshr i64 %29, 63
  %31 = icmp ne i64 %30, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %8, align 1, !tbaa !15
  %33 = load i64, ptr %7, align 8, !tbaa !12
  %34 = lshr i64 %33, 52
  %35 = and i64 %34, 2047
  store i64 %35, ptr %9, align 8, !tbaa !12
  %36 = load i64, ptr %7, align 8, !tbaa !12
  %37 = and i64 %36, 4503599627370495
  store i64 %37, ptr %10, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %"struct.cv::softdouble", ptr %2, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !28
  store i64 %39, ptr %11, align 8, !tbaa !12
  %40 = load i64, ptr %11, align 8, !tbaa !12
  %41 = lshr i64 %40, 52
  %42 = and i64 %41, 2047
  store i64 %42, ptr %12, align 8, !tbaa !12
  %43 = load i64, ptr %11, align 8, !tbaa !12
  %44 = and i64 %43, 4503599627370495
  store i64 %44, ptr %13, align 8, !tbaa !12
  %45 = load i64, ptr %9, align 8, !tbaa !12
  %46 = icmp eq i64 %45, 2047
  br i1 %46, label %47, label %58

47:                                               ; preds = %3
  %48 = load i64, ptr %10, align 8, !tbaa !12
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %12, align 8, !tbaa !12
  %52 = icmp eq i64 %51, 2047
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr %13, align 8, !tbaa !12
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53, %47
  br label %268

57:                                               ; preds = %53, %50
  br label %272

58:                                               ; preds = %3
  %59 = load i64, ptr %12, align 8, !tbaa !12
  %60 = icmp eq i64 %59, 2047
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load i64, ptr %13, align 8, !tbaa !12
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %268

65:                                               ; preds = %61
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 1, ptr %24, align 4
  br label %275

66:                                               ; preds = %58
  %67 = load i64, ptr %9, align 8, !tbaa !12
  %68 = load i64, ptr %12, align 8, !tbaa !12
  %69 = sub nsw i64 %68, 1
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 1, ptr %24, align 4
  br label %275

72:                                               ; preds = %66
  %73 = load i64, ptr %12, align 8, !tbaa !12
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %90, label %75

75:                                               ; preds = %72
  %76 = load i64, ptr %13, align 8, !tbaa !12
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  br label %272

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #7
  %80 = load i64, ptr %13, align 8, !tbaa !12
  %81 = call { i64, i64 } @_ZN2cvL29softfloat_normSubnormalF64SigEm(i64 noundef %80)
  %82 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %83 = extractvalue { i64, i64 } %81, 0
  store i64 %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %85 = extractvalue { i64, i64 } %81, 1
  store i64 %85, ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #7
  %86 = getelementptr inbounds nuw %"struct.cv::exp16_sig64", ptr %14, i32 0, i32 0
  %87 = load i64, ptr %86, align 8, !tbaa !30
  store i64 %87, ptr %12, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %"struct.cv::exp16_sig64", ptr %14, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !32
  store i64 %89, ptr %13, align 8, !tbaa !12
  br label %90

90:                                               ; preds = %79, %72
  %91 = load i64, ptr %9, align 8, !tbaa !12
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %108, label %93

93:                                               ; preds = %90
  %94 = load i64, ptr %10, align 8, !tbaa !12
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 1, ptr %24, align 4
  br label %275

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #7
  %98 = load i64, ptr %10, align 8, !tbaa !12
  %99 = call { i64, i64 } @_ZN2cvL29softfloat_normSubnormalF64SigEm(i64 noundef %98)
  %100 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %101 = extractvalue { i64, i64 } %99, 0
  store i64 %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %103 = extractvalue { i64, i64 } %99, 1
  store i64 %103, ptr %102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #7
  %104 = getelementptr inbounds nuw %"struct.cv::exp16_sig64", ptr %14, i32 0, i32 0
  %105 = load i64, ptr %104, align 8, !tbaa !30
  store i64 %105, ptr %9, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %"struct.cv::exp16_sig64", ptr %14, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !32
  store i64 %107, ptr %10, align 8, !tbaa !12
  br label %108

108:                                              ; preds = %97, %90
  %109 = load i64, ptr %10, align 8, !tbaa !12
  %110 = or i64 %109, 4503599627370496
  store i64 %110, ptr %15, align 8, !tbaa !12
  %111 = load i64, ptr %13, align 8, !tbaa !12
  %112 = or i64 %111, 4503599627370496
  store i64 %112, ptr %13, align 8, !tbaa !12
  %113 = load i64, ptr %9, align 8, !tbaa !12
  %114 = load i64, ptr %12, align 8, !tbaa !12
  %115 = sub nsw i64 %113, %114
  store i64 %115, ptr %16, align 8, !tbaa !12
  %116 = load i64, ptr %16, align 8, !tbaa !12
  %117 = icmp slt i64 %116, 1
  br i1 %117, label %118, label %145

118:                                              ; preds = %108
  %119 = load i64, ptr %16, align 8, !tbaa !12
  %120 = icmp slt i64 %119, -1
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 1, ptr %24, align 4
  br label %275

122:                                              ; preds = %118
  %123 = load i64, ptr %13, align 8, !tbaa !12
  %124 = shl i64 %123, 9
  store i64 %124, ptr %13, align 8, !tbaa !12
  %125 = load i64, ptr %16, align 8, !tbaa !12
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = load i64, ptr %15, align 8, !tbaa !12
  %129 = shl i64 %128, 8
  store i64 %129, ptr %15, align 8, !tbaa !12
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %144

130:                                              ; preds = %122
  %131 = load i64, ptr %15, align 8, !tbaa !12
  %132 = shl i64 %131, 9
  store i64 %132, ptr %15, align 8, !tbaa !12
  %133 = load i64, ptr %13, align 8, !tbaa !12
  %134 = load i64, ptr %15, align 8, !tbaa !12
  %135 = icmp ule i64 %133, %134
  %136 = zext i1 %135 to i32
  store i32 %136, ptr %17, align 4, !tbaa !8
  %137 = load i32, ptr %17, align 4, !tbaa !8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %130
  %140 = load i64, ptr %13, align 8, !tbaa !12
  %141 = load i64, ptr %15, align 8, !tbaa !12
  %142 = sub i64 %141, %140
  store i64 %142, ptr %15, align 8, !tbaa !12
  br label %143

143:                                              ; preds = %139, %130
  br label %144

144:                                              ; preds = %143, %127
  br label %218

145:                                              ; preds = %108
  %146 = load i64, ptr %13, align 8, !tbaa !12
  %147 = lshr i64 %146, 21
  %148 = trunc i64 %147 to i32
  %149 = zext i32 %148 to i64
  %150 = udiv i64 9223372036854775807, %149
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %18, align 4, !tbaa !8
  %152 = load i64, ptr %15, align 8, !tbaa !12
  %153 = shl i64 %152, 9
  store i64 %153, ptr %15, align 8, !tbaa !12
  %154 = load i64, ptr %16, align 8, !tbaa !12
  %155 = sub nsw i64 %154, 30
  store i64 %155, ptr %16, align 8, !tbaa !12
  %156 = load i64, ptr %13, align 8, !tbaa !12
  %157 = shl i64 %156, 9
  store i64 %157, ptr %13, align 8, !tbaa !12
  br label %158

158:                                              ; preds = %189, %145
  %159 = load i64, ptr %15, align 8, !tbaa !12
  %160 = lshr i64 %159, 32
  %161 = trunc i64 %160 to i32
  %162 = zext i32 %161 to i64
  %163 = load i32, ptr %18, align 4, !tbaa !8
  %164 = zext i32 %163 to i64
  %165 = mul i64 %162, %164
  store i64 %165, ptr %19, align 8, !tbaa !12
  %166 = load i64, ptr %16, align 8, !tbaa !12
  %167 = icmp slt i64 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %158
  br label %192

169:                                              ; preds = %158
  %170 = load i64, ptr %19, align 8, !tbaa !12
  %171 = add i64 %170, 2147483648
  %172 = lshr i64 %171, 32
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %17, align 4, !tbaa !8
  %174 = load i64, ptr %15, align 8, !tbaa !12
  %175 = shl i64 %174, 29
  store i64 %175, ptr %15, align 8, !tbaa !12
  %176 = load i32, ptr %17, align 4, !tbaa !8
  %177 = zext i32 %176 to i64
  %178 = load i64, ptr %13, align 8, !tbaa !12
  %179 = mul i64 %177, %178
  %180 = load i64, ptr %15, align 8, !tbaa !12
  %181 = sub i64 %180, %179
  store i64 %181, ptr %15, align 8, !tbaa !12
  %182 = load i64, ptr %15, align 8, !tbaa !12
  %183 = and i64 %182, -9223372036854775808
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %169
  %186 = load i64, ptr %13, align 8, !tbaa !12
  %187 = load i64, ptr %15, align 8, !tbaa !12
  %188 = add i64 %187, %186
  store i64 %188, ptr %15, align 8, !tbaa !12
  br label %189

189:                                              ; preds = %185, %169
  %190 = load i64, ptr %16, align 8, !tbaa !12
  %191 = sub nsw i64 %190, 29
  store i64 %191, ptr %16, align 8, !tbaa !12
  br label %158, !llvm.loop !36

192:                                              ; preds = %168
  %193 = load i64, ptr %19, align 8, !tbaa !12
  %194 = lshr i64 %193, 32
  %195 = trunc i64 %194 to i32
  %196 = load i64, ptr %16, align 8, !tbaa !12
  %197 = xor i64 %196, -1
  %198 = and i64 %197, 31
  %199 = trunc i64 %198 to i32
  %200 = lshr i32 %195, %199
  store i32 %200, ptr %17, align 4, !tbaa !8
  %201 = load i64, ptr %15, align 8, !tbaa !12
  %202 = load i64, ptr %16, align 8, !tbaa !12
  %203 = add nsw i64 %202, 30
  %204 = shl i64 %201, %203
  %205 = load i32, ptr %17, align 4, !tbaa !8
  %206 = zext i32 %205 to i64
  %207 = load i64, ptr %13, align 8, !tbaa !12
  %208 = mul i64 %206, %207
  %209 = sub i64 %204, %208
  store i64 %209, ptr %15, align 8, !tbaa !12
  %210 = load i64, ptr %15, align 8, !tbaa !12
  %211 = and i64 %210, -9223372036854775808
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %192
  %214 = load i64, ptr %15, align 8, !tbaa !12
  %215 = load i64, ptr %13, align 8, !tbaa !12
  %216 = add i64 %214, %215
  store i64 %216, ptr %20, align 8, !tbaa !12
  br label %232

217:                                              ; preds = %192
  br label %218

218:                                              ; preds = %217, %144
  br label %219

219:                                              ; preds = %226, %218
  %220 = load i64, ptr %15, align 8, !tbaa !12
  store i64 %220, ptr %20, align 8, !tbaa !12
  %221 = load i32, ptr %17, align 4, !tbaa !8
  %222 = add i32 %221, 1
  store i32 %222, ptr %17, align 4, !tbaa !8
  %223 = load i64, ptr %13, align 8, !tbaa !12
  %224 = load i64, ptr %15, align 8, !tbaa !12
  %225 = sub i64 %224, %223
  store i64 %225, ptr %15, align 8, !tbaa !12
  br label %226

226:                                              ; preds = %219
  %227 = load i64, ptr %15, align 8, !tbaa !12
  %228 = and i64 %227, -9223372036854775808
  %229 = icmp ne i64 %228, 0
  %230 = xor i1 %229, true
  br i1 %230, label %219, label %231, !llvm.loop !37

231:                                              ; preds = %226
  br label %232

232:                                              ; preds = %231, %213
  %233 = load i64, ptr %15, align 8, !tbaa !12
  %234 = load i64, ptr %20, align 8, !tbaa !12
  %235 = add i64 %233, %234
  store i64 %235, ptr %21, align 8, !tbaa !12
  %236 = load i64, ptr %21, align 8, !tbaa !12
  %237 = and i64 %236, -9223372036854775808
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %246, label %239

239:                                              ; preds = %232
  %240 = load i64, ptr %21, align 8, !tbaa !12
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %248, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %17, align 4, !tbaa !8
  %244 = and i32 %243, 1
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %242, %232
  %247 = load i64, ptr %20, align 8, !tbaa !12
  store i64 %247, ptr %15, align 8, !tbaa !12
  br label %248

248:                                              ; preds = %246, %242, %239
  %249 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %250 = trunc i8 %249 to i1
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %22, align 1, !tbaa !15
  %252 = load i64, ptr %15, align 8, !tbaa !12
  %253 = and i64 %252, -9223372036854775808
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %263

255:                                              ; preds = %248
  %256 = load i8, ptr %22, align 1, !tbaa !15, !range !17, !noundef !18
  %257 = trunc i8 %256 to i1
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i8
  store i8 %259, ptr %22, align 1, !tbaa !15
  %260 = load i64, ptr %15, align 8, !tbaa !12
  %261 = xor i64 %260, -1
  %262 = add i64 %261, 1
  store i64 %262, ptr %15, align 8, !tbaa !12
  br label %263

263:                                              ; preds = %255, %248
  %264 = load i8, ptr %22, align 1, !tbaa !15, !range !17, !noundef !18
  %265 = trunc i8 %264 to i1
  %266 = load i64, ptr %12, align 8, !tbaa !12
  %267 = load i64, ptr %15, align 8, !tbaa !12
  call void @_ZN2cvL28softfloat_normRoundPackToF64Eblm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i1 noundef zeroext %265, i64 noundef %266, i64 noundef %267)
  store i32 1, ptr %24, align 4
  br label %275

268:                                              ; preds = %64, %56
  %269 = load i64, ptr %7, align 8, !tbaa !12
  %270 = load i64, ptr %11, align 8, !tbaa !12
  %271 = call noundef i64 @_ZN2cvL27softfloat_propagateNaNF64UIEmm(i64 noundef %269, i64 noundef %270)
  store i64 %271, ptr %23, align 8, !tbaa !12
  br label %273

272:                                              ; preds = %78, %57
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  store i64 -2251799813685248, ptr %23, align 8, !tbaa !12
  br label %273

273:                                              ; preds = %272, %268
  %274 = load i64, ptr %23, align 8, !tbaa !12
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef %274)
  store i32 1, ptr %24, align 4
  br label %275

275:                                              ; preds = %273, %263, %121, %96, %71, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv10softdoubleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softdouble", align 8
  %6 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = call noundef zeroext i1 @_ZN2cvL6f64_eqENS_10softdoubleES0_(ptr noundef %5, ptr noundef %6)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cvL6f64_eqENS_10softdoubleES0_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = getelementptr inbounds nuw %"struct.cv::softdouble", ptr %0, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !28
  store i64 %10, ptr %6, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %"struct.cv::softdouble", ptr %1, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !28
  store i64 %12, ptr %7, align 8, !tbaa !12
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = xor i64 %13, -1
  %15 = and i64 %14, 9218868437227405312
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load i64, ptr %6, align 8, !tbaa !12
  %19 = and i64 %18, 4503599627370495
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %17, %2
  %22 = load i64, ptr %7, align 8, !tbaa !12
  %23 = xor i64 %22, -1
  %24 = and i64 %23, 9218868437227405312
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !12
  %28 = and i64 %27, 4503599627370495
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %26, %17
  %31 = load i64, ptr %6, align 8, !tbaa !12
  %32 = and i64 %31, 9221120237041090560
  %33 = icmp eq i64 %32, 9218868437227405312
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i64, ptr %6, align 8, !tbaa !12
  %36 = and i64 %35, 2251799813685247
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %34, %30
  %39 = load i64, ptr %7, align 8, !tbaa !12
  %40 = and i64 %39, 9221120237041090560
  %41 = icmp eq i64 %40, 9218868437227405312
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load i64, ptr %7, align 8, !tbaa !12
  %44 = and i64 %43, 2251799813685247
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %34
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  br label %47

47:                                               ; preds = %46, %42, %38
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %61

48:                                               ; preds = %26, %21
  %49 = load i64, ptr %6, align 8, !tbaa !12
  %50 = load i64, ptr %7, align 8, !tbaa !12
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %59, label %52

52:                                               ; preds = %48
  %53 = load i64, ptr %6, align 8, !tbaa !12
  %54 = load i64, ptr %7, align 8, !tbaa !12
  %55 = or i64 %53, %54
  %56 = and i64 %55, 9223372036854775807
  %57 = icmp ne i64 %56, 0
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %52, %48
  %60 = phi i1 [ true, %48 ], [ %58, %52 ]
  store i1 %60, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %61

61:                                               ; preds = %59, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %62 = load i1, ptr %3, align 1
  ret i1 %62
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv10softdoubleneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softdouble", align 8
  %6 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !26
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
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef zeroext i1 @_ZN2cvL6f64_ltENS_10softdoubleES0_(ptr noundef %5, ptr noundef %6)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cvL6f64_ltENS_10softdoubleES0_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %11 = getelementptr inbounds nuw %"struct.cv::softdouble", ptr %0, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !28
  store i64 %12, ptr %6, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"struct.cv::softdouble", ptr %1, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !28
  store i64 %14, ptr %7, align 8, !tbaa !12
  %15 = load i64, ptr %6, align 8, !tbaa !12
  %16 = xor i64 %15, -1
  %17 = and i64 %16, 9218868437227405312
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load i64, ptr %6, align 8, !tbaa !12
  %21 = and i64 %20, 4503599627370495
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %19, %2
  %24 = load i64, ptr %7, align 8, !tbaa !12
  %25 = xor i64 %24, -1
  %26 = and i64 %25, 9218868437227405312
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load i64, ptr %7, align 8, !tbaa !12
  %30 = and i64 %29, 4503599627370495
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %19
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %78

33:                                               ; preds = %28, %23
  %34 = load i64, ptr %6, align 8, !tbaa !12
  %35 = lshr i64 %34, 63
  %36 = icmp ne i64 %35, 0
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %8, align 1, !tbaa !15
  %38 = load i64, ptr %7, align 8, !tbaa !12
  %39 = lshr i64 %38, 63
  %40 = icmp ne i64 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1, !tbaa !15
  %42 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i32
  %45 = load i8, ptr %9, align 1, !tbaa !15, !range !17, !noundef !18
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i32
  %48 = icmp ne i32 %44, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %33
  %50 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load i64, ptr %6, align 8, !tbaa !12
  %54 = load i64, ptr %7, align 8, !tbaa !12
  %55 = or i64 %53, %54
  %56 = and i64 %55, 9223372036854775807
  %57 = icmp ne i64 %56, 0
  br label %58

58:                                               ; preds = %52, %49
  %59 = phi i1 [ false, %49 ], [ %57, %52 ]
  br label %76

60:                                               ; preds = %33
  %61 = load i64, ptr %6, align 8, !tbaa !12
  %62 = load i64, ptr %7, align 8, !tbaa !12
  %63 = icmp ne i64 %61, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %60
  %65 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = load i64, ptr %6, align 8, !tbaa !12
  %69 = load i64, ptr %7, align 8, !tbaa !12
  %70 = icmp ult i64 %68, %69
  %71 = zext i1 %70 to i32
  %72 = xor i32 %67, %71
  %73 = icmp ne i32 %72, 0
  br label %74

74:                                               ; preds = %64, %60
  %75 = phi i1 [ false, %60 ], [ %73, %64 ]
  br label %76

76:                                               ; preds = %74, %58
  %77 = phi i1 [ %59, %58 ], [ %75, %74 ]
  store i1 %77, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %76, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %79 = load i1, ptr %3, align 1
  ret i1 %79
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv10softdoublegeERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softdouble", align 8
  %6 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef zeroext i1 @_ZN2cvL6f64_leENS_10softdoubleES0_(ptr noundef %5, ptr noundef %6)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cvL6f64_leENS_10softdoubleES0_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %11 = getelementptr inbounds nuw %"struct.cv::softdouble", ptr %0, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !28
  store i64 %12, ptr %6, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"struct.cv::softdouble", ptr %1, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !28
  store i64 %14, ptr %7, align 8, !tbaa !12
  %15 = load i64, ptr %6, align 8, !tbaa !12
  %16 = xor i64 %15, -1
  %17 = and i64 %16, 9218868437227405312
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load i64, ptr %6, align 8, !tbaa !12
  %21 = and i64 %20, 4503599627370495
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %19, %2
  %24 = load i64, ptr %7, align 8, !tbaa !12
  %25 = xor i64 %24, -1
  %26 = and i64 %25, 9218868437227405312
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load i64, ptr %7, align 8, !tbaa !12
  %30 = and i64 %29, 4503599627370495
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %19
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %79

33:                                               ; preds = %28, %23
  %34 = load i64, ptr %6, align 8, !tbaa !12
  %35 = lshr i64 %34, 63
  %36 = icmp ne i64 %35, 0
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %8, align 1, !tbaa !15
  %38 = load i64, ptr %7, align 8, !tbaa !12
  %39 = lshr i64 %38, 63
  %40 = icmp ne i64 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1, !tbaa !15
  %42 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i32
  %45 = load i8, ptr %9, align 1, !tbaa !15, !range !17, !noundef !18
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i32
  %48 = icmp ne i32 %44, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %33
  %50 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %51 = trunc i8 %50 to i1
  br i1 %51, label %59, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %6, align 8, !tbaa !12
  %54 = load i64, ptr %7, align 8, !tbaa !12
  %55 = or i64 %53, %54
  %56 = and i64 %55, 9223372036854775807
  %57 = icmp ne i64 %56, 0
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %52, %49
  %60 = phi i1 [ true, %49 ], [ %58, %52 ]
  br label %77

61:                                               ; preds = %33
  %62 = load i64, ptr %6, align 8, !tbaa !12
  %63 = load i64, ptr %7, align 8, !tbaa !12
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %75, label %65

65:                                               ; preds = %61
  %66 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = load i64, ptr %6, align 8, !tbaa !12
  %70 = load i64, ptr %7, align 8, !tbaa !12
  %71 = icmp ult i64 %69, %70
  %72 = zext i1 %71 to i32
  %73 = xor i32 %68, %72
  %74 = icmp ne i32 %73, 0
  br label %75

75:                                               ; preds = %65, %61
  %76 = phi i1 [ true, %61 ], [ %74, %65 ]
  br label %77

77:                                               ; preds = %75, %59
  %78 = phi i1 [ %60, %59 ], [ %76, %75 ]
  store i1 %78, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %79

79:                                               ; preds = %77, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %80 = load i1, ptr %3, align 1
  ret i1 %80
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv10softdoubleltERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softdouble", align 8
  %6 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !26
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
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !26
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
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %14 = load ptr, ptr %8, align 8, !tbaa !3
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
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %1, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %9, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %2, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %10, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %3, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %11, align 8, !tbaa !12
  %21 = load i64, ptr %9, align 8, !tbaa !12
  %22 = load i64, ptr %10, align 8, !tbaa !12
  %23 = load i64, ptr %11, align 8, !tbaa !12
  call void @_ZN2cvL19softfloat_mulAddF32Emmmh(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i64 noundef %21, i64 noundef %22, i64 noundef %23, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
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
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !26
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !26
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = load ptr, ptr %8, align 8, !tbaa !26
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
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = getelementptr inbounds nuw %"struct.cv::softdouble", ptr %1, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !28
  store i64 %13, ptr %9, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"struct.cv::softdouble", ptr %2, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !28
  store i64 %15, ptr %10, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %"struct.cv::softdouble", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !28
  store i64 %17, ptr %11, align 8, !tbaa !12
  %18 = load i64, ptr %9, align 8, !tbaa !12
  %19 = load i64, ptr %10, align 8, !tbaa !12
  %20 = load i64, ptr %11, align 8, !tbaa !12
  call void @_ZN2cvL19softfloat_mulAddF64Emmmh(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef %18, i64 noundef %19, i64 noundef %20, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4sqrtERKNS_9softfloatE(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softfloat", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
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
  %15 = alloca i32, align 4
  %16 = alloca %"struct.cv::exp16_sig32", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %17 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %1, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %5, align 8, !tbaa !12
  %20 = load i64, ptr %5, align 8, !tbaa !12
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 31
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %6, align 1, !tbaa !15
  %25 = load i64, ptr %5, align 8, !tbaa !12
  %26 = lshr i64 %25, 23
  %27 = and i64 %26, 255
  store i64 %27, ptr %7, align 8, !tbaa !12
  %28 = load i64, ptr %5, align 8, !tbaa !12
  %29 = and i64 %28, 8388607
  store i64 %29, ptr %8, align 8, !tbaa !12
  %30 = load i64, ptr %7, align 8, !tbaa !12
  %31 = icmp eq i64 %30, 255
  br i1 %31, label %32, label %43

32:                                               ; preds = %2
  %33 = load i64, ptr %8, align 8, !tbaa !12
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %5, align 8, !tbaa !12
  %37 = call noundef i64 @_ZN2cvL27softfloat_propagateNaNF32UIEmm(i64 noundef %36, i64 noundef 0)
  store i64 %37, ptr %9, align 8, !tbaa !12
  br label %128

38:                                               ; preds = %32
  %39 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %40 = trunc i8 %39 to i1
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store i32 1, ptr %15, align 4
  br label %131

42:                                               ; preds = %38
  br label %127

43:                                               ; preds = %2
  %44 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load i64, ptr %7, align 8, !tbaa !12
  %48 = load i64, ptr %8, align 8, !tbaa !12
  %49 = or i64 %47, %48
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store i32 1, ptr %15, align 4
  br label %131

52:                                               ; preds = %46
  br label %127

53:                                               ; preds = %43
  %54 = load i64, ptr %7, align 8, !tbaa !12
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %71, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %8, align 8, !tbaa !12
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store i32 1, ptr %15, align 4
  br label %131

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  %61 = load i64, ptr %8, align 8, !tbaa !12
  %62 = call { i64, i64 } @_ZN2cvL29softfloat_normSubnormalF32SigEm(i64 noundef %61)
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %64 = extractvalue { i64, i64 } %62, 0
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %66 = extractvalue { i64, i64 } %62, 1
  store i64 %66, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  %67 = getelementptr inbounds nuw %"struct.cv::exp16_sig32", ptr %10, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !tbaa !20
  store i64 %68, ptr %7, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %"struct.cv::exp16_sig32", ptr %10, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !22
  store i64 %70, ptr %8, align 8, !tbaa !12
  br label %71

71:                                               ; preds = %60, %53
  %72 = load i64, ptr %7, align 8, !tbaa !12
  %73 = sub nsw i64 %72, 127
  %74 = ashr i64 %73, 1
  %75 = add nsw i64 %74, 126
  store i64 %75, ptr %11, align 8, !tbaa !12
  %76 = load i64, ptr %7, align 8, !tbaa !12
  %77 = and i64 %76, 1
  store i64 %77, ptr %7, align 8, !tbaa !12
  %78 = load i64, ptr %8, align 8, !tbaa !12
  %79 = or i64 %78, 8388608
  %80 = shl i64 %79, 8
  store i64 %80, ptr %8, align 8, !tbaa !12
  %81 = load i64, ptr %8, align 8, !tbaa !12
  %82 = load i64, ptr %7, align 8, !tbaa !12
  %83 = trunc i64 %82 to i32
  %84 = load i64, ptr %8, align 8, !tbaa !12
  %85 = trunc i64 %84 to i32
  %86 = call noundef i32 @_ZN2cvL29softfloat_approxRecipSqrt32_1Ejj(i32 noundef %83, i32 noundef %85)
  %87 = zext i32 %86 to i64
  %88 = mul i64 %81, %87
  %89 = lshr i64 %88, 32
  store i64 %89, ptr %12, align 8, !tbaa !12
  %90 = load i64, ptr %7, align 8, !tbaa !12
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %71
  %93 = load i64, ptr %12, align 8, !tbaa !12
  %94 = lshr i64 %93, 1
  store i64 %94, ptr %12, align 8, !tbaa !12
  br label %95

95:                                               ; preds = %92, %71
  %96 = load i64, ptr %12, align 8, !tbaa !12
  %97 = add i64 %96, 2
  store i64 %97, ptr %12, align 8, !tbaa !12
  %98 = load i64, ptr %12, align 8, !tbaa !12
  %99 = and i64 %98, 63
  %100 = icmp ult i64 %99, 2
  br i1 %100, label %101, label %124

101:                                              ; preds = %95
  %102 = load i64, ptr %12, align 8, !tbaa !12
  %103 = lshr i64 %102, 2
  store i64 %103, ptr %13, align 8, !tbaa !12
  %104 = load i64, ptr %13, align 8, !tbaa !12
  %105 = load i64, ptr %13, align 8, !tbaa !12
  %106 = mul i64 %104, %105
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %14, align 4, !tbaa !8
  %108 = load i64, ptr %12, align 8, !tbaa !12
  %109 = and i64 %108, -4
  store i64 %109, ptr %12, align 8, !tbaa !12
  %110 = load i32, ptr %14, align 4, !tbaa !8
  %111 = and i32 %110, -2147483648
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %101
  %114 = load i64, ptr %12, align 8, !tbaa !12
  %115 = or i64 %114, 1
  store i64 %115, ptr %12, align 8, !tbaa !12
  br label %123

116:                                              ; preds = %101
  %117 = load i32, ptr %14, align 4, !tbaa !8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i64, ptr %12, align 8, !tbaa !12
  %121 = add i64 %120, -1
  store i64 %121, ptr %12, align 8, !tbaa !12
  br label %122

122:                                              ; preds = %119, %116
  br label %123

123:                                              ; preds = %122, %113
  br label %124

124:                                              ; preds = %123, %95
  %125 = load i64, ptr %11, align 8, !tbaa !12
  %126 = load i64, ptr %12, align 8, !tbaa !12
  call void @_ZN2cvL24softfloat_roundPackToF32Eblm(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i1 noundef zeroext false, i64 noundef %125, i64 noundef %126)
  store i32 1, ptr %15, align 4
  br label %131

127:                                              ; preds = %52, %42
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  store i64 4290772992, ptr %9, align 8, !tbaa !12
  br label %128

128:                                              ; preds = %127, %35
  %129 = load i64, ptr %9, align 8, !tbaa !12
  %130 = trunc i64 %129 to i32
  call void @_ZN2cv9softfloat7fromRawEj(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i32 noundef %130)
  store i32 1, ptr %15, align 4
  br label %131

131:                                              ; preds = %128, %124, %59, %51, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4sqrtERKNS_10softdoubleE(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !26
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
  %19 = alloca i32, align 4
  %20 = alloca %"struct.cv::exp16_sig64", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %21 = getelementptr inbounds nuw %"struct.cv::softdouble", ptr %1, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !28
  store i64 %22, ptr %5, align 8, !tbaa !12
  %23 = load i64, ptr %5, align 8, !tbaa !12
  %24 = lshr i64 %23, 63
  %25 = icmp ne i64 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %6, align 1, !tbaa !15
  %27 = load i64, ptr %5, align 8, !tbaa !12
  %28 = lshr i64 %27, 52
  %29 = and i64 %28, 2047
  store i64 %29, ptr %7, align 8, !tbaa !12
  %30 = load i64, ptr %5, align 8, !tbaa !12
  %31 = and i64 %30, 4503599627370495
  store i64 %31, ptr %8, align 8, !tbaa !12
  %32 = load i64, ptr %7, align 8, !tbaa !12
  %33 = icmp eq i64 %32, 2047
  br i1 %33, label %34, label %45

34:                                               ; preds = %2
  %35 = load i64, ptr %8, align 8, !tbaa !12
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %5, align 8, !tbaa !12
  %39 = call noundef i64 @_ZN2cvL27softfloat_propagateNaNF64UIEmm(i64 noundef %38, i64 noundef 0)
  store i64 %39, ptr %9, align 8, !tbaa !12
  br label %163

40:                                               ; preds = %34
  %41 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %42 = trunc i8 %41 to i1
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 1, ptr %19, align 4
  br label %165

44:                                               ; preds = %40
  br label %162

45:                                               ; preds = %2
  %46 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load i64, ptr %7, align 8, !tbaa !12
  %50 = load i64, ptr %8, align 8, !tbaa !12
  %51 = or i64 %49, %50
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 1, ptr %19, align 4
  br label %165

54:                                               ; preds = %48
  br label %162

55:                                               ; preds = %45
  %56 = load i64, ptr %7, align 8, !tbaa !12
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %8, align 8, !tbaa !12
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 1, ptr %19, align 4
  br label %165

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #7
  %63 = load i64, ptr %8, align 8, !tbaa !12
  %64 = call { i64, i64 } @_ZN2cvL29softfloat_normSubnormalF64SigEm(i64 noundef %63)
  %65 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %66 = extractvalue { i64, i64 } %64, 0
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %68 = extractvalue { i64, i64 } %64, 1
  store i64 %68, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #7
  %69 = getelementptr inbounds nuw %"struct.cv::exp16_sig64", ptr %10, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !30
  store i64 %70, ptr %7, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %"struct.cv::exp16_sig64", ptr %10, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !32
  store i64 %72, ptr %8, align 8, !tbaa !12
  br label %73

73:                                               ; preds = %62, %55
  %74 = load i64, ptr %7, align 8, !tbaa !12
  %75 = sub nsw i64 %74, 1023
  %76 = ashr i64 %75, 1
  %77 = add nsw i64 %76, 1022
  store i64 %77, ptr %11, align 8, !tbaa !12
  %78 = load i64, ptr %7, align 8, !tbaa !12
  %79 = and i64 %78, 1
  store i64 %79, ptr %7, align 8, !tbaa !12
  %80 = load i64, ptr %8, align 8, !tbaa !12
  %81 = or i64 %80, 4503599627370496
  store i64 %81, ptr %8, align 8, !tbaa !12
  %82 = load i64, ptr %8, align 8, !tbaa !12
  %83 = lshr i64 %82, 21
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %12, align 4, !tbaa !8
  %85 = load i64, ptr %7, align 8, !tbaa !12
  %86 = trunc i64 %85 to i32
  %87 = load i32, ptr %12, align 4, !tbaa !8
  %88 = call noundef i32 @_ZN2cvL29softfloat_approxRecipSqrt32_1Ejj(i32 noundef %86, i32 noundef %87)
  store i32 %88, ptr %13, align 4, !tbaa !8
  %89 = load i32, ptr %12, align 4, !tbaa !8
  %90 = zext i32 %89 to i64
  %91 = load i32, ptr %13, align 4, !tbaa !8
  %92 = zext i32 %91 to i64
  %93 = mul i64 %90, %92
  %94 = lshr i64 %93, 32
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %14, align 4, !tbaa !8
  %96 = load i64, ptr %7, align 8, !tbaa !12
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %73
  %99 = load i64, ptr %8, align 8, !tbaa !12
  %100 = shl i64 %99, 8
  store i64 %100, ptr %8, align 8, !tbaa !12
  %101 = load i32, ptr %14, align 4, !tbaa !8
  %102 = lshr i32 %101, 1
  store i32 %102, ptr %14, align 4, !tbaa !8
  br label %106

103:                                              ; preds = %73
  %104 = load i64, ptr %8, align 8, !tbaa !12
  %105 = shl i64 %104, 9
  store i64 %105, ptr %8, align 8, !tbaa !12
  br label %106

106:                                              ; preds = %103, %98
  %107 = load i64, ptr %8, align 8, !tbaa !12
  %108 = load i32, ptr %14, align 4, !tbaa !8
  %109 = zext i32 %108 to i64
  %110 = load i32, ptr %14, align 4, !tbaa !8
  %111 = zext i32 %110 to i64
  %112 = mul i64 %109, %111
  %113 = sub i64 %107, %112
  store i64 %113, ptr %15, align 8, !tbaa !12
  %114 = load i64, ptr %15, align 8, !tbaa !12
  %115 = lshr i64 %114, 2
  %116 = trunc i64 %115 to i32
  %117 = zext i32 %116 to i64
  %118 = load i32, ptr %13, align 4, !tbaa !8
  %119 = zext i32 %118 to i64
  %120 = mul i64 %117, %119
  %121 = lshr i64 %120, 32
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %16, align 4, !tbaa !8
  %123 = load i32, ptr %14, align 4, !tbaa !8
  %124 = zext i32 %123 to i64
  %125 = shl i64 %124, 32
  %126 = or i64 %125, 32
  %127 = load i32, ptr %16, align 4, !tbaa !8
  %128 = zext i32 %127 to i64
  %129 = shl i64 %128, 3
  %130 = add i64 %126, %129
  store i64 %130, ptr %17, align 8, !tbaa !12
  %131 = load i64, ptr %17, align 8, !tbaa !12
  %132 = and i64 %131, 511
  %133 = icmp ult i64 %132, 34
  br i1 %133, label %134, label %159

134:                                              ; preds = %106
  %135 = load i64, ptr %17, align 8, !tbaa !12
  %136 = and i64 %135, -64
  store i64 %136, ptr %17, align 8, !tbaa !12
  %137 = load i64, ptr %17, align 8, !tbaa !12
  %138 = lshr i64 %137, 6
  store i64 %138, ptr %18, align 8, !tbaa !12
  %139 = load i64, ptr %8, align 8, !tbaa !12
  %140 = shl i64 %139, 52
  %141 = load i64, ptr %18, align 8, !tbaa !12
  %142 = load i64, ptr %18, align 8, !tbaa !12
  %143 = mul i64 %141, %142
  %144 = sub i64 %140, %143
  store i64 %144, ptr %15, align 8, !tbaa !12
  %145 = load i64, ptr %15, align 8, !tbaa !12
  %146 = and i64 %145, -9223372036854775808
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %134
  %149 = load i64, ptr %17, align 8, !tbaa !12
  %150 = add i64 %149, -1
  store i64 %150, ptr %17, align 8, !tbaa !12
  br label %158

151:                                              ; preds = %134
  %152 = load i64, ptr %15, align 8, !tbaa !12
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load i64, ptr %17, align 8, !tbaa !12
  %156 = or i64 %155, 1
  store i64 %156, ptr %17, align 8, !tbaa !12
  br label %157

157:                                              ; preds = %154, %151
  br label %158

158:                                              ; preds = %157, %148
  br label %159

159:                                              ; preds = %158, %106
  %160 = load i64, ptr %11, align 8, !tbaa !12
  %161 = load i64, ptr %17, align 8, !tbaa !12
  call void @_ZN2cvL24softfloat_roundPackToF64Eblm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i1 noundef zeroext false, i64 noundef %160, i64 noundef %161)
  store i32 1, ptr %19, align 4
  br label %165

162:                                              ; preds = %54, %44
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  store i64 -2251799813685248, ptr %9, align 8, !tbaa !12
  br label %163

163:                                              ; preds = %162, %37
  %164 = load i64, ptr %9, align 8, !tbaa !12
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef %164)
  store i32 1, ptr %19, align 4
  br label %165

165:                                              ; preds = %163, %159, %61, %53, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3expERKNS_9softfloatE(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softfloat", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
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
  store ptr %1, ptr %4, align 8, !tbaa !3
  %36 = call noundef zeroext i1 @_ZNK2cv9softfloat5isNaNEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  br i1 %36, label %37, label %38

37:                                               ; preds = %2
  call void @_ZN2cv9softfloat3nanEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0)
  br label %150

38:                                               ; preds = %2
  %39 = call noundef zeroext i1 @_ZNK2cv9softfloat5isInfEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %150

45:                                               ; preds = %38
  %46 = load atomic i8, ptr @_ZGVZN2cvL7f32_expENS_9softfloatEE2A4 acquire, align 8
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %55, !prof !38

48:                                               ; preds = %45
  %49 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL7f32_expENS_9softfloatEE2A4) #7
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  invoke void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %6)
          to label %52 unwind label %101

52:                                               ; preds = %51
  invoke void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f32_expENS_9softfloatEE2A4, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL14EXPPOLY_32F_A0E)
          to label %53 unwind label %101

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %54 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZZN2cvL7f32_expENS_9softfloatEE2A4)
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL7f32_expENS_9softfloatEE2A4) #7
  br label %55

55:                                               ; preds = %53, %48, %45
  %56 = load atomic i8, ptr @_ZGVZN2cvL7f32_expENS_9softfloatEE2A3 acquire, align 8
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %65, !prof !38

58:                                               ; preds = %55
  %59 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL7f32_expENS_9softfloatEE2A3) #7
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  invoke void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %9, i64 noundef 4604418534313371515)
          to label %62 unwind label %105

62:                                               ; preds = %61
  invoke void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f32_expENS_9softfloatEE2A3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL14EXPPOLY_32F_A0E)
          to label %63 unwind label %105

63:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %64 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZZN2cvL7f32_expENS_9softfloatEE2A3)
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL7f32_expENS_9softfloatEE2A3) #7
  br label %65

65:                                               ; preds = %63, %58, %55
  %66 = load atomic i8, ptr @_ZGVZN2cvL7f32_expENS_9softfloatEE2A2 acquire, align 8
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %75, !prof !38

68:                                               ; preds = %65
  %69 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL7f32_expENS_9softfloatEE2A2) #7
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  invoke void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %10, i64 noundef 4597823092492174823)
          to label %72 unwind label %109

72:                                               ; preds = %71
  invoke void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f32_expENS_9softfloatEE2A2, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL14EXPPOLY_32F_A0E)
          to label %73 unwind label %109

73:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %74 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZZN2cvL7f32_expENS_9softfloatEE2A2)
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL7f32_expENS_9softfloatEE2A2) #7
  br label %75

75:                                               ; preds = %73, %68, %65
  %76 = load atomic i8, ptr @_ZGVZN2cvL7f32_expENS_9softfloatEE2A1 acquire, align 8
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %85, !prof !38

78:                                               ; preds = %75
  %79 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL7f32_expENS_9softfloatEE2A1) #7
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  invoke void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %11, i64 noundef 4588159703053038966)
          to label %82 unwind label %113

82:                                               ; preds = %81
  invoke void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f32_expENS_9softfloatEE2A1, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL14EXPPOLY_32F_A0E)
          to label %83 unwind label %113

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %84 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZZN2cvL7f32_expENS_9softfloatEE2A1)
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL7f32_expENS_9softfloatEE2A1) #7
  br label %85

85:                                               ; preds = %83, %78, %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @_ZN2cv10softdoubleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %86 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %1, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !10
  %88 = lshr i32 %87, 23
  %89 = zext i32 %88 to i64
  %90 = and i64 %89, 255
  %91 = icmp sgt i64 %90, 137
  br i1 %91, label %92, label %117

92:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %93 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %1, i32 0, i32 0
  %94 = load i32, ptr %93, align 4, !tbaa !10
  %95 = lshr i32 %94, 31
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  call void @_ZNK2cv10softdoublengEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL11exp_max_valE)
  br label %99

98:                                               ; preds = %92
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL11exp_max_valE)
  br label %99

99:                                               ; preds = %98, %97
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %119

101:                                              ; preds = %52, %51
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %7, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL7f32_expENS_9softfloatEE2A4) #7
  br label %151

105:                                              ; preds = %62, %61
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %7, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL7f32_expENS_9softfloatEE2A3) #7
  br label %151

109:                                              ; preds = %72, %71
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %7, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL7f32_expENS_9softfloatEE2A2) #7
  br label %151

113:                                              ; preds = %82, %81
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %7, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL7f32_expENS_9softfloatEE2A1) #7
  br label %151

117:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @_ZN2cvL10f32_to_f64ENS_9softfloatE(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %15, ptr noundef %16)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL12exp_prescaleE)
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %119

119:                                              ; preds = %117, %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %120 = call noundef i64 @_ZN2cvL10f64_to_i32ENS_10softdoubleEhb(ptr noundef %18, i8 noundef zeroext 0, i1 noundef zeroext false)
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %122 = load i32, ptr %17, align 4, !tbaa !8
  %123 = ashr i32 %122, 6
  %124 = add nsw i32 %123, 1023
  store i32 %124, ptr %19, align 4, !tbaa !8
  %125 = load i32, ptr %19, align 4, !tbaa !8
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %119
  br label %136

128:                                              ; preds = %119
  %129 = load i32, ptr %19, align 4, !tbaa !8
  %130 = icmp sgt i32 %129, 2047
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  br label %134

132:                                              ; preds = %128
  %133 = load i32, ptr %19, align 4, !tbaa !8
  br label %134

134:                                              ; preds = %132, %131
  %135 = phi i32 [ 2047, %131 ], [ %133, %132 ]
  br label %136

136:                                              ; preds = %134, %127
  %137 = phi i32 [ 0, %127 ], [ %135, %134 ]
  store i32 %137, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @_ZN2cv10softdoubleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %138 = load i32, ptr %19, align 4, !tbaa !8
  %139 = sext i32 %138 to i64
  %140 = shl i64 %139, 52
  %141 = add i64 0, %140
  %142 = add i64 %141, 0
  %143 = getelementptr inbounds nuw %"struct.cv::softdouble", ptr %20, i32 0, i32 0
  store i64 %142, ptr %143, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN2cvL14f64_roundToIntENS_10softdoubleEhb(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %23, ptr noundef %24, i8 noundef zeroext 0, i1 noundef zeroext false)
  call void @_ZNK2cv10softdoublemiERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL13exp_postscaleE)
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL14EXPPOLY_32F_A0E)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %145 = load i32, ptr %17, align 4, !tbaa !8
  %146 = and i32 %145, 63
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [64 x i64], ptr @_ZN2cvL6expTabE, i64 0, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !12
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %28, i64 noundef %149)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f32_expENS_9softfloatEE2A1)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f32_expENS_9softfloatEE2A2)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f32_expENS_9softfloatEE2A3)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f32_expENS_9softfloatEE2A4)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %150

150:                                              ; preds = %136, %44, %37
  ret void

151:                                              ; preds = %113, %109, %105, %101
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %8, align 4
  %154 = insertvalue { ptr, i32 } poison, ptr %152, 0
  %155 = insertvalue { ptr, i32 } %154, i32 %153, 1
  resume { ptr, i32 } %155
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3expERKNS_10softdoubleE(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !26
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
  store ptr %1, ptr %4, align 8, !tbaa !26
  %37 = call noundef zeroext i1 @_ZNK2cv10softdouble5isNaNEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %37, label %38, label %39

38:                                               ; preds = %2
  call void @_ZN2cv10softdouble3nanEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0)
  br label %177

39:                                               ; preds = %2
  %40 = call noundef zeroext i1 @_ZNK2cv10softdouble5isInfEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %177

46:                                               ; preds = %39
  %47 = load atomic i8, ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A5 acquire, align 8
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %56, !prof !38

49:                                               ; preds = %46
  %50 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A5) #7
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  invoke void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %6)
          to label %53 unwind label %121

53:                                               ; preds = %52
  invoke void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f64_expENS_10softdoubleEE2A5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL14EXPPOLY_32F_A0E)
          to label %54 unwind label %121

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %55 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZZN2cvL7f64_expENS_10softdoubleEE2A5)
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A5) #7
  br label %56

56:                                               ; preds = %54, %49, %46
  %57 = load atomic i8, ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A4 acquire, align 8
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %66, !prof !38

59:                                               ; preds = %56
  %60 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A4) #7
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  invoke void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %9, i64 noundef 4604418534313441777)
          to label %63 unwind label %125

63:                                               ; preds = %62
  invoke void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f64_expENS_10softdoubleEE2A4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL14EXPPOLY_32F_A0E)
          to label %64 unwind label %125

64:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %65 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZZN2cvL7f64_expENS_10softdoubleEE2A4)
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A4) #7
  br label %66

66:                                               ; preds = %64, %59, %56
  %67 = load atomic i8, ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A3 acquire, align 8
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %76, !prof !38

69:                                               ; preds = %66
  %70 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A3) #7
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  invoke void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %10, i64 noundef 4597823092348331098)
          to label %73 unwind label %129

73:                                               ; preds = %72
  invoke void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f64_expENS_10softdoubleEE2A3, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL14EXPPOLY_32F_A0E)
          to label %74 unwind label %129

74:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %75 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZZN2cvL7f64_expENS_10softdoubleEE2A3)
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A3) #7
  br label %76

76:                                               ; preds = %74, %69, %66
  %77 = load atomic i8, ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A2 acquire, align 8
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %86, !prof !38

79:                                               ; preds = %76
  %80 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A2) #7
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  invoke void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %11, i64 noundef 4588159806113574005)
          to label %83 unwind label %133

83:                                               ; preds = %82
  invoke void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f64_expENS_10softdoubleEE2A2, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL14EXPPOLY_32F_A0E)
          to label %84 unwind label %133

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %85 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZZN2cvL7f64_expENS_10softdoubleEE2A2)
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A2) #7
  br label %86

86:                                               ; preds = %84, %79, %76
  %87 = load atomic i8, ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A1 acquire, align 8
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %96, !prof !38

89:                                               ; preds = %86
  %90 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A1) #7
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  invoke void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %12, i64 noundef 4576698077394451667)
          to label %93 unwind label %137

93:                                               ; preds = %92
  invoke void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f64_expENS_10softdoubleEE2A1, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL14EXPPOLY_32F_A0E)
          to label %94 unwind label %137

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %95 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZZN2cvL7f64_expENS_10softdoubleEE2A1)
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A1) #7
  br label %96

96:                                               ; preds = %94, %89, %86
  %97 = load atomic i8, ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A0 acquire, align 8
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %106, !prof !38

99:                                               ; preds = %96
  %100 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A0) #7
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  invoke void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %13, i64 noundef 4563808515099378340)
          to label %103 unwind label %141

103:                                              ; preds = %102
  invoke void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f64_expENS_10softdoubleEE2A0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL14EXPPOLY_32F_A0E)
          to label %104 unwind label %141

104:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %105 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZZN2cvL7f64_expENS_10softdoubleEE2A0)
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A0) #7
  br label %106

106:                                              ; preds = %104, %99, %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @_ZN2cv10softdoubleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %107 = getelementptr inbounds nuw %"struct.cv::softdouble", ptr %1, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !tbaa !28
  %109 = lshr i64 %108, 52
  %110 = and i64 %109, 2047
  %111 = icmp sgt i64 %110, 1033
  br i1 %111, label %112, label %145

112:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %113 = getelementptr inbounds nuw %"struct.cv::softdouble", ptr %1, i32 0, i32 0
  %114 = load i64, ptr %113, align 8, !tbaa !28
  %115 = lshr i64 %114, 63
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  call void @_ZNK2cv10softdoublengEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL11exp_max_valE)
  br label %119

118:                                              ; preds = %112
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL11exp_max_valE)
  br label %119

119:                                              ; preds = %118, %117
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %147

121:                                              ; preds = %53, %52
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %7, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A5) #7
  br label %178

125:                                              ; preds = %63, %62
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %7, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A4) #7
  br label %178

129:                                              ; preds = %73, %72
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %7, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A3) #7
  br label %178

133:                                              ; preds = %83, %82
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %7, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A2) #7
  br label %178

137:                                              ; preds = %93, %92
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %7, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A1) #7
  br label %178

141:                                              ; preds = %103, %102
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %7, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A0) #7
  br label %178

145:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL12exp_prescaleE)
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %147

147:                                              ; preds = %145, %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %148 = call noundef i32 @_Z7cvRoundRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %148, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %149 = load i32, ptr %17, align 4, !tbaa !8
  %150 = ashr i32 %149, 6
  %151 = add nsw i32 %150, 1023
  store i32 %151, ptr %18, align 4, !tbaa !8
  %152 = load i32, ptr %18, align 4, !tbaa !8
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %147
  br label %163

155:                                              ; preds = %147
  %156 = load i32, ptr %18, align 4, !tbaa !8
  %157 = icmp sgt i32 %156, 2047
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  br label %161

159:                                              ; preds = %155
  %160 = load i32, ptr %18, align 4, !tbaa !8
  br label %161

161:                                              ; preds = %159, %158
  %162 = phi i32 [ 2047, %158 ], [ %160, %159 ]
  br label %163

163:                                              ; preds = %161, %154
  %164 = phi i32 [ 0, %154 ], [ %162, %161 ]
  store i32 %164, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @_ZN2cv10softdoubleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %165 = load i32, ptr %18, align 4, !tbaa !8
  %166 = sext i32 %165 to i64
  %167 = shl i64 %166, 52
  %168 = add i64 0, %167
  %169 = add i64 %168, 0
  %170 = getelementptr inbounds nuw %"struct.cv::softdouble", ptr %19, i32 0, i32 0
  store i64 %169, ptr %170, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN2cvL14f64_roundToIntENS_10softdoubleEhb(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %22, ptr noundef %23, i8 noundef zeroext 0, i1 noundef zeroext false)
  call void @_ZNK2cv10softdoublemiERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL13exp_postscaleE)
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL14EXPPOLY_32F_A0E)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %172 = load i32, ptr %17, align 4, !tbaa !8
  %173 = and i32 %172, 63
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [64 x i64], ptr @_ZN2cvL6expTabE, i64 0, i64 %174
  %176 = load i64, ptr %175, align 8, !tbaa !12
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %26, i64 noundef %176)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %177

177:                                              ; preds = %163, %45, %38
  ret void

178:                                              ; preds = %141, %137, %133, %129, %125, %121
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %8, align 4
  %181 = insertvalue { ptr, i32 } poison, ptr %179, 0
  %182 = insertvalue { ptr, i32 } %181, i32 %180, 1
  resume { ptr, i32 } %182
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3logERKNS_9softfloatE(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softfloat", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
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
  store ptr %1, ptr %4, align 8, !tbaa !3
  %31 = call noundef zeroext i1 @_ZNK2cv9softfloat5isNaNEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  br i1 %31, label %34, label %32

32:                                               ; preds = %2
  call void @_ZN2cv9softfloat4zeroEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %5)
  %33 = call noundef zeroext i1 @_ZNK2cv9softfloatltERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %34

34:                                               ; preds = %32, %2
  %35 = phi i1 [ true, %2 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @_ZN2cv9softfloat3nanEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0)
  br label %75

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @_ZN2cv9softfloat4zeroEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %6)
  %38 = call noundef zeroext i1 @_ZNK2cv9softfloateqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @_ZN2cv9softfloat3infEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %7)
  call void @_ZNK2cv9softfloatngEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %75

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %41 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %1, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = lshr i32 %42, 15
  %44 = and i32 %43, 255
  store i32 %44, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @_ZN2cv10softdoubleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %45 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %1, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %47 = zext i32 %46 to i64
  %48 = shl i64 %47, 29
  %49 = and i64 %48, 17592186044415
  %50 = add i64 4607182418800017408, %49
  %51 = getelementptr inbounds nuw %"struct.cv::softdouble", ptr %9, i32 0, i32 0
  store i64 %50, ptr %51, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %10)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoublemIERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = mul nsw i32 2, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [512 x i64], ptr @_ZN2cvL9icvLogTabE, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !12
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %11, i64 noundef %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = mul nsw i32 2, %58
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [512 x i64], ptr @_ZN2cvL9icvLogTabE, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !12
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %12, i64 noundef %63)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = icmp eq i32 %64, 255
  br i1 %65, label %66, label %68

66:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %16)
  call void @_ZNK2cv10softdoublengEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 512)
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoublepLERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %68

68:                                               ; preds = %66, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %69 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %1, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = lshr i32 %70, 23
  %72 = zext i32 %71 to i64
  %73 = and i64 %72, 255
  %74 = sub nsw i64 %73, 127
  call void @_ZN2cv10softdoubleC1El(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %74)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL4ln_2E, ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 3)
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 2)
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @_ZNK2cv10softdoublemiERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
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
  store ptr %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !26
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
  store ptr %1, ptr %4, align 8, !tbaa !26
  %57 = call noundef zeroext i1 @_ZNK2cv10softdouble5isNaNEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  br i1 %57, label %60, label %58

58:                                               ; preds = %2
  call void @_ZN2cv10softdouble4zeroEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %5)
  %59 = call noundef zeroext i1 @_ZNK2cv10softdoubleltERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %60

60:                                               ; preds = %58, %2
  %61 = phi i1 [ true, %2 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZN2cv10softdouble3nanEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0)
  br label %256

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @_ZN2cv10softdouble4zeroEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %6)
  %64 = call noundef zeroext i1 @_ZNK2cv10softdoubleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @_ZN2cv10softdouble3infEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %7)
  call void @_ZNK2cv10softdoublengEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %256

66:                                               ; preds = %63
  %67 = load atomic i8, ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A7 acquire, align 8
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %75, !prof !38

69:                                               ; preds = %66
  %70 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A7) #7
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  invoke void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_logENS_10softdoubleEE2A7, i32 noundef 1)
          to label %73 unwind label %183

73:                                               ; preds = %72
  %74 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZZN2cvL7f64_logENS_10softdoubleEE2A7)
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A7) #7
  br label %75

75:                                               ; preds = %73, %69, %66
  %76 = load atomic i8, ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A6 acquire, align 8
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %87, !prof !38

78:                                               ; preds = %75
  %79 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A6) #7
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  invoke void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %11)
          to label %82 unwind label %187

82:                                               ; preds = %81
  invoke void @_ZNK2cv10softdoublengEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %83 unwind label %187

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  invoke void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 2)
          to label %84 unwind label %191

84:                                               ; preds = %83
  invoke void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f64_logENS_10softdoubleEE2A6, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %85 unwind label %191

85:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %86 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZZN2cvL7f64_logENS_10softdoubleEE2A6)
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A6) #7
  br label %87

87:                                               ; preds = %85, %78, %75
  %88 = load atomic i8, ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A5 acquire, align 8
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %98, !prof !38

90:                                               ; preds = %87
  %91 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A5) #7
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  invoke void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %13)
          to label %94 unwind label %196

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  invoke void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 3)
          to label %95 unwind label %200

95:                                               ; preds = %94
  invoke void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f64_logENS_10softdoubleEE2A5, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %96 unwind label %200

96:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %97 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZZN2cvL7f64_logENS_10softdoubleEE2A5)
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A5) #7
  br label %98

98:                                               ; preds = %96, %90, %87
  %99 = load atomic i8, ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A4 acquire, align 8
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %110, !prof !38

101:                                              ; preds = %98
  %102 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A4) #7
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  invoke void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %16)
          to label %105 unwind label %205

105:                                              ; preds = %104
  invoke void @_ZNK2cv10softdoublengEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %106 unwind label %205

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  invoke void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 4)
          to label %107 unwind label %209

107:                                              ; preds = %106
  invoke void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f64_logENS_10softdoubleEE2A4, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %108 unwind label %209

108:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %109 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZZN2cvL7f64_logENS_10softdoubleEE2A4)
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A4) #7
  br label %110

110:                                              ; preds = %108, %101, %98
  %111 = load atomic i8, ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A3 acquire, align 8
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %121, !prof !38

113:                                              ; preds = %110
  %114 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A3) #7
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  invoke void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %18)
          to label %117 unwind label %214

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  invoke void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 5)
          to label %118 unwind label %218

118:                                              ; preds = %117
  invoke void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f64_logENS_10softdoubleEE2A3, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %119 unwind label %218

119:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %120 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZZN2cvL7f64_logENS_10softdoubleEE2A3)
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A3) #7
  br label %121

121:                                              ; preds = %119, %113, %110
  %122 = load atomic i8, ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A2 acquire, align 8
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %133, !prof !38

124:                                              ; preds = %121
  %125 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A2) #7
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  invoke void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %21)
          to label %128 unwind label %223

128:                                              ; preds = %127
  invoke void @_ZNK2cv10softdoublengEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %129 unwind label %223

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  invoke void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 6)
          to label %130 unwind label %227

130:                                              ; preds = %129
  invoke void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f64_logENS_10softdoubleEE2A2, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %131 unwind label %227

131:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %132 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZZN2cvL7f64_logENS_10softdoubleEE2A2)
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A2) #7
  br label %133

133:                                              ; preds = %131, %124, %121
  %134 = load atomic i8, ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A1 acquire, align 8
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %144, !prof !38

136:                                              ; preds = %133
  %137 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A1) #7
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  invoke void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %23)
          to label %140 unwind label %232

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  invoke void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 7)
          to label %141 unwind label %236

141:                                              ; preds = %140
  invoke void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f64_logENS_10softdoubleEE2A1, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %142 unwind label %236

142:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %143 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZZN2cvL7f64_logENS_10softdoubleEE2A1)
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A1) #7
  br label %144

144:                                              ; preds = %142, %136, %133
  %145 = load atomic i8, ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A0 acquire, align 8
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %156, !prof !38

147:                                              ; preds = %144
  %148 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A0) #7
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  invoke void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %26)
          to label %151 unwind label %241

151:                                              ; preds = %150
  invoke void @_ZNK2cv10softdoublengEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %152 unwind label %241

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  invoke void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 8)
          to label %153 unwind label %245

153:                                              ; preds = %152
  invoke void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f64_logENS_10softdoubleEE2A0, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %154 unwind label %245

154:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  %155 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZZN2cvL7f64_logENS_10softdoubleEE2A0)
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A0) #7
  br label %156

156:                                              ; preds = %154, %147, %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %157 = getelementptr inbounds nuw %"struct.cv::softdouble", ptr %1, i32 0, i32 0
  %158 = load i64, ptr %157, align 8, !tbaa !28
  %159 = lshr i64 %158, 44
  %160 = and i64 %159, 255
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @_ZN2cv10softdoubleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %162 = getelementptr inbounds nuw %"struct.cv::softdouble", ptr %1, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !tbaa !28
  %164 = and i64 %163, 17592186044415
  %165 = add i64 4607182418800017408, %164
  %166 = getelementptr inbounds nuw %"struct.cv::softdouble", ptr %29, i32 0, i32 0
  store i64 %165, ptr %166, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %30)
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoublemIERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %168 = load i32, ptr %28, align 4, !tbaa !8
  %169 = mul nsw i32 2, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [512 x i64], ptr @_ZN2cvL9icvLogTabE, i64 0, i64 %170
  %172 = load i64, ptr %171, align 8, !tbaa !12
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %31, i64 noundef %172)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %173 = load i32, ptr %28, align 4, !tbaa !8
  %174 = mul nsw i32 2, %173
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [512 x i64], ptr @_ZN2cvL9icvLogTabE, i64 0, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !12
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %32, i64 noundef %178)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %179 = load i32, ptr %28, align 4, !tbaa !8
  %180 = icmp eq i32 %179, 255
  br i1 %180, label %181, label %250

181:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %36)
  call void @_ZNK2cv10softdoublengEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 512)
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %37)
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoublepLERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %250

183:                                              ; preds = %72
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %8, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %9, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A7) #7
  br label %257

187:                                              ; preds = %82, %81
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %8, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %9, align 4
  br label %195

191:                                              ; preds = %84, %83
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %8, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %195

195:                                              ; preds = %191, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A6) #7
  br label %257

196:                                              ; preds = %93
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %8, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %9, align 4
  br label %204

200:                                              ; preds = %95, %94
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %8, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %204

204:                                              ; preds = %200, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A5) #7
  br label %257

205:                                              ; preds = %105, %104
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %8, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %9, align 4
  br label %213

209:                                              ; preds = %107, %106
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %8, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %213

213:                                              ; preds = %209, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A4) #7
  br label %257

214:                                              ; preds = %116
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %8, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %9, align 4
  br label %222

218:                                              ; preds = %118, %117
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %8, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %222

222:                                              ; preds = %218, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A3) #7
  br label %257

223:                                              ; preds = %128, %127
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %8, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %9, align 4
  br label %231

227:                                              ; preds = %130, %129
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %8, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %231

231:                                              ; preds = %227, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A2) #7
  br label %257

232:                                              ; preds = %139
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %8, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %9, align 4
  br label %240

236:                                              ; preds = %141, %140
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %8, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %240

240:                                              ; preds = %236, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A1) #7
  br label %257

241:                                              ; preds = %151, %150
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %8, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %9, align 4
  br label %249

245:                                              ; preds = %153, %152
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %8, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %249

249:                                              ; preds = %245, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A0) #7
  br label %257

250:                                              ; preds = %181, %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %251 = getelementptr inbounds nuw %"struct.cv::softdouble", ptr %1, i32 0, i32 0
  %252 = load i64, ptr %251, align 8, !tbaa !28
  %253 = lshr i64 %252, 52
  %254 = and i64 %253, 2047
  %255 = sub nsw i64 %254, 1023
  call void @_ZN2cv10softdoubleC1El(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %255)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL4ln_2E, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %49, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_logENS_10softdoubleEE2A0, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_logENS_10softdoubleEE2A2)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %46, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_logENS_10softdoubleEE2A4)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_logENS_10softdoubleEE2A6)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %43, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %56, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_logENS_10softdoubleEE2A1, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %55, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_logENS_10softdoubleEE2A3)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %54, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %53, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_logENS_10softdoubleEE2A5)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_logENS_10softdoubleEE2A7)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %50, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %256

256:                                              ; preds = %250, %65, %62
  ret void

257:                                              ; preds = %249, %240, %231, %222, %213, %204, %195, %183
  %258 = load ptr, ptr %8, align 8
  %259 = load i32, ptr %9, align 4
  %260 = insertvalue { ptr, i32 } poison, ptr %258, 0
  %261 = insertvalue { ptr, i32 } %260, i32 %259, 1
  resume { ptr, i32 } %261
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3powERKNS_9softfloatES2_(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.cv::softfloat", align 4
  %8 = alloca %"struct.cv::softfloat", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !3
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
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %25 = load atomic i8, ptr @_ZGVZN2cvL7f32_powENS_9softfloatES0_E4zero acquire, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %33, !prof !38

27:                                               ; preds = %3
  %28 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL7f32_powENS_9softfloatES0_E4zero) #7
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  invoke void @_ZN2cv9softfloat4zeroEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 @_ZZN2cvL7f32_powENS_9softfloatES0_E4zero)
          to label %31 unwind label %79

31:                                               ; preds = %30
  %32 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZZN2cvL7f32_powENS_9softfloatES0_E4zero)
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL7f32_powENS_9softfloatES0_E4zero) #7
  br label %33

33:                                               ; preds = %31, %27, %3
  %34 = load atomic i8, ptr @_ZGVZN2cvL7f32_powENS_9softfloatES0_E3one acquire, align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %42, !prof !38

36:                                               ; preds = %33
  %37 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL7f32_powENS_9softfloatES0_E3one) #7
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  invoke void @_ZN2cv9softfloat3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 @_ZZN2cvL7f32_powENS_9softfloatES0_E3one)
          to label %40 unwind label %83

40:                                               ; preds = %39
  %41 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZZN2cvL7f32_powENS_9softfloatES0_E3one)
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL7f32_powENS_9softfloatES0_E3one) #7
  br label %42

42:                                               ; preds = %40, %36, %33
  %43 = load atomic i8, ptr @_ZGVZN2cvL7f32_powENS_9softfloatES0_E3inf acquire, align 8
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %51, !prof !38

45:                                               ; preds = %42
  %46 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL7f32_powENS_9softfloatES0_E3inf) #7
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  invoke void @_ZN2cv9softfloat3infEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 @_ZZN2cvL7f32_powENS_9softfloatES0_E3inf)
          to label %49 unwind label %87

49:                                               ; preds = %48
  %50 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZZN2cvL7f32_powENS_9softfloatES0_E3inf)
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL7f32_powENS_9softfloatES0_E3inf) #7
  br label %51

51:                                               ; preds = %49, %45, %42
  %52 = load atomic i8, ptr @_ZGVZN2cvL7f32_powENS_9softfloatES0_E3nan acquire, align 8
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %60, !prof !38

54:                                               ; preds = %51
  %55 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL7f32_powENS_9softfloatES0_E3nan) #7
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  invoke void @_ZN2cv9softfloat3nanEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 @_ZZN2cvL7f32_powENS_9softfloatES0_E3nan)
          to label %58 unwind label %91

58:                                               ; preds = %57
  %59 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZZN2cvL7f32_powENS_9softfloatES0_E3nan)
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL7f32_powENS_9softfloatES0_E3nan) #7
  br label %60

60:                                               ; preds = %58, %54, %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %61 = call noundef zeroext i1 @_ZNK2cv9softfloat5isInfEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %9, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %63 = call noundef zeroext i1 @_ZNK2cv9softfloat5isInfEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %10, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %65 = call noundef zeroext i1 @_ZNK2cv9softfloat5isNaNEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %11, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %67 = call noundef zeroext i1 @_ZNK2cv9softfloat5isNaNEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %12, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @_ZN2cv3absENS_9softfloatE(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %13, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %69 = call noundef zeroext i1 @_ZNK2cv9softfloatgtERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL7f32_powENS_9softfloatES0_E4zero)
  %70 = zext i1 %69 to i32
  %71 = call noundef zeroext i1 @_ZNK2cv9softfloatgtERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL7f32_powENS_9softfloatES0_E3one)
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %70, %72
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %15, align 1, !tbaa !15
  call void @_ZN2cv9softfloatC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %75 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %95

77:                                               ; preds = %60
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL7f32_powENS_9softfloatES0_E3nan)
  br label %171

79:                                               ; preds = %30
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %7, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL7f32_powENS_9softfloatES0_E4zero) #7
  br label %172

83:                                               ; preds = %39
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %7, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL7f32_powENS_9softfloatES0_E3one) #7
  br label %172

87:                                               ; preds = %48
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %7, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL7f32_powENS_9softfloatES0_E3inf) #7
  br label %172

91:                                               ; preds = %57
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %7, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL7f32_powENS_9softfloatES0_E3nan) #7
  br label %172

95:                                               ; preds = %60
  %96 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %114

98:                                               ; preds = %95
  %99 = call noundef zeroext i1 @_ZNK2cv9softfloateqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL7f32_powENS_9softfloatES0_E3one)
  br i1 %99, label %103, label %100

100:                                              ; preds = %98
  %101 = load i8, ptr %11, align 1, !tbaa !15, !range !17, !noundef !18
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %104

103:                                              ; preds = %100, %98
  br label %111

104:                                              ; preds = %100
  %105 = load i8, ptr %15, align 1, !tbaa !15, !range !17, !noundef !18
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  br label %109

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108, %107
  %110 = phi ptr [ @_ZZN2cvL7f32_powENS_9softfloatES0_E3inf, %107 ], [ @_ZZN2cvL7f32_powENS_9softfloatES0_E4zero, %108 ]
  br label %111

111:                                              ; preds = %109, %103
  %112 = phi ptr [ @_ZZN2cvL7f32_powENS_9softfloatES0_E3nan, %103 ], [ %110, %109 ]
  %113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %112)
  br label %170

114:                                              ; preds = %95
  %115 = call noundef zeroext i1 @_ZNK2cv9softfloateqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL7f32_powENS_9softfloatES0_E4zero)
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL7f32_powENS_9softfloatES0_E3one)
  br label %169

118:                                              ; preds = %114
  %119 = call noundef zeroext i1 @_ZNK2cv9softfloateqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL7f32_powENS_9softfloatES0_E3one)
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %168

122:                                              ; preds = %118
  %123 = load i8, ptr %11, align 1, !tbaa !15, !range !17, !noundef !18
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL7f32_powENS_9softfloatES0_E3nan)
  br label %167

127:                                              ; preds = %122
  %128 = load i8, ptr %9, align 1, !tbaa !15, !range !17, !noundef !18
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  %131 = call noundef zeroext i1 @_ZNK2cv9softfloatltERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL7f32_powENS_9softfloatES0_E4zero)
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  br label %134

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133, %132
  %135 = phi ptr [ @_ZZN2cvL7f32_powENS_9softfloatES0_E4zero, %132 ], [ @_ZZN2cvL7f32_powENS_9softfloatES0_E3inf, %133 ]
  %136 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %135)
  br label %166

137:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @_ZN2cvL14f32_roundToIntENS_9softfloatEhb(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %16, ptr noundef %17, i8 noundef zeroext 0, i1 noundef zeroext false)
  %138 = call noundef zeroext i1 @_ZNK2cv9softfloateqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br i1 %138, label %139, label %143

139:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %140 = call noundef i64 @_ZN2cvL10f32_to_i32ENS_9softfloatEhb(ptr noundef %20, i8 noundef zeroext 0, i1 noundef zeroext false)
  %141 = trunc i64 %140 to i32
  call void @_ZN2cvL8f32_powiENS_9softfloatEi(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %18, ptr noundef %19, i32 noundef %141)
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %165

143:                                              ; preds = %137
  %144 = call noundef zeroext i1 @_ZNK2cv9softfloatltERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL7f32_powENS_9softfloatES0_E4zero)
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  %146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL7f32_powENS_9softfloatES0_E3nan)
  br label %164

147:                                              ; preds = %143
  %148 = call noundef zeroext i1 @_ZNK2cv9softfloateqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL7f32_powENS_9softfloatES0_E4zero)
  br i1 %148, label %149, label %161

149:                                              ; preds = %147
  %150 = call noundef zeroext i1 @_ZNK2cv9softfloatltERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL7f32_powENS_9softfloatES0_E4zero)
  br i1 %150, label %151, label %152

151:                                              ; preds = %149
  br label %158

152:                                              ; preds = %149
  %153 = call noundef zeroext i1 @_ZNK2cv9softfloateqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL7f32_powENS_9softfloatES0_E4zero)
  br i1 %153, label %154, label %155

154:                                              ; preds = %152
  br label %156

155:                                              ; preds = %152
  br label %156

156:                                              ; preds = %155, %154
  %157 = phi ptr [ @_ZZN2cvL7f32_powENS_9softfloatES0_E3one, %154 ], [ @_ZZN2cvL7f32_powENS_9softfloatES0_E4zero, %155 ]
  br label %158

158:                                              ; preds = %156, %151
  %159 = phi ptr [ @_ZZN2cvL7f32_powENS_9softfloatES0_E3inf, %151 ], [ %157, %156 ]
  %160 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %159)
  br label %163

161:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @_ZN2cvL7f32_logENS_9softfloatE(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %23, ptr noundef %24)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %22, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @_ZN2cvL7f32_expENS_9softfloatE(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %21, ptr noundef %22)
  %162 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %163

163:                                              ; preds = %161, %158
  br label %164

164:                                              ; preds = %163, %145
  br label %165

165:                                              ; preds = %164, %139
  br label %166

166:                                              ; preds = %165, %134
  br label %167

167:                                              ; preds = %166, %125
  br label %168

168:                                              ; preds = %167, %120
  br label %169

169:                                              ; preds = %168, %116
  br label %170

170:                                              ; preds = %169, %111
  br label %171

171:                                              ; preds = %170, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret void

172:                                              ; preds = %91, %87, %83, %79
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %8, align 4
  %175 = insertvalue { ptr, i32 } poison, ptr %173, 0
  %176 = insertvalue { ptr, i32 } %175, i32 %174, 1
  resume { ptr, i32 } %176
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3powERKNS_10softdoubleES2_(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.cv::softdouble", align 8
  %8 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !26
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
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %25 = load atomic i8, ptr @_ZGVZN2cvL7f64_powENS_10softdoubleES0_E4zero acquire, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %33, !prof !38

27:                                               ; preds = %3
  %28 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL7f64_powENS_10softdoubleES0_E4zero) #7
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  invoke void @_ZN2cv10softdouble4zeroEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f64_powENS_10softdoubleES0_E4zero)
          to label %31 unwind label %79

31:                                               ; preds = %30
  %32 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZZN2cvL7f64_powENS_10softdoubleES0_E4zero)
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL7f64_powENS_10softdoubleES0_E4zero) #7
  br label %33

33:                                               ; preds = %31, %27, %3
  %34 = load atomic i8, ptr @_ZGVZN2cvL7f64_powENS_10softdoubleES0_E3one acquire, align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %42, !prof !38

36:                                               ; preds = %33
  %37 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL7f64_powENS_10softdoubleES0_E3one) #7
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  invoke void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f64_powENS_10softdoubleES0_E3one)
          to label %40 unwind label %83

40:                                               ; preds = %39
  %41 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZZN2cvL7f64_powENS_10softdoubleES0_E3one)
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL7f64_powENS_10softdoubleES0_E3one) #7
  br label %42

42:                                               ; preds = %40, %36, %33
  %43 = load atomic i8, ptr @_ZGVZN2cvL7f64_powENS_10softdoubleES0_E3inf acquire, align 8
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %51, !prof !38

45:                                               ; preds = %42
  %46 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL7f64_powENS_10softdoubleES0_E3inf) #7
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  invoke void @_ZN2cv10softdouble3infEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f64_powENS_10softdoubleES0_E3inf)
          to label %49 unwind label %87

49:                                               ; preds = %48
  %50 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZZN2cvL7f64_powENS_10softdoubleES0_E3inf)
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL7f64_powENS_10softdoubleES0_E3inf) #7
  br label %51

51:                                               ; preds = %49, %45, %42
  %52 = load atomic i8, ptr @_ZGVZN2cvL7f64_powENS_10softdoubleES0_E3nan acquire, align 8
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %60, !prof !38

54:                                               ; preds = %51
  %55 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL7f64_powENS_10softdoubleES0_E3nan) #7
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  invoke void @_ZN2cv10softdouble3nanEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f64_powENS_10softdoubleES0_E3nan)
          to label %58 unwind label %91

58:                                               ; preds = %57
  %59 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZZN2cvL7f64_powENS_10softdoubleES0_E3nan)
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL7f64_powENS_10softdoubleES0_E3nan) #7
  br label %60

60:                                               ; preds = %58, %54, %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %61 = call noundef zeroext i1 @_ZNK2cv10softdouble5isInfEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %9, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %63 = call noundef zeroext i1 @_ZNK2cv10softdouble5isInfEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %10, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %65 = call noundef zeroext i1 @_ZNK2cv10softdouble5isNaNEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %11, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %67 = call noundef zeroext i1 @_ZNK2cv10softdouble5isNaNEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %12, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN2cv3absENS_10softdoubleE(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %13, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %69 = call noundef zeroext i1 @_ZNK2cv10softdoublegtERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_powENS_10softdoubleES0_E4zero)
  %70 = zext i1 %69 to i32
  %71 = call noundef zeroext i1 @_ZNK2cv10softdoublegtERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_powENS_10softdoubleES0_E3one)
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %70, %72
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %15, align 1, !tbaa !15
  call void @_ZN2cv10softdoubleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %75 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %95

77:                                               ; preds = %60
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_powENS_10softdoubleES0_E3nan)
  br label %171

79:                                               ; preds = %30
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %7, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL7f64_powENS_10softdoubleES0_E4zero) #7
  br label %172

83:                                               ; preds = %39
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %7, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL7f64_powENS_10softdoubleES0_E3one) #7
  br label %172

87:                                               ; preds = %48
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %7, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL7f64_powENS_10softdoubleES0_E3inf) #7
  br label %172

91:                                               ; preds = %57
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %7, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL7f64_powENS_10softdoubleES0_E3nan) #7
  br label %172

95:                                               ; preds = %60
  %96 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %114

98:                                               ; preds = %95
  %99 = call noundef zeroext i1 @_ZNK2cv10softdoubleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_powENS_10softdoubleES0_E3one)
  br i1 %99, label %103, label %100

100:                                              ; preds = %98
  %101 = load i8, ptr %11, align 1, !tbaa !15, !range !17, !noundef !18
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %104

103:                                              ; preds = %100, %98
  br label %111

104:                                              ; preds = %100
  %105 = load i8, ptr %15, align 1, !tbaa !15, !range !17, !noundef !18
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  br label %109

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108, %107
  %110 = phi ptr [ @_ZZN2cvL7f64_powENS_10softdoubleES0_E3inf, %107 ], [ @_ZZN2cvL7f64_powENS_10softdoubleES0_E4zero, %108 ]
  br label %111

111:                                              ; preds = %109, %103
  %112 = phi ptr [ @_ZZN2cvL7f64_powENS_10softdoubleES0_E3nan, %103 ], [ %110, %109 ]
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %112)
  br label %170

114:                                              ; preds = %95
  %115 = call noundef zeroext i1 @_ZNK2cv10softdoubleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_powENS_10softdoubleES0_E4zero)
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_powENS_10softdoubleES0_E3one)
  br label %169

118:                                              ; preds = %114
  %119 = call noundef zeroext i1 @_ZNK2cv10softdoubleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_powENS_10softdoubleES0_E3one)
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %168

122:                                              ; preds = %118
  %123 = load i8, ptr %11, align 1, !tbaa !15, !range !17, !noundef !18
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_powENS_10softdoubleES0_E3nan)
  br label %167

127:                                              ; preds = %122
  %128 = load i8, ptr %9, align 1, !tbaa !15, !range !17, !noundef !18
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  %131 = call noundef zeroext i1 @_ZNK2cv10softdoubleltERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_powENS_10softdoubleES0_E4zero)
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  br label %134

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133, %132
  %135 = phi ptr [ @_ZZN2cvL7f64_powENS_10softdoubleES0_E4zero, %132 ], [ @_ZZN2cvL7f64_powENS_10softdoubleES0_E3inf, %133 ]
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %135)
  br label %166

137:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZN2cvL14f64_roundToIntENS_10softdoubleEhb(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %16, ptr noundef %17, i8 noundef zeroext 0, i1 noundef zeroext false)
  %138 = call noundef zeroext i1 @_ZNK2cv10softdoubleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br i1 %138, label %139, label %143

139:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %140 = call noundef i64 @_ZN2cvL10f64_to_i32ENS_10softdoubleEhb(ptr noundef %20, i8 noundef zeroext 0, i1 noundef zeroext false)
  %141 = trunc i64 %140 to i32
  call void @_ZN2cvL8f64_powiENS_10softdoubleEi(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %18, ptr noundef %19, i32 noundef %141)
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %165

143:                                              ; preds = %137
  %144 = call noundef zeroext i1 @_ZNK2cv10softdoubleltERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_powENS_10softdoubleES0_E4zero)
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_powENS_10softdoubleES0_E3nan)
  br label %164

147:                                              ; preds = %143
  %148 = call noundef zeroext i1 @_ZNK2cv10softdoubleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_powENS_10softdoubleES0_E4zero)
  br i1 %148, label %149, label %161

149:                                              ; preds = %147
  %150 = call noundef zeroext i1 @_ZNK2cv10softdoubleltERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_powENS_10softdoubleES0_E4zero)
  br i1 %150, label %151, label %152

151:                                              ; preds = %149
  br label %158

152:                                              ; preds = %149
  %153 = call noundef zeroext i1 @_ZNK2cv10softdoubleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_powENS_10softdoubleES0_E4zero)
  br i1 %153, label %154, label %155

154:                                              ; preds = %152
  br label %156

155:                                              ; preds = %152
  br label %156

156:                                              ; preds = %155, %154
  %157 = phi ptr [ @_ZZN2cvL7f64_powENS_10softdoubleES0_E3one, %154 ], [ @_ZZN2cvL7f64_powENS_10softdoubleES0_E4zero, %155 ]
  br label %158

158:                                              ; preds = %156, %151
  %159 = phi ptr [ @_ZZN2cvL7f64_powENS_10softdoubleES0_E3inf, %151 ], [ %157, %156 ]
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %159)
  br label %163

161:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN2cvL7f64_logENS_10softdoubleE(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %23, ptr noundef %24)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @_ZN2cvL7f64_expENS_10softdoubleE(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %21, ptr noundef %22)
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %163

163:                                              ; preds = %161, %158
  br label %164

164:                                              ; preds = %163, %145
  br label %165

165:                                              ; preds = %164, %139
  br label %166

166:                                              ; preds = %165, %134
  br label %167

167:                                              ; preds = %166, %125
  br label %168

168:                                              ; preds = %167, %120
  br label %169

169:                                              ; preds = %168, %116
  br label %170

170:                                              ; preds = %169, %111
  br label %171

171:                                              ; preds = %170, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret void

172:                                              ; preds = %91, %87, %83, %79
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %8, align 4
  %175 = insertvalue { ptr, i32 } poison, ptr %173, 0
  %176 = insertvalue { ptr, i32 } %175, i32 %174, 1
  resume { ptr, i32 } %176
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4cbrtERKNS_9softfloatE(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softfloat", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
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
  store ptr %1, ptr %4, align 8, !tbaa !3
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %42 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %1, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = lshr i32 %43, 31
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %47 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %1, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = lshr i32 %48, 23
  %50 = zext i32 %49 to i64
  %51 = and i64 %50, 255
  %52 = sub nsw i64 %51, 127
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = srem i32 %54, 3
  store i32 %55, ptr %7, align 4, !tbaa !8
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = icmp sge i32 %56, 0
  %58 = select i1 %57, i32 3, i32 0
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = sub nsw i32 %59, %58
  store i32 %60, ptr %7, align 4, !tbaa !8
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = sub nsw i32 %61, %62
  %64 = sdiv i32 %63, 3
  %65 = sub nsw i32 %64, 1
  store i32 %65, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @_ZN2cv10softdoubleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1023
  %68 = sext i32 %67 to i64
  %69 = shl i64 %68, 52
  %70 = add i64 0, %69
  %71 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %1, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !10
  %73 = and i32 %72, 8388607
  %74 = zext i32 %73 to i64
  %75 = shl i64 %74, 29
  %76 = add i64 %70, %75
  %77 = getelementptr inbounds nuw %"struct.cv::softdouble", ptr %8, i32 0, i32 0
  store i64 %76, ptr %77, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %9, i64 noundef 4631565868979174000)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %10, i64 noundef 4640969261888640736)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %11, i64 noundef 4638085942284693012)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %12, i64 noundef 4623751444087076096)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %13, i64 noundef 4595062912362831149)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %14, i64 noundef 4624526254367759137)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %15, i64 noundef 4639551035028297749)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %16, i64 noundef 4640133478401249998)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %17, i64 noundef 4629980568155767669)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @_ZN2cv9softfloatC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %79 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %1, i32 0, i32 0
  %80 = load i32, ptr %79, align 4, !tbaa !10
  %81 = and i32 %80, 2147483647
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %41
  %84 = load i32, ptr %5, align 4, !tbaa !8
  %85 = shl i32 %84, 31
  %86 = load i32, ptr %6, align 4, !tbaa !8
  %87 = add nsw i32 %86, 127
  %88 = shl i32 %87, 23
  %89 = add i32 %85, %88
  %90 = getelementptr inbounds nuw %"struct.cv::softdouble", ptr %8, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !tbaa !28
  %92 = and i64 %91, 4503599627370495
  %93 = lshr i64 %92, 29
  %94 = trunc i64 %93 to i32
  %95 = add i32 %89, %94
  br label %97

96:                                               ; preds = %41
  br label %97

97:                                               ; preds = %96, %83
  %98 = phi i32 [ %95, %83 ], [ 0, %96 ]
  %99 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %0, i32 0, i32 0
  store i32 %98, ptr %99, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
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
  store ptr %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !26
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
  %8 = alloca i32, align 4
  %9 = alloca %"struct.cv::softdouble", align 8
  %10 = alloca %"struct.cv::softdouble", align 8
  %11 = alloca %"struct.cv::softdouble", align 8
  %12 = alloca %"struct.cv::softdouble", align 8
  %13 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !26
  %14 = call noundef zeroext i1 @_ZNK2cv10softdouble5isInfEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = call noundef zeroext i1 @_ZNK2cv10softdouble5isNaNEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %16, label %17, label %18

17:                                               ; preds = %15, %2
  call void @_ZN2cv10softdouble3nanEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0)
  br label %25

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @_ZN2cv10softdoubleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @_ZN2cvL17f64_sincos_reduceERKNS_10softdoubleERS0_Ri(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, ptr %6, align 4, !tbaa !8
  switch i32 %19, label %23 [
    i32 0, label %20
    i32 1, label %21
    i32 2, label %22
  ]

20:                                               ; preds = %18
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN2cvL14f64_sin_kernelENS_10softdoubleE(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef %7)
  store i32 1, ptr %8, align 4
  br label %24

21:                                               ; preds = %18
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN2cvL14f64_cos_kernelENS_10softdoubleE(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef %9)
  store i32 1, ptr %8, align 4
  br label %24

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN2cvL14f64_sin_kernelENS_10softdoubleE(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %10, ptr noundef %11)
  call void @_ZNK2cv10softdoublengEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  store i32 1, ptr %8, align 4
  br label %24

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN2cvL14f64_cos_kernelENS_10softdoubleE(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %12, ptr noundef %13)
  call void @_ZNK2cv10softdoublengEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %23, %22, %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %25

25:                                               ; preds = %24, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3cosERKNS_10softdoubleE(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !26
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
  %8 = alloca i32, align 4
  %9 = alloca %"struct.cv::softdouble", align 8
  %10 = alloca %"struct.cv::softdouble", align 8
  %11 = alloca %"struct.cv::softdouble", align 8
  %12 = alloca %"struct.cv::softdouble", align 8
  %13 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !26
  %14 = call noundef zeroext i1 @_ZNK2cv10softdouble5isInfEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = call noundef zeroext i1 @_ZNK2cv10softdouble5isNaNEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %16, label %17, label %18

17:                                               ; preds = %15, %2
  call void @_ZN2cv10softdouble3nanEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0)
  br label %25

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @_ZN2cv10softdoubleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @_ZN2cvL17f64_sincos_reduceERKNS_10softdoubleERS0_Ri(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, ptr %6, align 4, !tbaa !8
  switch i32 %19, label %23 [
    i32 0, label %20
    i32 1, label %21
    i32 2, label %22
  ]

20:                                               ; preds = %18
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN2cvL14f64_cos_kernelENS_10softdoubleE(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef %7)
  store i32 1, ptr %8, align 4
  br label %24

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN2cvL14f64_sin_kernelENS_10softdoubleE(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %9, ptr noundef %10)
  call void @_ZNK2cv10softdoublengEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  store i32 1, ptr %8, align 4
  br label %24

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN2cvL14f64_cos_kernelENS_10softdoubleE(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %11, ptr noundef %12)
  call void @_ZNK2cv10softdoublengEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  store i32 1, ptr %8, align 4
  br label %24

23:                                               ; preds = %18
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN2cvL14f64_sin_kernelENS_10softdoubleE(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef %13)
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %23, %22, %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %25

25:                                               ; preds = %24, %17
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" {
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL14EXPPOLY_32F_A0E, i64 noundef 4576728211203224625)
  %1 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN2cvL14EXPPOLY_32F_A0E)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @_ZN2cv10softdoubleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"struct.cv::softdouble", ptr %0, i32 0, i32 0
  store i64 %5, ptr %6, align 8, !tbaa !28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #3 section ".text.startup" {
  %1 = alloca %"struct.cv::softdouble", align 8
  %2 = alloca %"struct.cv::softdouble", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %1, i64 noundef 4609176140021203710)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 64)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL12exp_prescaleE, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN2cvL12exp_prescaleE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #3 section ".text.startup" {
  %1 = alloca %"struct.cv::softdouble", align 8
  %2 = alloca %"struct.cv::softdouble", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 64)
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL13exp_postscaleE, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN2cvL13exp_postscaleE)
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
define internal void @__cxx_global_var_init.3() #3 section ".text.startup" {
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL11exp_max_valE, i32 noundef 192000)
  %1 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN2cvL11exp_max_valE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #3 section ".text.startup" {
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL4ln_2E, i64 noundef 4604418534313441775)
  %1 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN2cvL4ln_2E)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #3 section ".text.startup" {
  %1 = alloca %"struct.cv::softdouble", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @_ZN2cv10softdouble2piEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %1)
  call void @_ZNK2cv10softdouble6setExpEi(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL3pi2E, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  %2 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN2cvL3pi2E)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10softdouble2piEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef 4614256656552045848)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv10softdouble6setExpEi(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN2cv10softdoubleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %8 = getelementptr inbounds nuw %"struct.cv::softdouble", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = and i64 %9, -9218868437227405313
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = add nsw i32 %11, 1023
  %13 = and i32 %12, 2047
  %14 = sext i32 %13 to i64
  %15 = shl i64 %14, 52
  %16 = or i64 %10, %15
  %17 = getelementptr inbounds nuw %"struct.cv::softdouble", ptr %0, i32 0, i32 0
  store i64 %16, ptr %17, align 8, !tbaa !28
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #3 section ".text.startup" {
  %1 = alloca %"struct.cv::softdouble", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @_ZN2cv10softdouble2piEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %1)
  call void @_ZNK2cv10softdouble6setExpEi(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL5piby2E, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  %2 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN2cvL5piby2E)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #3 section ".text.startup" {
  %1 = alloca %"struct.cv::softdouble", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @_ZN2cv10softdouble2piEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %1)
  call void @_ZNK2cv10softdouble6setExpEi(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL5piby4E, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  %2 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN2cvL5piby4E)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #3 section ".text.startup" {
  %1 = alloca %"struct.cv::softdouble", align 8
  %2 = alloca %"struct.cv::softdouble", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 2)
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL4halfE, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN2cvL4halfE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.9() #3 section ".text.startup" {
  %1 = alloca %"struct.cv::softdouble", align 8
  %2 = alloca %"struct.cv::softdouble", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 3)
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL5thirdE, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN2cvL5thirdE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #3 section ".text.startup" {
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL2S1E, i64 noundef -4628199217061079735)
  %1 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN2cvL2S1E)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.11() #3 section ".text.startup" {
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL2S2E, i64 noundef 4575957461383575718)
  %1 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN2cvL2S2E)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #3 section ".text.startup" {
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL2S3E, i64 noundef -4671919876304969259)
  %1 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN2cvL2S3E)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.13() #3 section ".text.startup" {
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL2S4E, i64 noundef 4523617212983017085)
  %1 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN2cvL2S4E)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #3 section ".text.startup" {
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL2S5E, i64 noundef -4730215680275931925)
  %1 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN2cvL2S5E)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.15() #3 section ".text.startup" {
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL2S6E, i64 noundef 4460209850635244924)
  %1 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN2cvL2S6E)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.16() #3 section ".text.startup" {
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL2C1E, i64 noundef 4586165620538955084)
  %1 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN2cvL2C1E)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.17() #3 section ".text.startup" {
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL2C2E, i64 noundef -4659324094485802633)
  %1 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN2cvL2C2E)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.18() #3 section ".text.startup" {
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL2C3E, i64 noundef 4537941361668330896)
  %1 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN2cvL2C3E)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.19() #3 section ".text.startup" {
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL2C4E, i64 noundef -4714566979978243411)
  %1 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN2cvL2C4E)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.20() #3 section ".text.startup" {
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL2C5E, i64 noundef 4477121870137962948)
  %1 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN2cvL2C5E)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.21() #3 section ".text.startup" {
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL2C6E, i64 noundef -4780295122622859052)
  %1 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN2cvL2C6E)
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = load i64, ptr %5, align 8, !tbaa !12
  %21 = lshr i64 %20, 23
  %22 = and i64 %21, 255
  store i64 %22, ptr %7, align 8, !tbaa !12
  %23 = load i64, ptr %5, align 8, !tbaa !12
  %24 = and i64 %23, 8388607
  store i64 %24, ptr %8, align 8, !tbaa !12
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = lshr i64 %25, 23
  %27 = and i64 %26, 255
  store i64 %27, ptr %9, align 8, !tbaa !12
  %28 = load i64, ptr %6, align 8, !tbaa !12
  %29 = and i64 %28, 8388607
  store i64 %29, ptr %10, align 8, !tbaa !12
  %30 = load i64, ptr %7, align 8, !tbaa !12
  %31 = load i64, ptr %9, align 8, !tbaa !12
  %32 = sub nsw i64 %30, %31
  store i64 %32, ptr %11, align 8, !tbaa !12
  %33 = load i64, ptr %11, align 8, !tbaa !12
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %105, label %35

35:                                               ; preds = %3
  %36 = load i64, ptr %7, align 8, !tbaa !12
  %37 = icmp eq i64 %36, 255
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load i64, ptr %8, align 8, !tbaa !12
  %40 = load i64, ptr %10, align 8, !tbaa !12
  %41 = or i64 %39, %40
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %186

44:                                               ; preds = %38
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  store i64 4290772992, ptr %12, align 8, !tbaa !12
  br label %190

45:                                               ; preds = %35
  %46 = load i64, ptr %8, align 8, !tbaa !12
  %47 = load i64, ptr %10, align 8, !tbaa !12
  %48 = sub i64 %46, %47
  store i64 %48, ptr %13, align 8, !tbaa !12
  %49 = load i64, ptr %13, align 8, !tbaa !12
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store i64 0, ptr %12, align 8, !tbaa !12
  br label %190

52:                                               ; preds = %45
  %53 = load i64, ptr %7, align 8, !tbaa !12
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %7, align 8, !tbaa !12
  %57 = add nsw i64 %56, -1
  store i64 %57, ptr %7, align 8, !tbaa !12
  br label %58

58:                                               ; preds = %55, %52
  %59 = load i64, ptr %5, align 8, !tbaa !12
  %60 = trunc i64 %59 to i32
  %61 = lshr i32 %60, 31
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %14, align 1, !tbaa !15
  %64 = load i64, ptr %13, align 8, !tbaa !12
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %58
  %67 = load i8, ptr %14, align 1, !tbaa !15, !range !17, !noundef !18
  %68 = trunc i8 %67 to i1
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %14, align 1, !tbaa !15
  %71 = load i64, ptr %13, align 8, !tbaa !12
  %72 = sub nsw i64 0, %71
  store i64 %72, ptr %13, align 8, !tbaa !12
  br label %73

73:                                               ; preds = %66, %58
  %74 = load i64, ptr %13, align 8, !tbaa !12
  %75 = trunc i64 %74 to i32
  %76 = call noundef zeroext i8 @_ZN2cvL29softfloat_countLeadingZeros32Ej(i32 noundef %75)
  %77 = zext i8 %76 to i32
  %78 = sub nsw i32 %77, 8
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %15, align 1, !tbaa !14
  %80 = load i64, ptr %7, align 8, !tbaa !12
  %81 = load i8, ptr %15, align 1, !tbaa !14
  %82 = sext i8 %81 to i64
  %83 = sub nsw i64 %80, %82
  store i64 %83, ptr %16, align 8, !tbaa !12
  %84 = load i64, ptr %16, align 8, !tbaa !12
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %73
  %87 = load i64, ptr %7, align 8, !tbaa !12
  %88 = trunc i64 %87 to i8
  store i8 %88, ptr %15, align 1, !tbaa !14
  store i64 0, ptr %16, align 8, !tbaa !12
  br label %89

89:                                               ; preds = %86, %73
  %90 = load i8, ptr %14, align 1, !tbaa !15, !range !17, !noundef !18
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i32
  %93 = shl i32 %92, 31
  %94 = load i64, ptr %16, align 8, !tbaa !12
  %95 = trunc i64 %94 to i32
  %96 = shl i32 %95, 23
  %97 = add i32 %93, %96
  %98 = zext i32 %97 to i64
  %99 = load i64, ptr %13, align 8, !tbaa !12
  %100 = load i8, ptr %15, align 1, !tbaa !14
  %101 = sext i8 %100 to i32
  %102 = zext i32 %101 to i64
  %103 = shl i64 %99, %102
  %104 = add nsw i64 %98, %103
  store i64 %104, ptr %12, align 8, !tbaa !12
  br label %190

105:                                              ; preds = %3
  %106 = load i64, ptr %5, align 8, !tbaa !12
  %107 = trunc i64 %106 to i32
  %108 = lshr i32 %107, 31
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %14, align 1, !tbaa !15
  %111 = load i64, ptr %8, align 8, !tbaa !12
  %112 = shl i64 %111, 7
  store i64 %112, ptr %8, align 8, !tbaa !12
  %113 = load i64, ptr %10, align 8, !tbaa !12
  %114 = shl i64 %113, 7
  store i64 %114, ptr %10, align 8, !tbaa !12
  %115 = load i64, ptr %11, align 8, !tbaa !12
  %116 = icmp slt i64 %115, 0
  br i1 %116, label %117, label %152

117:                                              ; preds = %105
  %118 = load i8, ptr %14, align 1, !tbaa !15, !range !17, !noundef !18
  %119 = trunc i8 %118 to i1
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %14, align 1, !tbaa !15
  %122 = load i64, ptr %9, align 8, !tbaa !12
  %123 = icmp eq i64 %122, 255
  br i1 %123, label %124, label %136

124:                                              ; preds = %117
  %125 = load i64, ptr %10, align 8, !tbaa !12
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  br label %186

128:                                              ; preds = %124
  %129 = load i8, ptr %14, align 1, !tbaa !15, !range !17, !noundef !18
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i32
  %132 = shl i32 %131, 31
  %133 = add i32 %132, 2139095040
  %134 = add i32 %133, 0
  %135 = zext i32 %134 to i64
  store i64 %135, ptr %12, align 8, !tbaa !12
  br label %190

136:                                              ; preds = %117
  %137 = load i64, ptr %9, align 8, !tbaa !12
  %138 = sub nsw i64 %137, 1
  store i64 %138, ptr %16, align 8, !tbaa !12
  %139 = load i64, ptr %10, align 8, !tbaa !12
  %140 = or i64 %139, 1073741824
  store i64 %140, ptr %17, align 8, !tbaa !12
  %141 = load i64, ptr %8, align 8, !tbaa !12
  %142 = load i64, ptr %7, align 8, !tbaa !12
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  br label %147

145:                                              ; preds = %136
  %146 = load i64, ptr %8, align 8, !tbaa !12
  br label %147

147:                                              ; preds = %145, %144
  %148 = phi i64 [ 1073741824, %144 ], [ %146, %145 ]
  %149 = add i64 %141, %148
  store i64 %149, ptr %18, align 8, !tbaa !12
  %150 = load i64, ptr %11, align 8, !tbaa !12
  %151 = sub nsw i64 0, %150
  store i64 %151, ptr %11, align 8, !tbaa !12
  br label %175

152:                                              ; preds = %105
  %153 = load i64, ptr %7, align 8, !tbaa !12
  %154 = icmp eq i64 %153, 255
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = load i64, ptr %8, align 8, !tbaa !12
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  br label %186

159:                                              ; preds = %155
  %160 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %160, ptr %12, align 8, !tbaa !12
  br label %190

161:                                              ; preds = %152
  %162 = load i64, ptr %7, align 8, !tbaa !12
  %163 = sub nsw i64 %162, 1
  store i64 %163, ptr %16, align 8, !tbaa !12
  %164 = load i64, ptr %8, align 8, !tbaa !12
  %165 = or i64 %164, 1073741824
  store i64 %165, ptr %17, align 8, !tbaa !12
  %166 = load i64, ptr %10, align 8, !tbaa !12
  %167 = load i64, ptr %9, align 8, !tbaa !12
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %161
  br label %172

170:                                              ; preds = %161
  %171 = load i64, ptr %10, align 8, !tbaa !12
  br label %172

172:                                              ; preds = %170, %169
  %173 = phi i64 [ 1073741824, %169 ], [ %171, %170 ]
  %174 = add i64 %166, %173
  store i64 %174, ptr %18, align 8, !tbaa !12
  br label %175

175:                                              ; preds = %172, %147
  %176 = load i8, ptr %14, align 1, !tbaa !15, !range !17, !noundef !18
  %177 = trunc i8 %176 to i1
  %178 = load i64, ptr %16, align 8, !tbaa !12
  %179 = load i64, ptr %17, align 8, !tbaa !12
  %180 = load i64, ptr %18, align 8, !tbaa !12
  %181 = trunc i64 %180 to i32
  %182 = load i64, ptr %11, align 8, !tbaa !12
  %183 = call noundef i32 @_ZN2cvL25softfloat_shiftRightJam32Ejm(i32 noundef %181, i64 noundef %182)
  %184 = zext i32 %183 to i64
  %185 = sub i64 %179, %184
  call void @_ZN2cvL28softfloat_normRoundPackToF32Eblm(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i1 noundef zeroext %177, i64 noundef %178, i64 noundef %185)
  store i32 1, ptr %19, align 4
  br label %193

186:                                              ; preds = %158, %127, %43
  %187 = load i64, ptr %5, align 8, !tbaa !12
  %188 = load i64, ptr %6, align 8, !tbaa !12
  %189 = call noundef i64 @_ZN2cvL27softfloat_propagateNaNF32UIEmm(i64 noundef %187, i64 noundef %188)
  store i64 %189, ptr %12, align 8, !tbaa !12
  br label %190

190:                                              ; preds = %186, %159, %128, %89, %51, %44
  %191 = load i64, ptr %12, align 8, !tbaa !12
  %192 = trunc i64 %191 to i32
  call void @_ZN2cv9softfloat7fromRawEj(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i32 noundef %192)
  store i32 1, ptr %19, align 4
  br label %193

193:                                              ; preds = %190, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load i64, ptr %5, align 8, !tbaa !12
  %18 = lshr i64 %17, 23
  %19 = and i64 %18, 255
  store i64 %19, ptr %7, align 8, !tbaa !12
  %20 = load i64, ptr %5, align 8, !tbaa !12
  %21 = and i64 %20, 8388607
  store i64 %21, ptr %8, align 8, !tbaa !12
  %22 = load i64, ptr %6, align 8, !tbaa !12
  %23 = lshr i64 %22, 23
  %24 = and i64 %23, 255
  store i64 %24, ptr %9, align 8, !tbaa !12
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = and i64 %25, 8388607
  store i64 %26, ptr %10, align 8, !tbaa !12
  %27 = load i64, ptr %7, align 8, !tbaa !12
  %28 = load i64, ptr %9, align 8, !tbaa !12
  %29 = sub nsw i64 %27, %28
  store i64 %29, ptr %11, align 8, !tbaa !12
  %30 = load i64, ptr %11, align 8, !tbaa !12
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %83, label %32

32:                                               ; preds = %3
  %33 = load i64, ptr %7, align 8, !tbaa !12
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %5, align 8, !tbaa !12
  %37 = load i64, ptr %10, align 8, !tbaa !12
  %38 = add i64 %36, %37
  store i64 %38, ptr %12, align 8, !tbaa !12
  br label %174

39:                                               ; preds = %32
  %40 = load i64, ptr %7, align 8, !tbaa !12
  %41 = icmp eq i64 %40, 255
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load i64, ptr %8, align 8, !tbaa !12
  %44 = load i64, ptr %10, align 8, !tbaa !12
  %45 = or i64 %43, %44
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %170

48:                                               ; preds = %42
  %49 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %49, ptr %12, align 8, !tbaa !12
  br label %174

50:                                               ; preds = %39
  %51 = load i64, ptr %5, align 8, !tbaa !12
  %52 = trunc i64 %51 to i32
  %53 = lshr i32 %52, 31
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %13, align 1, !tbaa !15
  %56 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %56, ptr %14, align 8, !tbaa !12
  %57 = load i64, ptr %8, align 8, !tbaa !12
  %58 = add i64 16777216, %57
  %59 = load i64, ptr %10, align 8, !tbaa !12
  %60 = add i64 %58, %59
  store i64 %60, ptr %15, align 8, !tbaa !12
  %61 = load i64, ptr %15, align 8, !tbaa !12
  %62 = and i64 %61, 1
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %80, label %64

64:                                               ; preds = %50
  %65 = load i64, ptr %14, align 8, !tbaa !12
  %66 = icmp slt i64 %65, 254
  br i1 %66, label %67, label %80

67:                                               ; preds = %64
  %68 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = shl i32 %70, 31
  %72 = load i64, ptr %14, align 8, !tbaa !12
  %73 = trunc i64 %72 to i32
  %74 = shl i32 %73, 23
  %75 = add i32 %71, %74
  %76 = zext i32 %75 to i64
  %77 = load i64, ptr %15, align 8, !tbaa !12
  %78 = lshr i64 %77, 1
  %79 = add i64 %76, %78
  store i64 %79, ptr %12, align 8, !tbaa !12
  br label %174

80:                                               ; preds = %64, %50
  %81 = load i64, ptr %15, align 8, !tbaa !12
  %82 = shl i64 %81, 6
  store i64 %82, ptr %15, align 8, !tbaa !12
  br label %165

83:                                               ; preds = %3
  %84 = load i64, ptr %5, align 8, !tbaa !12
  %85 = trunc i64 %84 to i32
  %86 = lshr i32 %85, 31
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %13, align 1, !tbaa !15
  %89 = load i64, ptr %8, align 8, !tbaa !12
  %90 = shl i64 %89, 6
  store i64 %90, ptr %8, align 8, !tbaa !12
  %91 = load i64, ptr %10, align 8, !tbaa !12
  %92 = shl i64 %91, 6
  store i64 %92, ptr %10, align 8, !tbaa !12
  %93 = load i64, ptr %11, align 8, !tbaa !12
  %94 = icmp slt i64 %93, 0
  br i1 %94, label %95, label %127

95:                                               ; preds = %83
  %96 = load i64, ptr %9, align 8, !tbaa !12
  %97 = icmp eq i64 %96, 255
  br i1 %97, label %98, label %110

98:                                               ; preds = %95
  %99 = load i64, ptr %10, align 8, !tbaa !12
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %170

102:                                              ; preds = %98
  %103 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i32
  %106 = shl i32 %105, 31
  %107 = add i32 %106, 2139095040
  %108 = add i32 %107, 0
  %109 = zext i32 %108 to i64
  store i64 %109, ptr %12, align 8, !tbaa !12
  br label %174

110:                                              ; preds = %95
  %111 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %111, ptr %14, align 8, !tbaa !12
  %112 = load i64, ptr %7, align 8, !tbaa !12
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  br label %117

115:                                              ; preds = %110
  %116 = load i64, ptr %8, align 8, !tbaa !12
  br label %117

117:                                              ; preds = %115, %114
  %118 = phi i64 [ 536870912, %114 ], [ %116, %115 ]
  %119 = load i64, ptr %8, align 8, !tbaa !12
  %120 = add i64 %119, %118
  store i64 %120, ptr %8, align 8, !tbaa !12
  %121 = load i64, ptr %8, align 8, !tbaa !12
  %122 = trunc i64 %121 to i32
  %123 = load i64, ptr %11, align 8, !tbaa !12
  %124 = sub nsw i64 0, %123
  %125 = call noundef i32 @_ZN2cvL25softfloat_shiftRightJam32Ejm(i32 noundef %122, i64 noundef %124)
  %126 = zext i32 %125 to i64
  store i64 %126, ptr %8, align 8, !tbaa !12
  br label %152

127:                                              ; preds = %83
  %128 = load i64, ptr %7, align 8, !tbaa !12
  %129 = icmp eq i64 %128, 255
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = load i64, ptr %8, align 8, !tbaa !12
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  br label %170

134:                                              ; preds = %130
  %135 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %135, ptr %12, align 8, !tbaa !12
  br label %174

136:                                              ; preds = %127
  %137 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %137, ptr %14, align 8, !tbaa !12
  %138 = load i64, ptr %9, align 8, !tbaa !12
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  br label %143

141:                                              ; preds = %136
  %142 = load i64, ptr %10, align 8, !tbaa !12
  br label %143

143:                                              ; preds = %141, %140
  %144 = phi i64 [ 536870912, %140 ], [ %142, %141 ]
  %145 = load i64, ptr %10, align 8, !tbaa !12
  %146 = add i64 %145, %144
  store i64 %146, ptr %10, align 8, !tbaa !12
  %147 = load i64, ptr %10, align 8, !tbaa !12
  %148 = trunc i64 %147 to i32
  %149 = load i64, ptr %11, align 8, !tbaa !12
  %150 = call noundef i32 @_ZN2cvL25softfloat_shiftRightJam32Ejm(i32 noundef %148, i64 noundef %149)
  %151 = zext i32 %150 to i64
  store i64 %151, ptr %10, align 8, !tbaa !12
  br label %152

152:                                              ; preds = %143, %117
  %153 = load i64, ptr %8, align 8, !tbaa !12
  %154 = add i64 536870912, %153
  %155 = load i64, ptr %10, align 8, !tbaa !12
  %156 = add i64 %154, %155
  store i64 %156, ptr %15, align 8, !tbaa !12
  %157 = load i64, ptr %15, align 8, !tbaa !12
  %158 = icmp ult i64 %157, 1073741824
  br i1 %158, label %159, label %164

159:                                              ; preds = %152
  %160 = load i64, ptr %14, align 8, !tbaa !12
  %161 = add nsw i64 %160, -1
  store i64 %161, ptr %14, align 8, !tbaa !12
  %162 = load i64, ptr %15, align 8, !tbaa !12
  %163 = shl i64 %162, 1
  store i64 %163, ptr %15, align 8, !tbaa !12
  br label %164

164:                                              ; preds = %159, %152
  br label %165

165:                                              ; preds = %164, %80
  %166 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %167 = trunc i8 %166 to i1
  %168 = load i64, ptr %14, align 8, !tbaa !12
  %169 = load i64, ptr %15, align 8, !tbaa !12
  call void @_ZN2cvL24softfloat_roundPackToF32Eblm(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i1 noundef zeroext %167, i64 noundef %168, i64 noundef %169)
  store i32 1, ptr %16, align 4
  br label %177

170:                                              ; preds = %133, %101, %47
  %171 = load i64, ptr %5, align 8, !tbaa !12
  %172 = load i64, ptr %6, align 8, !tbaa !12
  %173 = call noundef i64 @_ZN2cvL27softfloat_propagateNaNF32UIEmm(i64 noundef %171, i64 noundef %172)
  store i64 %173, ptr %12, align 8, !tbaa !12
  br label %174

174:                                              ; preds = %170, %134, %102, %67, %48, %35
  %175 = load i64, ptr %12, align 8, !tbaa !12
  %176 = trunc i64 %175 to i32
  call void @_ZN2cv9softfloat7fromRawEj(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i32 noundef %176)
  store i32 1, ptr %16, align 4
  br label %177

177:                                              ; preds = %174, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext %0) #5 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN2cvL29softfloat_countLeadingZeros32Ej(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 0, ptr %3, align 1, !tbaa !14
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = icmp ult i32 %4, 65536
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  store i8 16, ptr %3, align 1, !tbaa !14
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = shl i32 %7, 16
  store i32 %8, ptr %2, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %6, %1
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = icmp ult i32 %10, 16777216
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i8, ptr %3, align 1, !tbaa !14
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 %14, 8
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %3, align 1, !tbaa !14
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = shl i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %12, %9
  %20 = load i32, ptr %2, align 4, !tbaa !8
  %21 = lshr i32 %20, 24
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [256 x i8], ptr @_ZN2cvL28softfloat_countLeadingZeros8E, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = zext i8 %24 to i32
  %26 = load i8, ptr %3, align 1, !tbaa !14
  %27 = zext i8 %26 to i32
  %28 = add nsw i32 %27, %25
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %3, align 1, !tbaa !14
  %30 = load i8, ptr %3, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret i8 %30
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL28softfloat_normRoundPackToF32Eblm(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %6, align 1, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %12 = load i64, ptr %8, align 8, !tbaa !12
  %13 = trunc i64 %12 to i32
  %14 = call noundef zeroext i8 @_ZN2cvL29softfloat_countLeadingZeros32Ej(i32 noundef %13)
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 %15, 1
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %9, align 1, !tbaa !14
  %18 = load i8, ptr %9, align 1, !tbaa !14
  %19 = sext i8 %18 to i64
  %20 = load i64, ptr %7, align 8, !tbaa !12
  %21 = sub nsw i64 %20, %19
  store i64 %21, ptr %7, align 8, !tbaa !12
  %22 = load i8, ptr %9, align 1, !tbaa !14
  %23 = sext i8 %22 to i32
  %24 = icmp sle i32 7, %23
  br i1 %24, label %25, label %53

25:                                               ; preds = %4
  %26 = load i64, ptr %7, align 8, !tbaa !12
  %27 = trunc i64 %26 to i32
  %28 = icmp ult i32 %27, 253
  br i1 %28, label %29, label %53

29:                                               ; preds = %25
  %30 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i32
  %33 = shl i32 %32, 31
  %34 = load i64, ptr %8, align 8, !tbaa !12
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load i64, ptr %7, align 8, !tbaa !12
  br label %39

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi i64 [ %37, %36 ], [ 0, %38 ]
  %41 = trunc i64 %40 to i32
  %42 = shl i32 %41, 23
  %43 = add i32 %33, %42
  %44 = zext i32 %43 to i64
  %45 = load i64, ptr %8, align 8, !tbaa !12
  %46 = load i8, ptr %9, align 1, !tbaa !14
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 7
  %49 = zext i32 %48 to i64
  %50 = shl i64 %45, %49
  %51 = add i64 %44, %50
  %52 = trunc i64 %51 to i32
  call void @_ZN2cv9softfloat7fromRawEj(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i32 noundef %52)
  store i32 1, ptr %10, align 4
  br label %62

53:                                               ; preds = %25, %4
  %54 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %55 = trunc i8 %54 to i1
  %56 = load i64, ptr %7, align 8, !tbaa !12
  %57 = load i64, ptr %8, align 8, !tbaa !12
  %58 = load i8, ptr %9, align 1, !tbaa !14
  %59 = sext i8 %58 to i32
  %60 = zext i32 %59 to i64
  %61 = shl i64 %57, %60
  call void @_ZN2cvL24softfloat_roundPackToF32Eblm(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i1 noundef zeroext %55, i64 noundef %56, i64 noundef %61)
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %53, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL25softfloat_shiftRightJam32Ejm(i32 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = icmp ult i64 %5, 31
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %8, %10
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = load i64, ptr %4, align 8, !tbaa !12
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
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %22, %7
  %27 = phi i32 [ %21, %7 ], [ %25, %22 ]
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN2cvL27softfloat_propagateNaNF32UIEmm(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = and i64 %8, 2143289344
  %10 = icmp eq i64 %9, 2139095040
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !12
  %13 = and i64 %12, 4194303
  %14 = icmp ne i64 %13, 0
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ false, %2 ], [ %14, %11 ]
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %6, align 1, !tbaa !15
  %18 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %19 = trunc i8 %18 to i1
  br i1 %19, label %28, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %5, align 8, !tbaa !12
  %22 = and i64 %21, 2143289344
  %23 = icmp eq i64 %22, 2139095040
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load i64, ptr %5, align 8, !tbaa !12
  %26 = and i64 %25, 4194303
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24, %15
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  %29 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %4, align 8, !tbaa !12
  %33 = or i64 %32, 4194304
  store i64 %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %24, %20
  %36 = load i64, ptr %4, align 8, !tbaa !12
  %37 = xor i64 %36, -1
  %38 = and i64 %37, 2139095040
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load i64, ptr %4, align 8, !tbaa !12
  %42 = and i64 %41, 8388607
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i64, ptr %4, align 8, !tbaa !12
  br label %48

46:                                               ; preds = %40, %35
  %47 = load i64, ptr %5, align 8, !tbaa !12
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi i64 [ %45, %44 ], [ %47, %46 ]
  %50 = or i64 %49, 4194304
  store i64 %50, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %48, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %52 = load i64, ptr %3, align 8
  ret i64 %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9softfloat7fromRawEj(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @_ZN2cv9softfloatC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %0, i32 0, i32 0
  store i32 %5, ptr %6, align 4, !tbaa !10
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
  store i8 %15, ptr %6, align 1, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i8 0, ptr %9, align 1, !tbaa !14
  %16 = load i8, ptr %9, align 1, !tbaa !14
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %10, align 1, !tbaa !15
  store i8 64, ptr %11, align 1, !tbaa !14
  %20 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %21 = trunc i8 %20 to i1
  br i1 %21, label %35, label %22

22:                                               ; preds = %4
  %23 = load i8, ptr %9, align 1, !tbaa !14
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 4
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load i8, ptr %9, align 1, !tbaa !14
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %30 = trunc i8 %29 to i1
  %31 = select i1 %30, i32 2, i32 3
  %32 = icmp eq i32 %28, %31
  %33 = select i1 %32, i32 127, i32 0
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %11, align 1, !tbaa !14
  br label %35

35:                                               ; preds = %26, %22, %4
  %36 = load i64, ptr %8, align 8, !tbaa !12
  %37 = and i64 %36, 127
  %38 = trunc i64 %37 to i8
  store i8 %38, ptr %12, align 1, !tbaa !14
  %39 = load i64, ptr %7, align 8, !tbaa !12
  %40 = trunc i64 %39 to i32
  %41 = icmp ule i32 253, %40
  br i1 %41, label %42, label %97

42:                                               ; preds = %35
  %43 = load i64, ptr %7, align 8, !tbaa !12
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %73

45:                                               ; preds = %42
  %46 = load i64, ptr %7, align 8, !tbaa !12
  %47 = icmp slt i64 %46, -1
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %8, align 8, !tbaa !12
  %50 = load i8, ptr %11, align 1, !tbaa !14
  %51 = zext i8 %50 to i64
  %52 = add i64 %49, %51
  %53 = icmp ult i64 %52, 2147483648
  br label %54

54:                                               ; preds = %48, %45
  %55 = phi i1 [ true, %45 ], [ %53, %48 ]
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %13, align 1, !tbaa !15
  %57 = load i64, ptr %8, align 8, !tbaa !12
  %58 = trunc i64 %57 to i32
  %59 = load i64, ptr %7, align 8, !tbaa !12
  %60 = sub nsw i64 0, %59
  %61 = call noundef i32 @_ZN2cvL25softfloat_shiftRightJam32Ejm(i32 noundef %58, i64 noundef %60)
  %62 = zext i32 %61 to i64
  store i64 %62, ptr %8, align 8, !tbaa !12
  store i64 0, ptr %7, align 8, !tbaa !12
  %63 = load i64, ptr %8, align 8, !tbaa !12
  %64 = and i64 %63, 127
  %65 = trunc i64 %64 to i8
  store i8 %65, ptr %12, align 1, !tbaa !14
  %66 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %72

68:                                               ; preds = %54
  %69 = load i8, ptr %12, align 1, !tbaa !14
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 2)
  br label %72

72:                                               ; preds = %71, %68, %54
  br label %96

73:                                               ; preds = %42
  %74 = load i64, ptr %7, align 8, !tbaa !12
  %75 = icmp slt i64 253, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %8, align 8, !tbaa !12
  %78 = load i8, ptr %11, align 1, !tbaa !14
  %79 = zext i8 %78 to i64
  %80 = add i64 %77, %79
  %81 = icmp ule i64 2147483648, %80
  br i1 %81, label %82, label %95

82:                                               ; preds = %76, %73
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 5)
  %83 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i32
  %86 = shl i32 %85, 31
  %87 = add i32 %86, 2139095040
  %88 = add i32 %87, 0
  %89 = load i8, ptr %11, align 1, !tbaa !14
  %90 = icmp ne i8 %89, 0
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sub i32 %88, %92
  %94 = zext i32 %93 to i64
  store i64 %94, ptr %14, align 8, !tbaa !12
  br label %144

95:                                               ; preds = %76
  br label %96

96:                                               ; preds = %95, %72
  br label %97

97:                                               ; preds = %96, %35
  %98 = load i64, ptr %8, align 8, !tbaa !12
  %99 = load i8, ptr %11, align 1, !tbaa !14
  %100 = zext i8 %99 to i64
  %101 = add i64 %98, %100
  %102 = lshr i64 %101, 7
  store i64 %102, ptr %8, align 8, !tbaa !12
  %103 = load i8, ptr %12, align 1, !tbaa !14
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %97
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 1)
  %106 = load i8, ptr %9, align 1, !tbaa !14
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 5
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i64, ptr %8, align 8, !tbaa !12
  %111 = or i64 %110, 1
  store i64 %111, ptr %8, align 8, !tbaa !12
  br label %132

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112, %97
  %114 = load i8, ptr %12, align 1, !tbaa !14
  %115 = zext i8 %114 to i32
  %116 = xor i32 %115, 64
  %117 = icmp ne i32 %116, 0
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i32
  %123 = and i32 %119, %122
  %124 = sext i32 %123 to i64
  %125 = xor i64 %124, -1
  %126 = load i64, ptr %8, align 8, !tbaa !12
  %127 = and i64 %126, %125
  store i64 %127, ptr %8, align 8, !tbaa !12
  %128 = load i64, ptr %8, align 8, !tbaa !12
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %113
  store i64 0, ptr %7, align 8, !tbaa !12
  br label %131

131:                                              ; preds = %130, %113
  br label %132

132:                                              ; preds = %131, %109
  %133 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i32
  %136 = shl i32 %135, 31
  %137 = load i64, ptr %7, align 8, !tbaa !12
  %138 = trunc i64 %137 to i32
  %139 = shl i32 %138, 23
  %140 = add i32 %136, %139
  %141 = zext i32 %140 to i64
  %142 = load i64, ptr %8, align 8, !tbaa !12
  %143 = add i64 %141, %142
  store i64 %143, ptr %14, align 8, !tbaa !12
  br label %144

144:                                              ; preds = %132, %82
  %145 = load i64, ptr %14, align 8, !tbaa !12
  %146 = trunc i64 %145 to i32
  call void @_ZN2cv9softfloat7fromRawEj(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i32 noundef %146)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9softfloatC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i64 } @_ZN2cvL29softfloat_normSubnormalF32SigEm(i64 noundef %0) #2 {
  %2 = alloca %"struct.cv::exp16_sig32", align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = trunc i64 %5 to i32
  %7 = call noundef zeroext i8 @_ZN2cvL29softfloat_countLeadingZeros32Ej(i32 noundef %6)
  %8 = zext i8 %7 to i32
  %9 = sub nsw i32 %8, 8
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %4, align 1, !tbaa !14
  %11 = load i8, ptr %4, align 1, !tbaa !14
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 1, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"struct.cv::exp16_sig32", ptr %2, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !20
  %16 = load i64, ptr %3, align 8, !tbaa !12
  %17 = load i8, ptr %4, align 1, !tbaa !14
  %18 = sext i8 %17 to i32
  %19 = zext i32 %18 to i64
  %20 = shl i64 %16, %19
  %21 = getelementptr inbounds nuw %"struct.cv::exp16_sig32", ptr %2, i32 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  %22 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  %36 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i64 %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !12
  store i8 %4, ptr %10, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %37 = load i64, ptr %7, align 8, !tbaa !12
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 31
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %11, align 1, !tbaa !15
  %42 = load i64, ptr %7, align 8, !tbaa !12
  %43 = lshr i64 %42, 23
  %44 = and i64 %43, 255
  store i64 %44, ptr %12, align 8, !tbaa !12
  %45 = load i64, ptr %7, align 8, !tbaa !12
  %46 = and i64 %45, 8388607
  store i64 %46, ptr %13, align 8, !tbaa !12
  %47 = load i64, ptr %8, align 8, !tbaa !12
  %48 = trunc i64 %47 to i32
  %49 = lshr i32 %48, 31
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %14, align 1, !tbaa !15
  %52 = load i64, ptr %8, align 8, !tbaa !12
  %53 = lshr i64 %52, 23
  %54 = and i64 %53, 255
  store i64 %54, ptr %15, align 8, !tbaa !12
  %55 = load i64, ptr %8, align 8, !tbaa !12
  %56 = and i64 %55, 8388607
  store i64 %56, ptr %16, align 8, !tbaa !12
  %57 = load i64, ptr %9, align 8, !tbaa !12
  %58 = trunc i64 %57 to i32
  %59 = lshr i32 %58, 31
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = load i8, ptr %10, align 1, !tbaa !14
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 1
  %65 = zext i1 %64 to i32
  %66 = xor i32 %61, %65
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %17, align 1, !tbaa !15
  %69 = load i64, ptr %9, align 8, !tbaa !12
  %70 = lshr i64 %69, 23
  %71 = and i64 %70, 255
  store i64 %71, ptr %18, align 8, !tbaa !12
  %72 = load i64, ptr %9, align 8, !tbaa !12
  %73 = and i64 %72, 8388607
  store i64 %73, ptr %19, align 8, !tbaa !12
  %74 = load i8, ptr %11, align 1, !tbaa !15, !range !17, !noundef !18
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = load i8, ptr %14, align 1, !tbaa !15, !range !17, !noundef !18
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  %80 = xor i32 %76, %79
  %81 = load i8, ptr %10, align 1, !tbaa !14
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 2
  %84 = zext i1 %83 to i32
  %85 = xor i32 %80, %84
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %20, align 1, !tbaa !15
  %88 = load i64, ptr %12, align 8, !tbaa !12
  %89 = icmp eq i64 %88, 255
  br i1 %89, label %90, label %104

90:                                               ; preds = %5
  %91 = load i64, ptr %13, align 8, !tbaa !12
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = load i64, ptr %15, align 8, !tbaa !12
  %95 = icmp eq i64 %94, 255
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i64, ptr %16, align 8, !tbaa !12
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96, %90
  br label %335

100:                                              ; preds = %96, %93
  %101 = load i64, ptr %15, align 8, !tbaa !12
  %102 = load i64, ptr %16, align 8, !tbaa !12
  %103 = or i64 %101, %102
  store i64 %103, ptr %21, align 8, !tbaa !12
  br label %339

104:                                              ; preds = %5
  %105 = load i64, ptr %15, align 8, !tbaa !12
  %106 = icmp eq i64 %105, 255
  br i1 %106, label %107, label %115

107:                                              ; preds = %104
  %108 = load i64, ptr %16, align 8, !tbaa !12
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  br label %335

111:                                              ; preds = %107
  %112 = load i64, ptr %12, align 8, !tbaa !12
  %113 = load i64, ptr %13, align 8, !tbaa !12
  %114 = or i64 %112, %113
  store i64 %114, ptr %21, align 8, !tbaa !12
  br label %339

115:                                              ; preds = %104
  %116 = load i64, ptr %18, align 8, !tbaa !12
  %117 = icmp eq i64 %116, 255
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load i64, ptr %19, align 8, !tbaa !12
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i64 0, ptr %22, align 8, !tbaa !12
  br label %368

122:                                              ; preds = %118
  %123 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %123, ptr %22, align 8, !tbaa !12
  br label %389

124:                                              ; preds = %115
  %125 = load i64, ptr %12, align 8, !tbaa !12
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %142, label %127

127:                                              ; preds = %124
  %128 = load i64, ptr %13, align 8, !tbaa !12
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  br label %372

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #7
  %132 = load i64, ptr %13, align 8, !tbaa !12
  %133 = call { i64, i64 } @_ZN2cvL29softfloat_normSubnormalF32SigEm(i64 noundef %132)
  %134 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %135 = extractvalue { i64, i64 } %133, 0
  store i64 %135, ptr %134, align 8
  %136 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %137 = extractvalue { i64, i64 } %133, 1
  store i64 %137, ptr %136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #7
  %138 = getelementptr inbounds nuw %"struct.cv::exp16_sig32", ptr %23, i32 0, i32 0
  %139 = load i64, ptr %138, align 8, !tbaa !20
  store i64 %139, ptr %12, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw %"struct.cv::exp16_sig32", ptr %23, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !tbaa !22
  store i64 %141, ptr %13, align 8, !tbaa !12
  br label %142

142:                                              ; preds = %131, %124
  %143 = load i64, ptr %15, align 8, !tbaa !12
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %160, label %145

145:                                              ; preds = %142
  %146 = load i64, ptr %16, align 8, !tbaa !12
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  br label %372

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #7
  %150 = load i64, ptr %16, align 8, !tbaa !12
  %151 = call { i64, i64 } @_ZN2cvL29softfloat_normSubnormalF32SigEm(i64 noundef %150)
  %152 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %153 = extractvalue { i64, i64 } %151, 0
  store i64 %153, ptr %152, align 8
  %154 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %155 = extractvalue { i64, i64 } %151, 1
  store i64 %155, ptr %154, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #7
  %156 = getelementptr inbounds nuw %"struct.cv::exp16_sig32", ptr %23, i32 0, i32 0
  %157 = load i64, ptr %156, align 8, !tbaa !20
  store i64 %157, ptr %15, align 8, !tbaa !12
  %158 = getelementptr inbounds nuw %"struct.cv::exp16_sig32", ptr %23, i32 0, i32 1
  %159 = load i64, ptr %158, align 8, !tbaa !22
  store i64 %159, ptr %16, align 8, !tbaa !12
  br label %160

160:                                              ; preds = %149, %142
  %161 = load i64, ptr %12, align 8, !tbaa !12
  %162 = load i64, ptr %15, align 8, !tbaa !12
  %163 = add nsw i64 %161, %162
  %164 = sub nsw i64 %163, 126
  store i64 %164, ptr %24, align 8, !tbaa !12
  %165 = load i64, ptr %13, align 8, !tbaa !12
  %166 = or i64 %165, 8388608
  %167 = shl i64 %166, 7
  store i64 %167, ptr %13, align 8, !tbaa !12
  %168 = load i64, ptr %16, align 8, !tbaa !12
  %169 = or i64 %168, 8388608
  %170 = shl i64 %169, 7
  store i64 %170, ptr %16, align 8, !tbaa !12
  %171 = load i64, ptr %13, align 8, !tbaa !12
  %172 = load i64, ptr %16, align 8, !tbaa !12
  %173 = mul i64 %171, %172
  store i64 %173, ptr %25, align 8, !tbaa !12
  %174 = load i64, ptr %25, align 8, !tbaa !12
  %175 = icmp ult i64 %174, 2305843009213693952
  br i1 %175, label %176, label %181

176:                                              ; preds = %160
  %177 = load i64, ptr %24, align 8, !tbaa !12
  %178 = add nsw i64 %177, -1
  store i64 %178, ptr %24, align 8, !tbaa !12
  %179 = load i64, ptr %25, align 8, !tbaa !12
  %180 = shl i64 %179, 1
  store i64 %180, ptr %25, align 8, !tbaa !12
  br label %181

181:                                              ; preds = %176, %160
  %182 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %26, align 1, !tbaa !15
  %185 = load i64, ptr %18, align 8, !tbaa !12
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %206, label %187

187:                                              ; preds = %181
  %188 = load i64, ptr %19, align 8, !tbaa !12
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %195, label %190

190:                                              ; preds = %187
  %191 = load i64, ptr %24, align 8, !tbaa !12
  %192 = sub nsw i64 %191, 1
  store i64 %192, ptr %27, align 8, !tbaa !12
  %193 = load i64, ptr %25, align 8, !tbaa !12
  %194 = call noundef i64 @_ZN2cvL30softfloat_shortShiftRightJam64Emh(i64 noundef %193, i8 noundef zeroext 31)
  store i64 %194, ptr %28, align 8, !tbaa !12
  br label %330

195:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #7
  %196 = load i64, ptr %19, align 8, !tbaa !12
  %197 = call { i64, i64 } @_ZN2cvL29softfloat_normSubnormalF32SigEm(i64 noundef %196)
  %198 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 0
  %199 = extractvalue { i64, i64 } %197, 0
  store i64 %199, ptr %198, align 8
  %200 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 1
  %201 = extractvalue { i64, i64 } %197, 1
  store i64 %201, ptr %200, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #7
  %202 = getelementptr inbounds nuw %"struct.cv::exp16_sig32", ptr %23, i32 0, i32 0
  %203 = load i64, ptr %202, align 8, !tbaa !20
  store i64 %203, ptr %18, align 8, !tbaa !12
  %204 = getelementptr inbounds nuw %"struct.cv::exp16_sig32", ptr %23, i32 0, i32 1
  %205 = load i64, ptr %204, align 8, !tbaa !22
  store i64 %205, ptr %19, align 8, !tbaa !12
  br label %206

206:                                              ; preds = %195, %181
  %207 = load i64, ptr %19, align 8, !tbaa !12
  %208 = or i64 %207, 8388608
  %209 = shl i64 %208, 6
  store i64 %209, ptr %19, align 8, !tbaa !12
  %210 = load i64, ptr %24, align 8, !tbaa !12
  %211 = load i64, ptr %18, align 8, !tbaa !12
  %212 = sub nsw i64 %210, %211
  store i64 %212, ptr %29, align 8, !tbaa !12
  %213 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i32
  %216 = load i8, ptr %17, align 1, !tbaa !15, !range !17, !noundef !18
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i32
  %219 = icmp eq i32 %215, %218
  br i1 %219, label %220, label %250

220:                                              ; preds = %206
  %221 = load i64, ptr %29, align 8, !tbaa !12
  %222 = icmp sle i64 %221, 0
  br i1 %222, label %223, label %231

223:                                              ; preds = %220
  %224 = load i64, ptr %18, align 8, !tbaa !12
  store i64 %224, ptr %27, align 8, !tbaa !12
  %225 = load i64, ptr %19, align 8, !tbaa !12
  %226 = load i64, ptr %25, align 8, !tbaa !12
  %227 = load i64, ptr %29, align 8, !tbaa !12
  %228 = sub nsw i64 32, %227
  %229 = call noundef i64 @_ZN2cvL25softfloat_shiftRightJam64Emm(i64 noundef %226, i64 noundef %228)
  %230 = add i64 %225, %229
  store i64 %230, ptr %28, align 8, !tbaa !12
  br label %241

231:                                              ; preds = %220
  %232 = load i64, ptr %24, align 8, !tbaa !12
  store i64 %232, ptr %27, align 8, !tbaa !12
  %233 = load i64, ptr %25, align 8, !tbaa !12
  %234 = load i64, ptr %19, align 8, !tbaa !12
  %235 = shl i64 %234, 32
  %236 = load i64, ptr %29, align 8, !tbaa !12
  %237 = call noundef i64 @_ZN2cvL25softfloat_shiftRightJam64Emm(i64 noundef %235, i64 noundef %236)
  %238 = add i64 %233, %237
  store i64 %238, ptr %30, align 8, !tbaa !12
  %239 = load i64, ptr %30, align 8, !tbaa !12
  %240 = call noundef i64 @_ZN2cvL30softfloat_shortShiftRightJam64Emh(i64 noundef %239, i8 noundef zeroext 32)
  store i64 %240, ptr %28, align 8, !tbaa !12
  br label %241

241:                                              ; preds = %231, %223
  %242 = load i64, ptr %28, align 8, !tbaa !12
  %243 = icmp ult i64 %242, 1073741824
  br i1 %243, label %244, label %249

244:                                              ; preds = %241
  %245 = load i64, ptr %27, align 8, !tbaa !12
  %246 = add nsw i64 %245, -1
  store i64 %246, ptr %27, align 8, !tbaa !12
  %247 = load i64, ptr %28, align 8, !tbaa !12
  %248 = shl i64 %247, 1
  store i64 %248, ptr %28, align 8, !tbaa !12
  br label %249

249:                                              ; preds = %244, %241
  br label %329

250:                                              ; preds = %206
  %251 = load i64, ptr %19, align 8, !tbaa !12
  %252 = shl i64 %251, 32
  store i64 %252, ptr %31, align 8, !tbaa !12
  %253 = load i64, ptr %29, align 8, !tbaa !12
  %254 = icmp slt i64 %253, 0
  br i1 %254, label %255, label %266

255:                                              ; preds = %250
  %256 = load i8, ptr %17, align 1, !tbaa !15, !range !17, !noundef !18
  %257 = trunc i8 %256 to i1
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %26, align 1, !tbaa !15
  %259 = load i64, ptr %18, align 8, !tbaa !12
  store i64 %259, ptr %27, align 8, !tbaa !12
  %260 = load i64, ptr %31, align 8, !tbaa !12
  %261 = load i64, ptr %25, align 8, !tbaa !12
  %262 = load i64, ptr %29, align 8, !tbaa !12
  %263 = sub nsw i64 0, %262
  %264 = call noundef i64 @_ZN2cvL25softfloat_shiftRightJam64Emm(i64 noundef %261, i64 noundef %263)
  %265 = sub i64 %260, %264
  store i64 %265, ptr %30, align 8, !tbaa !12
  br label %298

266:                                              ; preds = %250
  %267 = load i64, ptr %29, align 8, !tbaa !12
  %268 = icmp ne i64 %267, 0
  br i1 %268, label %290, label %269

269:                                              ; preds = %266
  %270 = load i64, ptr %24, align 8, !tbaa !12
  store i64 %270, ptr %27, align 8, !tbaa !12
  %271 = load i64, ptr %25, align 8, !tbaa !12
  %272 = load i64, ptr %31, align 8, !tbaa !12
  %273 = sub i64 %271, %272
  store i64 %273, ptr %30, align 8, !tbaa !12
  %274 = load i64, ptr %30, align 8, !tbaa !12
  %275 = icmp ne i64 %274, 0
  br i1 %275, label %277, label %276

276:                                              ; preds = %269
  br label %387

277:                                              ; preds = %269
  %278 = load i64, ptr %30, align 8, !tbaa !12
  %279 = and i64 %278, -9223372036854775808
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %289

281:                                              ; preds = %277
  %282 = load i8, ptr %26, align 1, !tbaa !15, !range !17, !noundef !18
  %283 = trunc i8 %282 to i1
  %284 = xor i1 %283, true
  %285 = zext i1 %284 to i8
  store i8 %285, ptr %26, align 1, !tbaa !15
  %286 = load i64, ptr %30, align 8, !tbaa !12
  %287 = xor i64 %286, -1
  %288 = add i64 %287, 1
  store i64 %288, ptr %30, align 8, !tbaa !12
  br label %289

289:                                              ; preds = %281, %277
  br label %297

290:                                              ; preds = %266
  %291 = load i64, ptr %24, align 8, !tbaa !12
  store i64 %291, ptr %27, align 8, !tbaa !12
  %292 = load i64, ptr %25, align 8, !tbaa !12
  %293 = load i64, ptr %31, align 8, !tbaa !12
  %294 = load i64, ptr %29, align 8, !tbaa !12
  %295 = call noundef i64 @_ZN2cvL25softfloat_shiftRightJam64Emm(i64 noundef %293, i64 noundef %294)
  %296 = sub i64 %292, %295
  store i64 %296, ptr %30, align 8, !tbaa !12
  br label %297

297:                                              ; preds = %290, %289
  br label %298

298:                                              ; preds = %297, %255
  %299 = load i64, ptr %30, align 8, !tbaa !12
  %300 = call noundef zeroext i8 @_ZN2cvL29softfloat_countLeadingZeros64Em(i64 noundef %299)
  %301 = zext i8 %300 to i32
  %302 = sub nsw i32 %301, 1
  %303 = trunc i32 %302 to i8
  store i8 %303, ptr %32, align 1, !tbaa !14
  %304 = load i8, ptr %32, align 1, !tbaa !14
  %305 = sext i8 %304 to i64
  %306 = load i64, ptr %27, align 8, !tbaa !12
  %307 = sub nsw i64 %306, %305
  store i64 %307, ptr %27, align 8, !tbaa !12
  %308 = load i8, ptr %32, align 1, !tbaa !14
  %309 = sext i8 %308 to i32
  %310 = sub nsw i32 %309, 32
  %311 = trunc i32 %310 to i8
  store i8 %311, ptr %32, align 1, !tbaa !14
  %312 = load i8, ptr %32, align 1, !tbaa !14
  %313 = sext i8 %312 to i32
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %322

315:                                              ; preds = %298
  %316 = load i64, ptr %30, align 8, !tbaa !12
  %317 = load i8, ptr %32, align 1, !tbaa !14
  %318 = sext i8 %317 to i32
  %319 = sub nsw i32 0, %318
  %320 = trunc i32 %319 to i8
  %321 = call noundef i64 @_ZN2cvL30softfloat_shortShiftRightJam64Emh(i64 noundef %316, i8 noundef zeroext %320)
  store i64 %321, ptr %28, align 8, !tbaa !12
  br label %328

322:                                              ; preds = %298
  %323 = load i64, ptr %30, align 8, !tbaa !12
  %324 = load i8, ptr %32, align 1, !tbaa !14
  %325 = sext i8 %324 to i32
  %326 = zext i32 %325 to i64
  %327 = shl i64 %323, %326
  store i64 %327, ptr %28, align 8, !tbaa !12
  br label %328

328:                                              ; preds = %322, %315
  br label %329

329:                                              ; preds = %328, %249
  br label %330

330:                                              ; preds = %329, %190
  %331 = load i8, ptr %26, align 1, !tbaa !15, !range !17, !noundef !18
  %332 = trunc i8 %331 to i1
  %333 = load i64, ptr %27, align 8, !tbaa !12
  %334 = load i64, ptr %28, align 8, !tbaa !12
  call void @_ZN2cvL24softfloat_roundPackToF32Eblm(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i1 noundef zeroext %332, i64 noundef %333, i64 noundef %334)
  store i32 1, ptr %36, align 4
  br label %392

335:                                              ; preds = %110, %99
  %336 = load i64, ptr %7, align 8, !tbaa !12
  %337 = load i64, ptr %8, align 8, !tbaa !12
  %338 = call noundef i64 @_ZN2cvL27softfloat_propagateNaNF32UIEmm(i64 noundef %336, i64 noundef %337)
  store i64 %338, ptr %22, align 8, !tbaa !12
  br label %368

339:                                              ; preds = %111, %100
  %340 = load i64, ptr %21, align 8, !tbaa !12
  %341 = icmp ne i64 %340, 0
  br i1 %341, label %342, label %367

342:                                              ; preds = %339
  %343 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %344 = trunc i8 %343 to i1
  %345 = zext i1 %344 to i32
  %346 = shl i32 %345, 31
  %347 = add i32 %346, 2139095040
  %348 = add i32 %347, 0
  %349 = zext i32 %348 to i64
  store i64 %349, ptr %22, align 8, !tbaa !12
  %350 = load i64, ptr %18, align 8, !tbaa !12
  %351 = icmp ne i64 %350, 255
  br i1 %351, label %352, label %353

352:                                              ; preds = %342
  br label %389

353:                                              ; preds = %342
  %354 = load i64, ptr %19, align 8, !tbaa !12
  %355 = icmp ne i64 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  br label %368

357:                                              ; preds = %353
  %358 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %359 = trunc i8 %358 to i1
  %360 = zext i1 %359 to i32
  %361 = load i8, ptr %17, align 1, !tbaa !15, !range !17, !noundef !18
  %362 = trunc i8 %361 to i1
  %363 = zext i1 %362 to i32
  %364 = icmp eq i32 %360, %363
  br i1 %364, label %365, label %366

365:                                              ; preds = %357
  br label %389

366:                                              ; preds = %357
  br label %367

367:                                              ; preds = %366, %339
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  store i64 4290772992, ptr %22, align 8, !tbaa !12
  br label %368

368:                                              ; preds = %367, %356, %335, %121
  %369 = load i64, ptr %22, align 8, !tbaa !12
  %370 = load i64, ptr %9, align 8, !tbaa !12
  %371 = call noundef i64 @_ZN2cvL27softfloat_propagateNaNF32UIEmm(i64 noundef %369, i64 noundef %370)
  store i64 %371, ptr %22, align 8, !tbaa !12
  br label %389

372:                                              ; preds = %148, %130
  %373 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %373, ptr %22, align 8, !tbaa !12
  %374 = load i64, ptr %18, align 8, !tbaa !12
  %375 = load i64, ptr %19, align 8, !tbaa !12
  %376 = or i64 %374, %375
  %377 = icmp ne i64 %376, 0
  br i1 %377, label %388, label %378

378:                                              ; preds = %372
  %379 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %380 = trunc i8 %379 to i1
  %381 = zext i1 %380 to i32
  %382 = load i8, ptr %17, align 1, !tbaa !15, !range !17, !noundef !18
  %383 = trunc i8 %382 to i1
  %384 = zext i1 %383 to i32
  %385 = icmp ne i32 %381, %384
  br i1 %385, label %386, label %388

386:                                              ; preds = %378
  br label %387

387:                                              ; preds = %386, %276
  store i64 0, ptr %22, align 8, !tbaa !12
  br label %388

388:                                              ; preds = %387, %378, %372
  br label %389

389:                                              ; preds = %388, %368, %365, %352, %122
  %390 = load i64, ptr %22, align 8, !tbaa !12
  %391 = trunc i64 %390 to i32
  call void @_ZN2cv9softfloat7fromRawEj(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i32 noundef %391)
  store i32 1, ptr %36, align 4
  br label %392

392:                                              ; preds = %389, %330
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN2cvL30softfloat_shortShiftRightJam64Emh(i64 noundef %0, i8 noundef zeroext %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i8 %1, ptr %4, align 1, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = load i8, ptr %4, align 1, !tbaa !14
  %7 = zext i8 %6 to i32
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i64, ptr %3, align 8, !tbaa !12
  %11 = load i8, ptr %4, align 1, !tbaa !14
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN2cvL25softfloat_shiftRightJam64Emm(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = icmp ult i64 %5, 63
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = lshr i64 %8, %9
  %11 = load i64, ptr %3, align 8, !tbaa !12
  %12 = load i64, ptr %4, align 8, !tbaa !12
  %13 = xor i64 %12, -1
  %14 = add i64 %13, 1
  %15 = and i64 %14, 63
  %16 = shl i64 %11, %15
  %17 = icmp ne i64 %16, 0
  %18 = zext i1 %17 to i64
  %19 = or i64 %10, %18
  br label %24

20:                                               ; preds = %2
  %21 = load i64, ptr %3, align 8, !tbaa !12
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i64
  br label %24

24:                                               ; preds = %20, %7
  %25 = phi i64 [ %19, %7 ], [ %23, %20 ]
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN2cvL29softfloat_countLeadingZeros64Em(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i8 0, ptr %3, align 1, !tbaa !14
  %5 = load i64, ptr %2, align 8, !tbaa !12
  %6 = lshr i64 %5, 32
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %4, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  store i8 32, ptr %3, align 1, !tbaa !14
  %11 = load i64, ptr %2, align 8, !tbaa !12
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %4, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %10, %1
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = icmp ult i32 %14, 65536
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i8, ptr %3, align 1, !tbaa !14
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 %18, 16
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %3, align 1, !tbaa !14
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = shl i32 %21, 16
  store i32 %22, ptr %4, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %16, %13
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = icmp ult i32 %24, 16777216
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i8, ptr %3, align 1, !tbaa !14
  %28 = zext i8 %27 to i32
  %29 = add nsw i32 %28, 8
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %3, align 1, !tbaa !14
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = shl i32 %31, 8
  store i32 %32, ptr %4, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %26, %23
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = lshr i32 %34, 24
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [256 x i8], ptr @_ZN2cvL28softfloat_countLeadingZeros8E, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !14
  %39 = zext i8 %38 to i32
  %40 = load i8, ptr %3, align 1, !tbaa !14
  %41 = zext i8 %40 to i32
  %42 = add nsw i32 %41, %39
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %3, align 1, !tbaa !14
  %44 = load i8, ptr %3, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret i8 %44
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL29softfloat_approxRecipSqrt32_1Ejj(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = lshr i32 %12, 27
  %14 = and i32 %13, 14
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = add i32 %14, %15
  store i32 %16, ptr %5, align 4, !tbaa !8
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = lshr i32 %17, 12
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %6, align 2, !tbaa !39
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x i16], ptr @_ZN2cvL30softfloat_approxRecipSqrt_1k0sE, i64 0, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !39
  %24 = zext i16 %23 to i64
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [16 x i16], ptr @_ZN2cvL30softfloat_approxRecipSqrt_1k1sE, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !39
  %29 = zext i16 %28 to i64
  %30 = load i16, ptr %6, align 2, !tbaa !39
  %31 = zext i16 %30 to i64
  %32 = mul i64 %29, %31
  %33 = lshr i64 %32, 20
  %34 = sub i64 %24, %33
  %35 = trunc i64 %34 to i16
  store i16 %35, ptr %7, align 2, !tbaa !39
  %36 = load i16, ptr %7, align 2, !tbaa !39
  %37 = zext i16 %36 to i64
  %38 = load i16, ptr %7, align 2, !tbaa !39
  %39 = zext i16 %38 to i64
  %40 = mul i64 %37, %39
  store i64 %40, ptr %8, align 8, !tbaa !12
  %41 = load i32, ptr %3, align 4, !tbaa !8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %2
  %44 = load i64, ptr %8, align 8, !tbaa !12
  %45 = shl i64 %44, 1
  store i64 %45, ptr %8, align 8, !tbaa !12
  br label %46

46:                                               ; preds = %43, %2
  %47 = load i64, ptr %8, align 8, !tbaa !12
  %48 = trunc i64 %47 to i32
  %49 = zext i32 %48 to i64
  %50 = load i32, ptr %4, align 4, !tbaa !8
  %51 = zext i32 %50 to i64
  %52 = mul i64 %49, %51
  %53 = lshr i64 %52, 23
  %54 = xor i64 %53, -1
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %9, align 4, !tbaa !8
  %56 = load i16, ptr %7, align 2, !tbaa !39
  %57 = zext i16 %56 to i64
  %58 = shl i64 %57, 16
  %59 = load i16, ptr %7, align 2, !tbaa !39
  %60 = zext i16 %59 to i64
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = zext i32 %61 to i64
  %63 = mul i64 %60, %62
  %64 = lshr i64 %63, 25
  %65 = add i64 %58, %64
  store i64 %65, ptr %10, align 8, !tbaa !12
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = zext i32 %66 to i64
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = zext i32 %68 to i64
  %70 = mul i64 %67, %69
  %71 = lshr i64 %70, 32
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %11, align 4, !tbaa !8
  %73 = load i64, ptr %10, align 8, !tbaa !12
  %74 = lshr i64 %73, 1
  %75 = load i64, ptr %10, align 8, !tbaa !12
  %76 = lshr i64 %75, 3
  %77 = add i64 %74, %76
  %78 = load i16, ptr %7, align 2, !tbaa !39
  %79 = zext i16 %78 to i64
  %80 = shl i64 %79, 14
  %81 = sub i64 %77, %80
  %82 = trunc i64 %81 to i32
  %83 = zext i32 %82 to i64
  %84 = load i32, ptr %11, align 4, !tbaa !8
  %85 = zext i32 %84 to i64
  %86 = mul i64 %83, %85
  %87 = lshr i64 %86, 48
  %88 = load i64, ptr %10, align 8, !tbaa !12
  %89 = add i64 %88, %87
  store i64 %89, ptr %10, align 8, !tbaa !12
  %90 = load i64, ptr %10, align 8, !tbaa !12
  %91 = and i64 %90, 2147483648
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %46
  store i64 2147483648, ptr %10, align 8, !tbaa !12
  br label %94

94:                                               ; preds = %93, %46
  %95 = load i64, ptr %10, align 8, !tbaa !12
  %96 = trunc i64 %95 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %96
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL26softfloat_f32UIToCommonNaNEmPNS_9commonNaNE(i64 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = and i64 %5, 2143289344
  %7 = icmp eq i64 %6, 2139095040
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !12
  %10 = and i64 %9, 4194303
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  br label %13

13:                                               ; preds = %12, %8, %2
  %14 = load i64, ptr %3, align 8, !tbaa !12
  %15 = lshr i64 %14, 31
  %16 = icmp ne i64 %15, 0
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %"struct.cv::commonNaN", ptr %17, i32 0, i32 0
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %18, align 8, !tbaa !43
  %20 = load i64, ptr %3, align 8, !tbaa !12
  %21 = shl i64 %20, 41
  %22 = load ptr, ptr %4, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %"struct.cv::commonNaN", ptr %22, i32 0, i32 2
  store i64 %21, ptr %23, align 8, !tbaa !45
  %24 = load ptr, ptr %4, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %"struct.cv::commonNaN", ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN2cvL26softfloat_commonNaNToF64UIEPKNS_9commonNaNE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %"struct.cv::commonNaN", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !43, !range !17, !noundef !18
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  %8 = shl i64 %7, 63
  %9 = or i64 %8, 9221120237041090560
  %10 = load ptr, ptr %2, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %"struct.cv::commonNaN", ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %13 = lshr i64 %12, 12
  %14 = or i64 %9, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN2cvL20softfloat_roundToI32Ebmhb(i1 noundef zeroext %0, i64 noundef %1, i8 noundef zeroext %2, i1 noundef zeroext %3) #2 {
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
  %16 = alloca i32, align 4
  %17 = zext i1 %0 to i8
  store i8 %17, ptr %6, align 1, !tbaa !15
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i8 %2, ptr %8, align 1, !tbaa !14
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %9, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %19 = load i8, ptr %8, align 1, !tbaa !14
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %10, align 1, !tbaa !15
  store i64 2048, ptr %11, align 8, !tbaa !12
  %23 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %24 = trunc i8 %23 to i1
  br i1 %24, label %38, label %25

25:                                               ; preds = %4
  %26 = load i8, ptr %8, align 1, !tbaa !14
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 4
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load i8, ptr %8, align 1, !tbaa !14
  %31 = zext i8 %30 to i32
  %32 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, i32 2, i32 3
  %35 = icmp eq i32 %31, %34
  %36 = select i1 %35, i32 4095, i32 0
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %11, align 8, !tbaa !12
  br label %38

38:                                               ; preds = %29, %25, %4
  %39 = load i64, ptr %7, align 8, !tbaa !12
  %40 = and i64 %39, 4095
  store i64 %40, ptr %12, align 8, !tbaa !12
  %41 = load i64, ptr %11, align 8, !tbaa !12
  %42 = load i64, ptr %7, align 8, !tbaa !12
  %43 = add i64 %42, %41
  store i64 %43, ptr %7, align 8, !tbaa !12
  %44 = load i64, ptr %7, align 8, !tbaa !12
  %45 = and i64 %44, -17592186044416
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  br label %98

48:                                               ; preds = %38
  %49 = load i64, ptr %7, align 8, !tbaa !12
  %50 = lshr i64 %49, 12
  store i64 %50, ptr %13, align 8, !tbaa !12
  %51 = load i64, ptr %12, align 8, !tbaa !12
  %52 = xor i64 %51, 2048
  %53 = icmp ne i64 %52, 0
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = and i32 %55, %58
  %60 = sext i32 %59 to i64
  %61 = xor i64 %60, -1
  %62 = load i64, ptr %13, align 8, !tbaa !12
  %63 = and i64 %62, %61
  store i64 %63, ptr %13, align 8, !tbaa !12
  %64 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %70

66:                                               ; preds = %48
  %67 = load i64, ptr %13, align 8, !tbaa !12
  %68 = xor i64 %67, -1
  %69 = add i64 %68, 1
  br label %72

70:                                               ; preds = %48
  %71 = load i64, ptr %13, align 8, !tbaa !12
  br label %72

72:                                               ; preds = %70, %66
  %73 = phi i64 [ %69, %66 ], [ %71, %70 ]
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %14, align 4, !tbaa !14
  %75 = load i32, ptr %14, align 4, !tbaa !14
  %76 = sext i32 %75 to i64
  store i64 %76, ptr %15, align 8, !tbaa !12
  %77 = load i64, ptr %15, align 8, !tbaa !12
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %72
  %80 = load i64, ptr %15, align 8, !tbaa !12
  %81 = icmp slt i64 %80, 0
  %82 = zext i1 %81 to i32
  %83 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i32
  %86 = xor i32 %82, %85
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  br label %98

89:                                               ; preds = %79, %72
  %90 = load i8, ptr %9, align 1, !tbaa !15, !range !17, !noundef !18
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i64, ptr %12, align 8, !tbaa !12
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 1)
  br label %96

96:                                               ; preds = %95, %92, %89
  %97 = load i64, ptr %15, align 8, !tbaa !12
  store i64 %97, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %103

98:                                               ; preds = %88, %47
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  %99 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %100 = trunc i8 %99 to i1
  %101 = select i1 %100, i32 -2147483648, i32 2147483647
  %102 = sext i32 %101 to i64
  store i64 %102, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %103

103:                                              ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %104 = load i64, ptr %5, align 8
  ret i64 %104
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !12
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %8, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %19 = load i64, ptr %6, align 8, !tbaa !12
  %20 = lshr i64 %19, 52
  %21 = and i64 %20, 2047
  store i64 %21, ptr %9, align 8, !tbaa !12
  %22 = load i64, ptr %6, align 8, !tbaa !12
  %23 = and i64 %22, 4503599627370495
  store i64 %23, ptr %10, align 8, !tbaa !12
  %24 = load i64, ptr %7, align 8, !tbaa !12
  %25 = lshr i64 %24, 52
  %26 = and i64 %25, 2047
  store i64 %26, ptr %11, align 8, !tbaa !12
  %27 = load i64, ptr %7, align 8, !tbaa !12
  %28 = and i64 %27, 4503599627370495
  store i64 %28, ptr %12, align 8, !tbaa !12
  %29 = load i64, ptr %9, align 8, !tbaa !12
  %30 = load i64, ptr %11, align 8, !tbaa !12
  %31 = sub nsw i64 %29, %30
  store i64 %31, ptr %13, align 8, !tbaa !12
  %32 = load i64, ptr %13, align 8, !tbaa !12
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %60, label %34

34:                                               ; preds = %4
  %35 = load i64, ptr %9, align 8, !tbaa !12
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %6, align 8, !tbaa !12
  %39 = load i64, ptr %12, align 8, !tbaa !12
  %40 = add i64 %38, %39
  store i64 %40, ptr %14, align 8, !tbaa !12
  br label %141

41:                                               ; preds = %34
  %42 = load i64, ptr %9, align 8, !tbaa !12
  %43 = icmp eq i64 %42, 2047
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load i64, ptr %10, align 8, !tbaa !12
  %46 = load i64, ptr %12, align 8, !tbaa !12
  %47 = or i64 %45, %46
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %137

50:                                               ; preds = %44
  %51 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %51, ptr %14, align 8, !tbaa !12
  br label %141

52:                                               ; preds = %41
  %53 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %53, ptr %15, align 8, !tbaa !12
  %54 = load i64, ptr %10, align 8, !tbaa !12
  %55 = add i64 9007199254740992, %54
  %56 = load i64, ptr %12, align 8, !tbaa !12
  %57 = add i64 %55, %56
  store i64 %57, ptr %16, align 8, !tbaa !12
  %58 = load i64, ptr %16, align 8, !tbaa !12
  %59 = shl i64 %58, 9
  store i64 %59, ptr %16, align 8, !tbaa !12
  br label %132

60:                                               ; preds = %4
  %61 = load i64, ptr %10, align 8, !tbaa !12
  %62 = shl i64 %61, 9
  store i64 %62, ptr %10, align 8, !tbaa !12
  %63 = load i64, ptr %12, align 8, !tbaa !12
  %64 = shl i64 %63, 9
  store i64 %64, ptr %12, align 8, !tbaa !12
  %65 = load i64, ptr %13, align 8, !tbaa !12
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %96

67:                                               ; preds = %60
  %68 = load i64, ptr %11, align 8, !tbaa !12
  %69 = icmp eq i64 %68, 2047
  br i1 %69, label %70, label %81

70:                                               ; preds = %67
  %71 = load i64, ptr %12, align 8, !tbaa !12
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %137

74:                                               ; preds = %70
  %75 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i64
  %78 = shl i64 %77, 63
  %79 = add i64 %78, 9218868437227405312
  %80 = add i64 %79, 0
  store i64 %80, ptr %14, align 8, !tbaa !12
  br label %141

81:                                               ; preds = %67
  %82 = load i64, ptr %11, align 8, !tbaa !12
  store i64 %82, ptr %15, align 8, !tbaa !12
  %83 = load i64, ptr %9, align 8, !tbaa !12
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i64, ptr %10, align 8, !tbaa !12
  %87 = add i64 %86, 2305843009213693952
  store i64 %87, ptr %10, align 8, !tbaa !12
  br label %91

88:                                               ; preds = %81
  %89 = load i64, ptr %10, align 8, !tbaa !12
  %90 = shl i64 %89, 1
  store i64 %90, ptr %10, align 8, !tbaa !12
  br label %91

91:                                               ; preds = %88, %85
  %92 = load i64, ptr %10, align 8, !tbaa !12
  %93 = load i64, ptr %13, align 8, !tbaa !12
  %94 = sub nsw i64 0, %93
  %95 = call noundef i64 @_ZN2cvL25softfloat_shiftRightJam64Emm(i64 noundef %92, i64 noundef %94)
  store i64 %95, ptr %10, align 8, !tbaa !12
  br label %119

96:                                               ; preds = %60
  %97 = load i64, ptr %9, align 8, !tbaa !12
  %98 = icmp eq i64 %97, 2047
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load i64, ptr %10, align 8, !tbaa !12
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  br label %137

103:                                              ; preds = %99
  %104 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %104, ptr %14, align 8, !tbaa !12
  br label %141

105:                                              ; preds = %96
  %106 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %106, ptr %15, align 8, !tbaa !12
  %107 = load i64, ptr %11, align 8, !tbaa !12
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i64, ptr %12, align 8, !tbaa !12
  %111 = add i64 %110, 2305843009213693952
  store i64 %111, ptr %12, align 8, !tbaa !12
  br label %115

112:                                              ; preds = %105
  %113 = load i64, ptr %12, align 8, !tbaa !12
  %114 = shl i64 %113, 1
  store i64 %114, ptr %12, align 8, !tbaa !12
  br label %115

115:                                              ; preds = %112, %109
  %116 = load i64, ptr %12, align 8, !tbaa !12
  %117 = load i64, ptr %13, align 8, !tbaa !12
  %118 = call noundef i64 @_ZN2cvL25softfloat_shiftRightJam64Emm(i64 noundef %116, i64 noundef %117)
  store i64 %118, ptr %12, align 8, !tbaa !12
  br label %119

119:                                              ; preds = %115, %91
  %120 = load i64, ptr %10, align 8, !tbaa !12
  %121 = add i64 2305843009213693952, %120
  %122 = load i64, ptr %12, align 8, !tbaa !12
  %123 = add i64 %121, %122
  store i64 %123, ptr %16, align 8, !tbaa !12
  %124 = load i64, ptr %16, align 8, !tbaa !12
  %125 = icmp ult i64 %124, 4611686018427387904
  br i1 %125, label %126, label %131

126:                                              ; preds = %119
  %127 = load i64, ptr %15, align 8, !tbaa !12
  %128 = add nsw i64 %127, -1
  store i64 %128, ptr %15, align 8, !tbaa !12
  %129 = load i64, ptr %16, align 8, !tbaa !12
  %130 = shl i64 %129, 1
  store i64 %130, ptr %16, align 8, !tbaa !12
  br label %131

131:                                              ; preds = %126, %119
  br label %132

132:                                              ; preds = %131, %52
  %133 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %134 = trunc i8 %133 to i1
  %135 = load i64, ptr %15, align 8, !tbaa !12
  %136 = load i64, ptr %16, align 8, !tbaa !12
  call void @_ZN2cvL24softfloat_roundPackToF64Eblm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i1 noundef zeroext %134, i64 noundef %135, i64 noundef %136)
  store i32 1, ptr %17, align 4
  br label %143

137:                                              ; preds = %102, %73, %49
  %138 = load i64, ptr %6, align 8, !tbaa !12
  %139 = load i64, ptr %7, align 8, !tbaa !12
  %140 = call noundef i64 @_ZN2cvL27softfloat_propagateNaNF64UIEmm(i64 noundef %138, i64 noundef %139)
  store i64 %140, ptr %14, align 8, !tbaa !12
  br label %141

141:                                              ; preds = %137, %103, %74, %50, %37
  %142 = load i64, ptr %14, align 8, !tbaa !12
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef %142)
  store i32 1, ptr %17, align 4
  br label %143

143:                                              ; preds = %141, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !12
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %8, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = lshr i64 %21, 52
  %23 = and i64 %22, 2047
  store i64 %23, ptr %9, align 8, !tbaa !12
  %24 = load i64, ptr %6, align 8, !tbaa !12
  %25 = and i64 %24, 4503599627370495
  store i64 %25, ptr %10, align 8, !tbaa !12
  %26 = load i64, ptr %7, align 8, !tbaa !12
  %27 = lshr i64 %26, 52
  %28 = and i64 %27, 2047
  store i64 %28, ptr %11, align 8, !tbaa !12
  %29 = load i64, ptr %7, align 8, !tbaa !12
  %30 = and i64 %29, 4503599627370495
  store i64 %30, ptr %12, align 8, !tbaa !12
  %31 = load i64, ptr %9, align 8, !tbaa !12
  %32 = load i64, ptr %11, align 8, !tbaa !12
  %33 = sub nsw i64 %31, %32
  store i64 %33, ptr %13, align 8, !tbaa !12
  %34 = load i64, ptr %13, align 8, !tbaa !12
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %98, label %36

36:                                               ; preds = %4
  %37 = load i64, ptr %9, align 8, !tbaa !12
  %38 = icmp eq i64 %37, 2047
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load i64, ptr %10, align 8, !tbaa !12
  %41 = load i64, ptr %12, align 8, !tbaa !12
  %42 = or i64 %40, %41
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %177

45:                                               ; preds = %39
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  store i64 -2251799813685248, ptr %14, align 8, !tbaa !12
  br label %181

46:                                               ; preds = %36
  %47 = load i64, ptr %10, align 8, !tbaa !12
  %48 = load i64, ptr %12, align 8, !tbaa !12
  %49 = sub i64 %47, %48
  store i64 %49, ptr %15, align 8, !tbaa !12
  %50 = load i64, ptr %15, align 8, !tbaa !12
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store i64 0, ptr %14, align 8, !tbaa !12
  br label %181

53:                                               ; preds = %46
  %54 = load i64, ptr %9, align 8, !tbaa !12
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %9, align 8, !tbaa !12
  %58 = add nsw i64 %57, -1
  store i64 %58, ptr %9, align 8, !tbaa !12
  br label %59

59:                                               ; preds = %56, %53
  %60 = load i64, ptr %15, align 8, !tbaa !12
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %64 = trunc i8 %63 to i1
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %8, align 1, !tbaa !15
  %67 = load i64, ptr %15, align 8, !tbaa !12
  %68 = sub nsw i64 0, %67
  store i64 %68, ptr %15, align 8, !tbaa !12
  br label %69

69:                                               ; preds = %62, %59
  %70 = load i64, ptr %15, align 8, !tbaa !12
  %71 = call noundef zeroext i8 @_ZN2cvL29softfloat_countLeadingZeros64Em(i64 noundef %70)
  %72 = zext i8 %71 to i32
  %73 = sub nsw i32 %72, 11
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %16, align 1, !tbaa !14
  %75 = load i64, ptr %9, align 8, !tbaa !12
  %76 = load i8, ptr %16, align 1, !tbaa !14
  %77 = sext i8 %76 to i64
  %78 = sub nsw i64 %75, %77
  store i64 %78, ptr %17, align 8, !tbaa !12
  %79 = load i64, ptr %17, align 8, !tbaa !12
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %69
  %82 = load i64, ptr %9, align 8, !tbaa !12
  %83 = trunc i64 %82 to i8
  store i8 %83, ptr %16, align 1, !tbaa !14
  store i64 0, ptr %17, align 8, !tbaa !12
  br label %84

84:                                               ; preds = %81, %69
  %85 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i64
  %88 = shl i64 %87, 63
  %89 = load i64, ptr %17, align 8, !tbaa !12
  %90 = shl i64 %89, 52
  %91 = add i64 %88, %90
  %92 = load i64, ptr %15, align 8, !tbaa !12
  %93 = load i8, ptr %16, align 1, !tbaa !14
  %94 = sext i8 %93 to i32
  %95 = zext i32 %94 to i64
  %96 = shl i64 %92, %95
  %97 = add i64 %91, %96
  store i64 %97, ptr %14, align 8, !tbaa !12
  br label %181

98:                                               ; preds = %4
  %99 = load i64, ptr %10, align 8, !tbaa !12
  %100 = shl i64 %99, 10
  store i64 %100, ptr %10, align 8, !tbaa !12
  %101 = load i64, ptr %12, align 8, !tbaa !12
  %102 = shl i64 %101, 10
  store i64 %102, ptr %12, align 8, !tbaa !12
  %103 = load i64, ptr %13, align 8, !tbaa !12
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %105, label %143

105:                                              ; preds = %98
  %106 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %107 = trunc i8 %106 to i1
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %8, align 1, !tbaa !15
  %110 = load i64, ptr %11, align 8, !tbaa !12
  %111 = icmp eq i64 %110, 2047
  br i1 %111, label %112, label %123

112:                                              ; preds = %105
  %113 = load i64, ptr %12, align 8, !tbaa !12
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  br label %177

116:                                              ; preds = %112
  %117 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i64
  %120 = shl i64 %119, 63
  %121 = add i64 %120, 9218868437227405312
  %122 = add i64 %121, 0
  store i64 %122, ptr %14, align 8, !tbaa !12
  br label %181

123:                                              ; preds = %105
  %124 = load i64, ptr %9, align 8, !tbaa !12
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  br label %129

127:                                              ; preds = %123
  %128 = load i64, ptr %10, align 8, !tbaa !12
  br label %129

129:                                              ; preds = %127, %126
  %130 = phi i64 [ 4611686018427387904, %126 ], [ %128, %127 ]
  %131 = load i64, ptr %10, align 8, !tbaa !12
  %132 = add i64 %131, %130
  store i64 %132, ptr %10, align 8, !tbaa !12
  %133 = load i64, ptr %10, align 8, !tbaa !12
  %134 = load i64, ptr %13, align 8, !tbaa !12
  %135 = sub nsw i64 0, %134
  %136 = call noundef i64 @_ZN2cvL25softfloat_shiftRightJam64Emm(i64 noundef %133, i64 noundef %135)
  store i64 %136, ptr %10, align 8, !tbaa !12
  %137 = load i64, ptr %12, align 8, !tbaa !12
  %138 = or i64 %137, 4611686018427387904
  store i64 %138, ptr %12, align 8, !tbaa !12
  %139 = load i64, ptr %11, align 8, !tbaa !12
  store i64 %139, ptr %17, align 8, !tbaa !12
  %140 = load i64, ptr %12, align 8, !tbaa !12
  %141 = load i64, ptr %10, align 8, !tbaa !12
  %142 = sub i64 %140, %141
  store i64 %142, ptr %18, align 8, !tbaa !12
  br label %171

143:                                              ; preds = %98
  %144 = load i64, ptr %9, align 8, !tbaa !12
  %145 = icmp eq i64 %144, 2047
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = load i64, ptr %10, align 8, !tbaa !12
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  br label %177

150:                                              ; preds = %146
  %151 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %151, ptr %14, align 8, !tbaa !12
  br label %181

152:                                              ; preds = %143
  %153 = load i64, ptr %11, align 8, !tbaa !12
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  br label %158

156:                                              ; preds = %152
  %157 = load i64, ptr %12, align 8, !tbaa !12
  br label %158

158:                                              ; preds = %156, %155
  %159 = phi i64 [ 4611686018427387904, %155 ], [ %157, %156 ]
  %160 = load i64, ptr %12, align 8, !tbaa !12
  %161 = add i64 %160, %159
  store i64 %161, ptr %12, align 8, !tbaa !12
  %162 = load i64, ptr %12, align 8, !tbaa !12
  %163 = load i64, ptr %13, align 8, !tbaa !12
  %164 = call noundef i64 @_ZN2cvL25softfloat_shiftRightJam64Emm(i64 noundef %162, i64 noundef %163)
  store i64 %164, ptr %12, align 8, !tbaa !12
  %165 = load i64, ptr %10, align 8, !tbaa !12
  %166 = or i64 %165, 4611686018427387904
  store i64 %166, ptr %10, align 8, !tbaa !12
  %167 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %167, ptr %17, align 8, !tbaa !12
  %168 = load i64, ptr %10, align 8, !tbaa !12
  %169 = load i64, ptr %12, align 8, !tbaa !12
  %170 = sub i64 %168, %169
  store i64 %170, ptr %18, align 8, !tbaa !12
  br label %171

171:                                              ; preds = %158, %129
  %172 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %173 = trunc i8 %172 to i1
  %174 = load i64, ptr %17, align 8, !tbaa !12
  %175 = sub nsw i64 %174, 1
  %176 = load i64, ptr %18, align 8, !tbaa !12
  call void @_ZN2cvL28softfloat_normRoundPackToF64Eblm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i1 noundef zeroext %173, i64 noundef %175, i64 noundef %176)
  store i32 1, ptr %19, align 4
  br label %183

177:                                              ; preds = %149, %115, %44
  %178 = load i64, ptr %6, align 8, !tbaa !12
  %179 = load i64, ptr %7, align 8, !tbaa !12
  %180 = call noundef i64 @_ZN2cvL27softfloat_propagateNaNF64UIEmm(i64 noundef %178, i64 noundef %179)
  store i64 %180, ptr %14, align 8, !tbaa !12
  br label %181

181:                                              ; preds = %177, %150, %116, %84, %52, %45
  %182 = load i64, ptr %14, align 8, !tbaa !12
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef %182)
  store i32 1, ptr %19, align 4
  br label %183

183:                                              ; preds = %181, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
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
  store i8 %15, ptr %6, align 1, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i8 0, ptr %9, align 1, !tbaa !14
  %16 = load i8, ptr %9, align 1, !tbaa !14
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %10, align 1, !tbaa !15
  store i64 512, ptr %11, align 8, !tbaa !12
  %20 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %21 = trunc i8 %20 to i1
  br i1 %21, label %35, label %22

22:                                               ; preds = %4
  %23 = load i8, ptr %9, align 1, !tbaa !14
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 4
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load i8, ptr %9, align 1, !tbaa !14
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %30 = trunc i8 %29 to i1
  %31 = select i1 %30, i32 2, i32 3
  %32 = icmp eq i32 %28, %31
  %33 = select i1 %32, i32 1023, i32 0
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %11, align 8, !tbaa !12
  br label %35

35:                                               ; preds = %26, %22, %4
  %36 = load i64, ptr %8, align 8, !tbaa !12
  %37 = and i64 %36, 1023
  store i64 %37, ptr %12, align 8, !tbaa !12
  %38 = load i64, ptr %7, align 8, !tbaa !12
  %39 = trunc i64 %38 to i16
  %40 = zext i16 %39 to i32
  %41 = icmp sle i32 2045, %40
  br i1 %41, label %42, label %91

42:                                               ; preds = %35
  %43 = load i64, ptr %7, align 8, !tbaa !12
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %69

45:                                               ; preds = %42
  %46 = load i64, ptr %7, align 8, !tbaa !12
  %47 = icmp slt i64 %46, -1
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %8, align 8, !tbaa !12
  %50 = load i64, ptr %11, align 8, !tbaa !12
  %51 = add i64 %49, %50
  %52 = icmp ult i64 %51, -9223372036854775808
  br label %53

53:                                               ; preds = %48, %45
  %54 = phi i1 [ true, %45 ], [ %52, %48 ]
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %13, align 1, !tbaa !15
  %56 = load i64, ptr %8, align 8, !tbaa !12
  %57 = load i64, ptr %7, align 8, !tbaa !12
  %58 = sub nsw i64 0, %57
  %59 = call noundef i64 @_ZN2cvL25softfloat_shiftRightJam64Emm(i64 noundef %56, i64 noundef %58)
  store i64 %59, ptr %8, align 8, !tbaa !12
  store i64 0, ptr %7, align 8, !tbaa !12
  %60 = load i64, ptr %8, align 8, !tbaa !12
  %61 = and i64 %60, 1023
  store i64 %61, ptr %12, align 8, !tbaa !12
  %62 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %68

64:                                               ; preds = %53
  %65 = load i64, ptr %12, align 8, !tbaa !12
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 2)
  br label %68

68:                                               ; preds = %67, %64, %53
  br label %90

69:                                               ; preds = %42
  %70 = load i64, ptr %7, align 8, !tbaa !12
  %71 = icmp slt i64 2045, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = load i64, ptr %8, align 8, !tbaa !12
  %74 = load i64, ptr %11, align 8, !tbaa !12
  %75 = add i64 %73, %74
  %76 = icmp ule i64 -9223372036854775808, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %72, %69
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 5)
  %78 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i64
  %81 = shl i64 %80, 63
  %82 = add i64 %81, 9218868437227405312
  %83 = add i64 %82, 0
  %84 = load i64, ptr %11, align 8, !tbaa !12
  %85 = icmp ne i64 %84, 0
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i64
  %88 = sub i64 %83, %87
  store i64 %88, ptr %14, align 8, !tbaa !12
  br label %134

89:                                               ; preds = %72
  br label %90

90:                                               ; preds = %89, %68
  br label %91

91:                                               ; preds = %90, %35
  %92 = load i64, ptr %8, align 8, !tbaa !12
  %93 = load i64, ptr %11, align 8, !tbaa !12
  %94 = add i64 %92, %93
  %95 = lshr i64 %94, 10
  store i64 %95, ptr %8, align 8, !tbaa !12
  %96 = load i64, ptr %12, align 8, !tbaa !12
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %91
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 1)
  %99 = load i8, ptr %9, align 1, !tbaa !14
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 5
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i64, ptr %8, align 8, !tbaa !12
  %104 = or i64 %103, 1
  store i64 %104, ptr %8, align 8, !tbaa !12
  br label %124

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105, %91
  %107 = load i64, ptr %12, align 8, !tbaa !12
  %108 = xor i64 %107, 512
  %109 = icmp ne i64 %108, 0
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i32
  %115 = and i32 %111, %114
  %116 = sext i32 %115 to i64
  %117 = xor i64 %116, -1
  %118 = load i64, ptr %8, align 8, !tbaa !12
  %119 = and i64 %118, %117
  store i64 %119, ptr %8, align 8, !tbaa !12
  %120 = load i64, ptr %8, align 8, !tbaa !12
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %106
  store i64 0, ptr %7, align 8, !tbaa !12
  br label %123

123:                                              ; preds = %122, %106
  br label %124

124:                                              ; preds = %123, %102
  %125 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i64
  %128 = shl i64 %127, 63
  %129 = load i64, ptr %7, align 8, !tbaa !12
  %130 = shl i64 %129, 52
  %131 = add i64 %128, %130
  %132 = load i64, ptr %8, align 8, !tbaa !12
  %133 = add i64 %131, %132
  store i64 %133, ptr %14, align 8, !tbaa !12
  br label %134

134:                                              ; preds = %124, %77
  %135 = load i64, ptr %14, align 8, !tbaa !12
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef %135)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN2cvL27softfloat_propagateNaNF64UIEmm(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = and i64 %8, 9221120237041090560
  %10 = icmp eq i64 %9, 9218868437227405312
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !12
  %13 = and i64 %12, 2251799813685247
  %14 = icmp ne i64 %13, 0
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ false, %2 ], [ %14, %11 ]
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %6, align 1, !tbaa !15
  %18 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %19 = trunc i8 %18 to i1
  br i1 %19, label %28, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %5, align 8, !tbaa !12
  %22 = and i64 %21, 9221120237041090560
  %23 = icmp eq i64 %22, 9218868437227405312
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load i64, ptr %5, align 8, !tbaa !12
  %26 = and i64 %25, 2251799813685247
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24, %15
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  %29 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %4, align 8, !tbaa !12
  %33 = or i64 %32, 2251799813685248
  store i64 %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %24, %20
  %36 = load i64, ptr %4, align 8, !tbaa !12
  %37 = xor i64 %36, -1
  %38 = and i64 %37, 9218868437227405312
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load i64, ptr %4, align 8, !tbaa !12
  %42 = and i64 %41, 4503599627370495
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i64, ptr %4, align 8, !tbaa !12
  br label %48

46:                                               ; preds = %40, %35
  %47 = load i64, ptr %5, align 8, !tbaa !12
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi i64 [ %45, %44 ], [ %47, %46 ]
  %50 = or i64 %49, 2251799813685248
  store i64 %50, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %48, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %52 = load i64, ptr %3, align 8
  ret i64 %52
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL28softfloat_normRoundPackToF64Eblm(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %6, align 1, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %12 = load i64, ptr %8, align 8, !tbaa !12
  %13 = call noundef zeroext i8 @_ZN2cvL29softfloat_countLeadingZeros64Em(i64 noundef %12)
  %14 = zext i8 %13 to i32
  %15 = sub nsw i32 %14, 1
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %9, align 1, !tbaa !14
  %17 = load i8, ptr %9, align 1, !tbaa !14
  %18 = sext i8 %17 to i64
  %19 = load i64, ptr %7, align 8, !tbaa !12
  %20 = sub nsw i64 %19, %18
  store i64 %20, ptr %7, align 8, !tbaa !12
  %21 = load i8, ptr %9, align 1, !tbaa !14
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 10, %22
  br i1 %23, label %24, label %49

24:                                               ; preds = %4
  %25 = load i64, ptr %7, align 8, !tbaa !12
  %26 = trunc i64 %25 to i32
  %27 = icmp ult i32 %26, 2045
  br i1 %27, label %28, label %49

28:                                               ; preds = %24
  %29 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i64
  %32 = shl i64 %31, 63
  %33 = load i64, ptr %8, align 8, !tbaa !12
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load i64, ptr %7, align 8, !tbaa !12
  br label %38

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi i64 [ %36, %35 ], [ 0, %37 ]
  %40 = shl i64 %39, 52
  %41 = add i64 %32, %40
  %42 = load i64, ptr %8, align 8, !tbaa !12
  %43 = load i8, ptr %9, align 1, !tbaa !14
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 10
  %46 = zext i32 %45 to i64
  %47 = shl i64 %42, %46
  %48 = add i64 %41, %47
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef %48)
  store i32 1, ptr %10, align 4
  br label %58

49:                                               ; preds = %24, %4
  %50 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %51 = trunc i8 %50 to i1
  %52 = load i64, ptr %7, align 8, !tbaa !12
  %53 = load i64, ptr %8, align 8, !tbaa !12
  %54 = load i8, ptr %9, align 1, !tbaa !14
  %55 = sext i8 %54 to i32
  %56 = zext i32 %55 to i64
  %57 = shl i64 %53, %56
  call void @_ZN2cvL24softfloat_roundPackToF64Eblm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i1 noundef zeroext %51, i64 noundef %52, i64 noundef %57)
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %49, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i64 } @_ZN2cvL29softfloat_normSubnormalF64SigEm(i64 noundef %0) #2 {
  %2 = alloca %"struct.cv::exp16_sig64", align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = call noundef zeroext i8 @_ZN2cvL29softfloat_countLeadingZeros64Em(i64 noundef %5)
  %7 = zext i8 %6 to i32
  %8 = sub nsw i32 %7, 11
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %4, align 1, !tbaa !14
  %10 = load i8, ptr %4, align 1, !tbaa !14
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 1, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.cv::exp16_sig64", ptr %2, i32 0, i32 0
  store i64 %13, ptr %14, align 8, !tbaa !30
  %15 = load i64, ptr %3, align 8, !tbaa !12
  %16 = load i8, ptr %4, align 1, !tbaa !14
  %17 = sext i8 %16 to i32
  %18 = zext i32 %17 to i64
  %19 = shl i64 %15, %18
  %20 = getelementptr inbounds nuw %"struct.cv::exp16_sig64", ptr %2, i32 0, i32 1
  store i64 %19, ptr %20, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
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
  %42 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i64 %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !12
  store i8 %4, ptr %10, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %43 = load i64, ptr %7, align 8, !tbaa !12
  %44 = lshr i64 %43, 63
  %45 = icmp ne i64 %44, 0
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %11, align 1, !tbaa !15
  %47 = load i64, ptr %7, align 8, !tbaa !12
  %48 = lshr i64 %47, 52
  %49 = and i64 %48, 2047
  store i64 %49, ptr %12, align 8, !tbaa !12
  %50 = load i64, ptr %7, align 8, !tbaa !12
  %51 = and i64 %50, 4503599627370495
  store i64 %51, ptr %13, align 8, !tbaa !12
  %52 = load i64, ptr %8, align 8, !tbaa !12
  %53 = lshr i64 %52, 63
  %54 = icmp ne i64 %53, 0
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %14, align 1, !tbaa !15
  %56 = load i64, ptr %8, align 8, !tbaa !12
  %57 = lshr i64 %56, 52
  %58 = and i64 %57, 2047
  store i64 %58, ptr %15, align 8, !tbaa !12
  %59 = load i64, ptr %8, align 8, !tbaa !12
  %60 = and i64 %59, 4503599627370495
  store i64 %60, ptr %16, align 8, !tbaa !12
  %61 = load i64, ptr %9, align 8, !tbaa !12
  %62 = lshr i64 %61, 63
  %63 = icmp ne i64 %62, 0
  %64 = zext i1 %63 to i32
  %65 = load i8, ptr %10, align 1, !tbaa !14
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 1
  %68 = zext i1 %67 to i32
  %69 = xor i32 %64, %68
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %17, align 1, !tbaa !15
  %72 = load i64, ptr %9, align 8, !tbaa !12
  %73 = lshr i64 %72, 52
  %74 = and i64 %73, 2047
  store i64 %74, ptr %18, align 8, !tbaa !12
  %75 = load i64, ptr %9, align 8, !tbaa !12
  %76 = and i64 %75, 4503599627370495
  store i64 %76, ptr %19, align 8, !tbaa !12
  %77 = load i8, ptr %11, align 1, !tbaa !15, !range !17, !noundef !18
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  %80 = load i8, ptr %14, align 1, !tbaa !15, !range !17, !noundef !18
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i32
  %83 = xor i32 %79, %82
  %84 = load i8, ptr %10, align 1, !tbaa !14
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 2
  %87 = zext i1 %86 to i32
  %88 = xor i32 %83, %87
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %20, align 1, !tbaa !15
  %91 = load i64, ptr %12, align 8, !tbaa !12
  %92 = icmp eq i64 %91, 2047
  br i1 %92, label %93, label %107

93:                                               ; preds = %5
  %94 = load i64, ptr %13, align 8, !tbaa !12
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %93
  %97 = load i64, ptr %15, align 8, !tbaa !12
  %98 = icmp eq i64 %97, 2047
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load i64, ptr %16, align 8, !tbaa !12
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99, %93
  br label %459

103:                                              ; preds = %99, %96
  %104 = load i64, ptr %15, align 8, !tbaa !12
  %105 = load i64, ptr %16, align 8, !tbaa !12
  %106 = or i64 %104, %105
  store i64 %106, ptr %21, align 8, !tbaa !12
  br label %463

107:                                              ; preds = %5
  %108 = load i64, ptr %15, align 8, !tbaa !12
  %109 = icmp eq i64 %108, 2047
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = load i64, ptr %16, align 8, !tbaa !12
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  br label %459

114:                                              ; preds = %110
  %115 = load i64, ptr %12, align 8, !tbaa !12
  %116 = load i64, ptr %13, align 8, !tbaa !12
  %117 = or i64 %115, %116
  store i64 %117, ptr %21, align 8, !tbaa !12
  br label %463

118:                                              ; preds = %107
  %119 = load i64, ptr %18, align 8, !tbaa !12
  %120 = icmp eq i64 %119, 2047
  br i1 %120, label %121, label %127

121:                                              ; preds = %118
  %122 = load i64, ptr %19, align 8, !tbaa !12
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i64 0, ptr %22, align 8, !tbaa !12
  br label %491

125:                                              ; preds = %121
  %126 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %126, ptr %22, align 8, !tbaa !12
  br label %512

127:                                              ; preds = %118
  %128 = load i64, ptr %12, align 8, !tbaa !12
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %145, label %130

130:                                              ; preds = %127
  %131 = load i64, ptr %13, align 8, !tbaa !12
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  br label %495

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #7
  %135 = load i64, ptr %13, align 8, !tbaa !12
  %136 = call { i64, i64 } @_ZN2cvL29softfloat_normSubnormalF64SigEm(i64 noundef %135)
  %137 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %138 = extractvalue { i64, i64 } %136, 0
  store i64 %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %140 = extractvalue { i64, i64 } %136, 1
  store i64 %140, ptr %139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #7
  %141 = getelementptr inbounds nuw %"struct.cv::exp16_sig64", ptr %23, i32 0, i32 0
  %142 = load i64, ptr %141, align 8, !tbaa !30
  store i64 %142, ptr %12, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw %"struct.cv::exp16_sig64", ptr %23, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !tbaa !32
  store i64 %144, ptr %13, align 8, !tbaa !12
  br label %145

145:                                              ; preds = %134, %127
  %146 = load i64, ptr %15, align 8, !tbaa !12
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %163, label %148

148:                                              ; preds = %145
  %149 = load i64, ptr %16, align 8, !tbaa !12
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  br label %495

152:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #7
  %153 = load i64, ptr %16, align 8, !tbaa !12
  %154 = call { i64, i64 } @_ZN2cvL29softfloat_normSubnormalF64SigEm(i64 noundef %153)
  %155 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %156 = extractvalue { i64, i64 } %154, 0
  store i64 %156, ptr %155, align 8
  %157 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %158 = extractvalue { i64, i64 } %154, 1
  store i64 %158, ptr %157, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #7
  %159 = getelementptr inbounds nuw %"struct.cv::exp16_sig64", ptr %23, i32 0, i32 0
  %160 = load i64, ptr %159, align 8, !tbaa !30
  store i64 %160, ptr %15, align 8, !tbaa !12
  %161 = getelementptr inbounds nuw %"struct.cv::exp16_sig64", ptr %23, i32 0, i32 1
  %162 = load i64, ptr %161, align 8, !tbaa !32
  store i64 %162, ptr %16, align 8, !tbaa !12
  br label %163

163:                                              ; preds = %152, %145
  %164 = load i64, ptr %12, align 8, !tbaa !12
  %165 = load i64, ptr %15, align 8, !tbaa !12
  %166 = add nsw i64 %164, %165
  %167 = sub nsw i64 %166, 1022
  store i64 %167, ptr %24, align 8, !tbaa !12
  %168 = load i64, ptr %13, align 8, !tbaa !12
  %169 = or i64 %168, 4503599627370496
  %170 = shl i64 %169, 10
  store i64 %170, ptr %13, align 8, !tbaa !12
  %171 = load i64, ptr %16, align 8, !tbaa !12
  %172 = or i64 %171, 4503599627370496
  %173 = shl i64 %172, 10
  store i64 %173, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #7
  %174 = load i64, ptr %13, align 8, !tbaa !12
  %175 = load i64, ptr %16, align 8, !tbaa !12
  %176 = call { i64, i64 } @_ZN2cvL20softfloat_mul64To128Emm(i64 noundef %174, i64 noundef %175)
  %177 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %178 = extractvalue { i64, i64 } %176, 0
  store i64 %178, ptr %177, align 8
  %179 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %180 = extractvalue { i64, i64 } %176, 1
  store i64 %180, ptr %179, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #7
  %181 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %25, i32 0, i32 1
  %182 = load i64, ptr %181, align 8, !tbaa !33
  %183 = icmp ult i64 %182, 2305843009213693952
  br i1 %183, label %184, label %200

184:                                              ; preds = %163
  %185 = load i64, ptr %24, align 8, !tbaa !12
  %186 = add nsw i64 %185, -1
  store i64 %186, ptr %24, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #7
  %187 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %25, i32 0, i32 1
  %188 = load i64, ptr %187, align 8, !tbaa !33
  %189 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %25, i32 0, i32 0
  %190 = load i64, ptr %189, align 8, !tbaa !35
  %191 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %25, i32 0, i32 1
  %192 = load i64, ptr %191, align 8, !tbaa !33
  %193 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %25, i32 0, i32 0
  %194 = load i64, ptr %193, align 8, !tbaa !35
  %195 = call { i64, i64 } @_ZN2cvL16softfloat_add128Emmmm(i64 noundef %188, i64 noundef %190, i64 noundef %192, i64 noundef %194)
  %196 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %197 = extractvalue { i64, i64 } %195, 0
  store i64 %197, ptr %196, align 8
  %198 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %199 = extractvalue { i64, i64 } %195, 1
  store i64 %199, ptr %198, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #7
  br label %200

200:                                              ; preds = %184, %163
  %201 = load i64, ptr %18, align 8, !tbaa !12
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %228, label %203

203:                                              ; preds = %200
  %204 = load i64, ptr %19, align 8, !tbaa !12
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %217, label %206

206:                                              ; preds = %203
  %207 = load i64, ptr %24, align 8, !tbaa !12
  %208 = add nsw i64 %207, -1
  store i64 %208, ptr %24, align 8, !tbaa !12
  %209 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %25, i32 0, i32 1
  %210 = load i64, ptr %209, align 8, !tbaa !33
  %211 = shl i64 %210, 1
  %212 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %25, i32 0, i32 0
  %213 = load i64, ptr %212, align 8, !tbaa !35
  %214 = icmp ne i64 %213, 0
  %215 = zext i1 %214 to i64
  %216 = or i64 %211, %215
  store i64 %216, ptr %26, align 8, !tbaa !12
  br label %454

217:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #7
  %218 = load i64, ptr %19, align 8, !tbaa !12
  %219 = call { i64, i64 } @_ZN2cvL29softfloat_normSubnormalF64SigEm(i64 noundef %218)
  %220 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %221 = extractvalue { i64, i64 } %219, 0
  store i64 %221, ptr %220, align 8
  %222 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %223 = extractvalue { i64, i64 } %219, 1
  store i64 %223, ptr %222, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #7
  %224 = getelementptr inbounds nuw %"struct.cv::exp16_sig64", ptr %23, i32 0, i32 0
  %225 = load i64, ptr %224, align 8, !tbaa !30
  store i64 %225, ptr %18, align 8, !tbaa !12
  %226 = getelementptr inbounds nuw %"struct.cv::exp16_sig64", ptr %23, i32 0, i32 1
  %227 = load i64, ptr %226, align 8, !tbaa !32
  store i64 %227, ptr %19, align 8, !tbaa !12
  br label %228

228:                                              ; preds = %217, %200
  %229 = load i64, ptr %19, align 8, !tbaa !12
  %230 = or i64 %229, 4503599627370496
  %231 = shl i64 %230, 9
  store i64 %231, ptr %19, align 8, !tbaa !12
  %232 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %28, i32 0, i32 1
  store i64 0, ptr %232, align 8, !tbaa !33
  %233 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %28, i32 0, i32 0
  store i64 0, ptr %233, align 8, !tbaa !35
  %234 = load i64, ptr %24, align 8, !tbaa !12
  %235 = load i64, ptr %18, align 8, !tbaa !12
  %236 = sub nsw i64 %234, %235
  store i64 %236, ptr %27, align 8, !tbaa !12
  %237 = load i64, ptr %27, align 8, !tbaa !12
  %238 = icmp slt i64 %237, 0
  br i1 %238, label %239, label %269

239:                                              ; preds = %228
  %240 = load i64, ptr %18, align 8, !tbaa !12
  store i64 %240, ptr %24, align 8, !tbaa !12
  %241 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i32
  %244 = load i8, ptr %17, align 1, !tbaa !15, !range !17, !noundef !18
  %245 = trunc i8 %244 to i1
  %246 = zext i1 %245 to i32
  %247 = icmp eq i32 %243, %246
  br i1 %247, label %251, label %248

248:                                              ; preds = %239
  %249 = load i64, ptr %27, align 8, !tbaa !12
  %250 = icmp slt i64 %249, -1
  br i1 %250, label %251, label %258

251:                                              ; preds = %248, %239
  %252 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %25, i32 0, i32 1
  %253 = load i64, ptr %252, align 8, !tbaa !33
  %254 = load i64, ptr %27, align 8, !tbaa !12
  %255 = sub nsw i64 0, %254
  %256 = call noundef i64 @_ZN2cvL25softfloat_shiftRightJam64Emm(i64 noundef %253, i64 noundef %255)
  %257 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %25, i32 0, i32 1
  store i64 %256, ptr %257, align 8, !tbaa !33
  br label %268

258:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #7
  %259 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %25, i32 0, i32 1
  %260 = load i64, ptr %259, align 8, !tbaa !33
  %261 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %25, i32 0, i32 0
  %262 = load i64, ptr %261, align 8, !tbaa !35
  %263 = call { i64, i64 } @_ZN2cvL31softfloat_shortShiftRightJam128Emmh(i64 noundef %260, i64 noundef %262, i8 noundef zeroext 1)
  %264 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 0
  %265 = extractvalue { i64, i64 } %263, 0
  store i64 %265, ptr %264, align 8
  %266 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 1
  %267 = extractvalue { i64, i64 } %263, 1
  store i64 %267, ptr %266, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #7
  br label %268

268:                                              ; preds = %258, %251
  br label %281

269:                                              ; preds = %228
  %270 = load i64, ptr %27, align 8, !tbaa !12
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %272, label %280

272:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #7
  %273 = load i64, ptr %19, align 8, !tbaa !12
  %274 = load i64, ptr %27, align 8, !tbaa !12
  %275 = call { i64, i64 } @_ZN2cvL26softfloat_shiftRightJam128Emmm(i64 noundef %273, i64 noundef 0, i64 noundef %274)
  %276 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %277 = extractvalue { i64, i64 } %275, 0
  store i64 %277, ptr %276, align 8
  %278 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %279 = extractvalue { i64, i64 } %275, 1
  store i64 %279, ptr %278, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #7
  br label %280

280:                                              ; preds = %272, %269
  br label %281

281:                                              ; preds = %280, %268
  %282 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %283 = trunc i8 %282 to i1
  %284 = zext i1 %283 to i32
  %285 = load i8, ptr %17, align 1, !tbaa !15, !range !17, !noundef !18
  %286 = trunc i8 %285 to i1
  %287 = zext i1 %286 to i32
  %288 = icmp eq i32 %284, %287
  br i1 %288, label %289, label %332

289:                                              ; preds = %281
  %290 = load i64, ptr %27, align 8, !tbaa !12
  %291 = icmp sle i64 %290, 0
  br i1 %291, label %292, label %302

292:                                              ; preds = %289
  %293 = load i64, ptr %19, align 8, !tbaa !12
  %294 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %25, i32 0, i32 1
  %295 = load i64, ptr %294, align 8, !tbaa !33
  %296 = add i64 %293, %295
  %297 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %25, i32 0, i32 0
  %298 = load i64, ptr %297, align 8, !tbaa !35
  %299 = icmp ne i64 %298, 0
  %300 = zext i1 %299 to i64
  %301 = or i64 %296, %300
  store i64 %301, ptr %26, align 8, !tbaa !12
  br label %323

302:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #7
  %303 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %25, i32 0, i32 1
  %304 = load i64, ptr %303, align 8, !tbaa !33
  %305 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %25, i32 0, i32 0
  %306 = load i64, ptr %305, align 8, !tbaa !35
  %307 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %28, i32 0, i32 1
  %308 = load i64, ptr %307, align 8, !tbaa !33
  %309 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %28, i32 0, i32 0
  %310 = load i64, ptr %309, align 8, !tbaa !35
  %311 = call { i64, i64 } @_ZN2cvL16softfloat_add128Emmmm(i64 noundef %304, i64 noundef %306, i64 noundef %308, i64 noundef %310)
  %312 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 0
  %313 = extractvalue { i64, i64 } %311, 0
  store i64 %313, ptr %312, align 8
  %314 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 1
  %315 = extractvalue { i64, i64 } %311, 1
  store i64 %315, ptr %314, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #7
  %316 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %25, i32 0, i32 1
  %317 = load i64, ptr %316, align 8, !tbaa !33
  %318 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %25, i32 0, i32 0
  %319 = load i64, ptr %318, align 8, !tbaa !35
  %320 = icmp ne i64 %319, 0
  %321 = zext i1 %320 to i64
  %322 = or i64 %317, %321
  store i64 %322, ptr %26, align 8, !tbaa !12
  br label %323

323:                                              ; preds = %302, %292
  %324 = load i64, ptr %26, align 8, !tbaa !12
  %325 = icmp ult i64 %324, 4611686018427387904
  br i1 %325, label %326, label %331

326:                                              ; preds = %323
  %327 = load i64, ptr %24, align 8, !tbaa !12
  %328 = add nsw i64 %327, -1
  store i64 %328, ptr %24, align 8, !tbaa !12
  %329 = load i64, ptr %26, align 8, !tbaa !12
  %330 = shl i64 %329, 1
  store i64 %330, ptr %26, align 8, !tbaa !12
  br label %331

331:                                              ; preds = %326, %323
  br label %453

332:                                              ; preds = %281
  %333 = load i64, ptr %27, align 8, !tbaa !12
  %334 = icmp slt i64 %333, 0
  br i1 %334, label %335, label %349

335:                                              ; preds = %332
  %336 = load i8, ptr %17, align 1, !tbaa !15, !range !17, !noundef !18
  %337 = trunc i8 %336 to i1
  %338 = zext i1 %337 to i8
  store i8 %338, ptr %20, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #7
  %339 = load i64, ptr %19, align 8, !tbaa !12
  %340 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %25, i32 0, i32 1
  %341 = load i64, ptr %340, align 8, !tbaa !33
  %342 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %25, i32 0, i32 0
  %343 = load i64, ptr %342, align 8, !tbaa !35
  %344 = call { i64, i64 } @_ZN2cvL16softfloat_sub128Emmmm(i64 noundef %339, i64 noundef 0, i64 noundef %341, i64 noundef %343)
  %345 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %346 = extractvalue { i64, i64 } %344, 0
  store i64 %346, ptr %345, align 8
  %347 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %348 = extractvalue { i64, i64 } %344, 1
  store i64 %348, ptr %347, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #7
  br label %400

349:                                              ; preds = %332
  %350 = load i64, ptr %27, align 8, !tbaa !12
  %351 = icmp ne i64 %350, 0
  br i1 %351, label %385, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %25, i32 0, i32 1
  %354 = load i64, ptr %353, align 8, !tbaa !33
  %355 = load i64, ptr %19, align 8, !tbaa !12
  %356 = sub i64 %354, %355
  %357 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %25, i32 0, i32 1
  store i64 %356, ptr %357, align 8, !tbaa !33
  %358 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %25, i32 0, i32 1
  %359 = load i64, ptr %358, align 8, !tbaa !33
  %360 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %25, i32 0, i32 0
  %361 = load i64, ptr %360, align 8, !tbaa !35
  %362 = or i64 %359, %361
  %363 = icmp ne i64 %362, 0
  br i1 %363, label %365, label %364

364:                                              ; preds = %352
  br label %510

365:                                              ; preds = %352
  %366 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %25, i32 0, i32 1
  %367 = load i64, ptr %366, align 8, !tbaa !33
  %368 = and i64 %367, -9223372036854775808
  %369 = icmp ne i64 %368, 0
  br i1 %369, label %370, label %384

370:                                              ; preds = %365
  %371 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %372 = trunc i8 %371 to i1
  %373 = xor i1 %372, true
  %374 = zext i1 %373 to i8
  store i8 %374, ptr %20, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #7
  %375 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %25, i32 0, i32 1
  %376 = load i64, ptr %375, align 8, !tbaa !33
  %377 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %25, i32 0, i32 0
  %378 = load i64, ptr %377, align 8, !tbaa !35
  %379 = call { i64, i64 } @_ZN2cvL16softfloat_sub128Emmmm(i64 noundef 0, i64 noundef 0, i64 noundef %376, i64 noundef %378)
  %380 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 0
  %381 = extractvalue { i64, i64 } %379, 0
  store i64 %381, ptr %380, align 8
  %382 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 1
  %383 = extractvalue { i64, i64 } %379, 1
  store i64 %383, ptr %382, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #7
  br label %384

384:                                              ; preds = %370, %365
  br label %399

385:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #7
  %386 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %25, i32 0, i32 1
  %387 = load i64, ptr %386, align 8, !tbaa !33
  %388 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %25, i32 0, i32 0
  %389 = load i64, ptr %388, align 8, !tbaa !35
  %390 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %28, i32 0, i32 1
  %391 = load i64, ptr %390, align 8, !tbaa !33
  %392 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %28, i32 0, i32 0
  %393 = load i64, ptr %392, align 8, !tbaa !35
  %394 = call { i64, i64 } @_ZN2cvL16softfloat_sub128Emmmm(i64 noundef %387, i64 noundef %389, i64 noundef %391, i64 noundef %393)
  %395 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %396 = extractvalue { i64, i64 } %394, 0
  store i64 %396, ptr %395, align 8
  %397 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %398 = extractvalue { i64, i64 } %394, 1
  store i64 %398, ptr %397, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #7
  br label %399

399:                                              ; preds = %385, %384
  br label %400

400:                                              ; preds = %399, %335
  %401 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %25, i32 0, i32 1
  %402 = load i64, ptr %401, align 8, !tbaa !33
  %403 = icmp ne i64 %402, 0
  br i1 %403, label %411, label %404

404:                                              ; preds = %400
  %405 = load i64, ptr %24, align 8, !tbaa !12
  %406 = sub nsw i64 %405, 64
  store i64 %406, ptr %24, align 8, !tbaa !12
  %407 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %25, i32 0, i32 0
  %408 = load i64, ptr %407, align 8, !tbaa !35
  %409 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %25, i32 0, i32 1
  store i64 %408, ptr %409, align 8, !tbaa !33
  %410 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %25, i32 0, i32 0
  store i64 0, ptr %410, align 8, !tbaa !35
  br label %411

411:                                              ; preds = %404, %400
  %412 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %25, i32 0, i32 1
  %413 = load i64, ptr %412, align 8, !tbaa !33
  %414 = call noundef zeroext i8 @_ZN2cvL29softfloat_countLeadingZeros64Em(i64 noundef %413)
  %415 = zext i8 %414 to i32
  %416 = sub nsw i32 %415, 1
  %417 = trunc i32 %416 to i8
  store i8 %417, ptr %29, align 1, !tbaa !14
  %418 = load i8, ptr %29, align 1, !tbaa !14
  %419 = sext i8 %418 to i64
  %420 = load i64, ptr %24, align 8, !tbaa !12
  %421 = sub nsw i64 %420, %419
  store i64 %421, ptr %24, align 8, !tbaa !12
  %422 = load i8, ptr %29, align 1, !tbaa !14
  %423 = sext i8 %422 to i32
  %424 = icmp slt i32 %423, 0
  br i1 %424, label %425, label %433

425:                                              ; preds = %411
  %426 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %25, i32 0, i32 1
  %427 = load i64, ptr %426, align 8, !tbaa !33
  %428 = load i8, ptr %29, align 1, !tbaa !14
  %429 = sext i8 %428 to i32
  %430 = sub nsw i32 0, %429
  %431 = trunc i32 %430 to i8
  %432 = call noundef i64 @_ZN2cvL30softfloat_shortShiftRightJam64Emh(i64 noundef %427, i8 noundef zeroext %431)
  store i64 %432, ptr %26, align 8, !tbaa !12
  br label %446

433:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #7
  %434 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %25, i32 0, i32 1
  %435 = load i64, ptr %434, align 8, !tbaa !33
  %436 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %25, i32 0, i32 0
  %437 = load i64, ptr %436, align 8, !tbaa !35
  %438 = load i8, ptr %29, align 1, !tbaa !14
  %439 = call { i64, i64 } @_ZN2cvL27softfloat_shortShiftLeft128Emmh(i64 noundef %435, i64 noundef %437, i8 noundef zeroext %438)
  %440 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %441 = extractvalue { i64, i64 } %439, 0
  store i64 %441, ptr %440, align 8
  %442 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %443 = extractvalue { i64, i64 } %439, 1
  store i64 %443, ptr %442, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #7
  %444 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %25, i32 0, i32 1
  %445 = load i64, ptr %444, align 8, !tbaa !33
  store i64 %445, ptr %26, align 8, !tbaa !12
  br label %446

446:                                              ; preds = %433, %425
  %447 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %25, i32 0, i32 0
  %448 = load i64, ptr %447, align 8, !tbaa !35
  %449 = icmp ne i64 %448, 0
  %450 = zext i1 %449 to i64
  %451 = load i64, ptr %26, align 8, !tbaa !12
  %452 = or i64 %451, %450
  store i64 %452, ptr %26, align 8, !tbaa !12
  br label %453

453:                                              ; preds = %446, %331
  br label %454

454:                                              ; preds = %453, %206
  %455 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %456 = trunc i8 %455 to i1
  %457 = load i64, ptr %24, align 8, !tbaa !12
  %458 = load i64, ptr %26, align 8, !tbaa !12
  call void @_ZN2cvL24softfloat_roundPackToF64Eblm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i1 noundef zeroext %456, i64 noundef %457, i64 noundef %458)
  store i32 1, ptr %42, align 4
  br label %514

459:                                              ; preds = %113, %102
  %460 = load i64, ptr %7, align 8, !tbaa !12
  %461 = load i64, ptr %8, align 8, !tbaa !12
  %462 = call noundef i64 @_ZN2cvL27softfloat_propagateNaNF64UIEmm(i64 noundef %460, i64 noundef %461)
  store i64 %462, ptr %22, align 8, !tbaa !12
  br label %491

463:                                              ; preds = %114, %103
  %464 = load i64, ptr %21, align 8, !tbaa !12
  %465 = icmp ne i64 %464, 0
  br i1 %465, label %466, label %490

466:                                              ; preds = %463
  %467 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %468 = trunc i8 %467 to i1
  %469 = zext i1 %468 to i64
  %470 = shl i64 %469, 63
  %471 = add i64 %470, 9218868437227405312
  %472 = add i64 %471, 0
  store i64 %472, ptr %22, align 8, !tbaa !12
  %473 = load i64, ptr %18, align 8, !tbaa !12
  %474 = icmp ne i64 %473, 2047
  br i1 %474, label %475, label %476

475:                                              ; preds = %466
  br label %512

476:                                              ; preds = %466
  %477 = load i64, ptr %19, align 8, !tbaa !12
  %478 = icmp ne i64 %477, 0
  br i1 %478, label %479, label %480

479:                                              ; preds = %476
  br label %491

480:                                              ; preds = %476
  %481 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %482 = trunc i8 %481 to i1
  %483 = zext i1 %482 to i32
  %484 = load i8, ptr %17, align 1, !tbaa !15, !range !17, !noundef !18
  %485 = trunc i8 %484 to i1
  %486 = zext i1 %485 to i32
  %487 = icmp eq i32 %483, %486
  br i1 %487, label %488, label %489

488:                                              ; preds = %480
  br label %512

489:                                              ; preds = %480
  br label %490

490:                                              ; preds = %489, %463
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  store i64 -2251799813685248, ptr %22, align 8, !tbaa !12
  br label %491

491:                                              ; preds = %490, %479, %459, %124
  %492 = load i64, ptr %22, align 8, !tbaa !12
  %493 = load i64, ptr %9, align 8, !tbaa !12
  %494 = call noundef i64 @_ZN2cvL27softfloat_propagateNaNF64UIEmm(i64 noundef %492, i64 noundef %493)
  store i64 %494, ptr %22, align 8, !tbaa !12
  br label %512

495:                                              ; preds = %151, %133
  %496 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %496, ptr %22, align 8, !tbaa !12
  %497 = load i64, ptr %18, align 8, !tbaa !12
  %498 = load i64, ptr %19, align 8, !tbaa !12
  %499 = or i64 %497, %498
  %500 = icmp ne i64 %499, 0
  br i1 %500, label %511, label %501

501:                                              ; preds = %495
  %502 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %503 = trunc i8 %502 to i1
  %504 = zext i1 %503 to i32
  %505 = load i8, ptr %17, align 1, !tbaa !15, !range !17, !noundef !18
  %506 = trunc i8 %505 to i1
  %507 = zext i1 %506 to i32
  %508 = icmp ne i32 %504, %507
  br i1 %508, label %509, label %511

509:                                              ; preds = %501
  br label %510

510:                                              ; preds = %509, %364
  store i64 0, ptr %22, align 8, !tbaa !12
  br label %511

511:                                              ; preds = %510, %501, %495
  br label %512

512:                                              ; preds = %511, %491, %488, %475, %125
  %513 = load i64, ptr %22, align 8, !tbaa !12
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef %513)
  store i32 1, ptr %42, align 4
  br label %514

514:                                              ; preds = %512, %454
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i64 } @_ZN2cvL20softfloat_mul64To128Emm(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca %"struct.cv::uint128", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load i64, ptr %4, align 8, !tbaa !12
  %13 = lshr i64 %12, 32
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %6, align 4, !tbaa !8
  %15 = load i64, ptr %4, align 8, !tbaa !12
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %7, align 4, !tbaa !8
  %17 = load i64, ptr %5, align 8, !tbaa !12
  %18 = lshr i64 %17, 32
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !8
  %20 = load i64, ptr %5, align 8, !tbaa !12
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = mul i64 %23, %25
  %27 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %3, i32 0, i32 0
  store i64 %26, ptr %27, align 8, !tbaa !35
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = zext i32 %28 to i64
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = zext i32 %30 to i64
  %32 = mul i64 %29, %31
  store i64 %32, ptr %10, align 8, !tbaa !12
  %33 = load i64, ptr %10, align 8, !tbaa !12
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = zext i32 %34 to i64
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = zext i32 %36 to i64
  %38 = mul i64 %35, %37
  %39 = add i64 %33, %38
  store i64 %39, ptr %11, align 8, !tbaa !12
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = zext i32 %42 to i64
  %44 = mul i64 %41, %43
  %45 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %3, i32 0, i32 1
  store i64 %44, ptr %45, align 8, !tbaa !33
  %46 = load i64, ptr %11, align 8, !tbaa !12
  %47 = load i64, ptr %10, align 8, !tbaa !12
  %48 = icmp ult i64 %46, %47
  %49 = zext i1 %48 to i64
  %50 = shl i64 %49, 32
  %51 = load i64, ptr %11, align 8, !tbaa !12
  %52 = lshr i64 %51, 32
  %53 = or i64 %50, %52
  %54 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %3, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !33
  %56 = add i64 %55, %53
  store i64 %56, ptr %54, align 8, !tbaa !33
  %57 = load i64, ptr %11, align 8, !tbaa !12
  %58 = shl i64 %57, 32
  store i64 %58, ptr %11, align 8, !tbaa !12
  %59 = load i64, ptr %11, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %3, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !35
  %62 = add i64 %61, %59
  store i64 %62, ptr %60, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %3, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !35
  %65 = load i64, ptr %11, align 8, !tbaa !12
  %66 = icmp ult i64 %64, %65
  %67 = zext i1 %66 to i64
  %68 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %3, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !33
  %70 = add i64 %69, %67
  store i64 %70, ptr %68, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %71 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %71
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal { i64, i64 } @_ZN2cvL16softfloat_add128Emmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #5 {
  %5 = alloca %"struct.cv::uint128", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !12
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i64 %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !12
  %10 = load i64, ptr %7, align 8, !tbaa !12
  %11 = load i64, ptr %9, align 8, !tbaa !12
  %12 = add i64 %10, %11
  %13 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %5, i32 0, i32 0
  store i64 %12, ptr %13, align 8, !tbaa !35
  %14 = load i64, ptr %6, align 8, !tbaa !12
  %15 = load i64, ptr %8, align 8, !tbaa !12
  %16 = add i64 %14, %15
  %17 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !35
  %19 = load i64, ptr %7, align 8, !tbaa !12
  %20 = icmp ult i64 %18, %19
  %21 = zext i1 %20 to i64
  %22 = add i64 %16, %21
  %23 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %5, i32 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !33
  %24 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal { i64, i64 } @_ZN2cvL31softfloat_shortShiftRightJam128Emmh(i64 noundef %0, i64 noundef %1, i8 noundef zeroext %2) #5 {
  %4 = alloca %"struct.cv::uint128", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i8 %2, ptr %7, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %9 = load i8, ptr %7, align 1, !tbaa !14
  %10 = zext i8 %9 to i32
  %11 = sub nsw i32 0, %10
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1, !tbaa !14
  %13 = load i64, ptr %5, align 8, !tbaa !12
  %14 = load i8, ptr %7, align 1, !tbaa !14
  %15 = zext i8 %14 to i32
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %13, %16
  %18 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %4, i32 0, i32 1
  store i64 %17, ptr %18, align 8, !tbaa !33
  %19 = load i64, ptr %5, align 8, !tbaa !12
  %20 = load i8, ptr %8, align 1, !tbaa !14
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 63
  %23 = zext i32 %22 to i64
  %24 = shl i64 %19, %23
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = load i8, ptr %7, align 1, !tbaa !14
  %27 = zext i8 %26 to i32
  %28 = zext i32 %27 to i64
  %29 = lshr i64 %25, %28
  %30 = or i64 %24, %29
  %31 = load i64, ptr %6, align 8, !tbaa !12
  %32 = load i8, ptr %8, align 1, !tbaa !14
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 63
  %35 = zext i32 %34 to i64
  %36 = shl i64 %31, %35
  %37 = icmp ne i64 %36, 0
  %38 = zext i1 %37 to i64
  %39 = or i64 %30, %38
  %40 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %4, i32 0, i32 0
  store i64 %39, ptr %40, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %41 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i64 } @_ZN2cvL26softfloat_shiftRightJam128Emmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca %"struct.cv::uint128", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 64
  br i1 %10, label %11, label %40

11:                                               ; preds = %3
  %12 = load i64, ptr %7, align 8, !tbaa !12
  %13 = xor i64 %12, -1
  %14 = add i64 %13, 1
  %15 = trunc i64 %14 to i8
  store i8 %15, ptr %8, align 1, !tbaa !14
  %16 = load i64, ptr %5, align 8, !tbaa !12
  %17 = load i64, ptr %7, align 8, !tbaa !12
  %18 = lshr i64 %16, %17
  %19 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %4, i32 0, i32 1
  store i64 %18, ptr %19, align 8, !tbaa !33
  %20 = load i64, ptr %5, align 8, !tbaa !12
  %21 = load i8, ptr %8, align 1, !tbaa !14
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 63
  %24 = zext i32 %23 to i64
  %25 = shl i64 %20, %24
  %26 = load i64, ptr %6, align 8, !tbaa !12
  %27 = load i64, ptr %7, align 8, !tbaa !12
  %28 = lshr i64 %26, %27
  %29 = or i64 %25, %28
  %30 = load i64, ptr %6, align 8, !tbaa !12
  %31 = load i8, ptr %8, align 1, !tbaa !14
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 63
  %34 = zext i32 %33 to i64
  %35 = shl i64 %30, %34
  %36 = icmp ne i64 %35, 0
  %37 = zext i1 %36 to i64
  %38 = or i64 %29, %37
  %39 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %4, i32 0, i32 0
  store i64 %38, ptr %39, align 8, !tbaa !35
  br label %69

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %4, i32 0, i32 1
  store i64 0, ptr %41, align 8, !tbaa !33
  %42 = load i64, ptr %7, align 8, !tbaa !12
  %43 = icmp ult i64 %42, 127
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load i64, ptr %5, align 8, !tbaa !12
  %46 = load i64, ptr %7, align 8, !tbaa !12
  %47 = and i64 %46, 63
  %48 = lshr i64 %45, %47
  %49 = load i64, ptr %5, align 8, !tbaa !12
  %50 = load i64, ptr %7, align 8, !tbaa !12
  %51 = and i64 %50, 63
  %52 = shl i64 1, %51
  %53 = sub i64 %52, 1
  %54 = and i64 %49, %53
  %55 = load i64, ptr %6, align 8, !tbaa !12
  %56 = or i64 %54, %55
  %57 = icmp ne i64 %56, 0
  %58 = zext i1 %57 to i64
  %59 = or i64 %48, %58
  br label %66

60:                                               ; preds = %40
  %61 = load i64, ptr %5, align 8, !tbaa !12
  %62 = load i64, ptr %6, align 8, !tbaa !12
  %63 = or i64 %61, %62
  %64 = icmp ne i64 %63, 0
  %65 = zext i1 %64 to i64
  br label %66

66:                                               ; preds = %60, %44
  %67 = phi i64 [ %59, %44 ], [ %65, %60 ]
  %68 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %4, i32 0, i32 0
  store i64 %67, ptr %68, align 8, !tbaa !35
  br label %69

69:                                               ; preds = %66, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %70 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %70
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal { i64, i64 } @_ZN2cvL16softfloat_sub128Emmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #5 {
  %5 = alloca %"struct.cv::uint128", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !12
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i64 %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !12
  %10 = load i64, ptr %7, align 8, !tbaa !12
  %11 = load i64, ptr %9, align 8, !tbaa !12
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %5, i32 0, i32 0
  store i64 %12, ptr %13, align 8, !tbaa !35
  %14 = load i64, ptr %6, align 8, !tbaa !12
  %15 = load i64, ptr %8, align 8, !tbaa !12
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %5, i32 0, i32 1
  store i64 %16, ptr %17, align 8, !tbaa !33
  %18 = load i64, ptr %7, align 8, !tbaa !12
  %19 = load i64, ptr %9, align 8, !tbaa !12
  %20 = icmp ult i64 %18, %19
  %21 = zext i1 %20 to i64
  %22 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %5, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !33
  %24 = sub i64 %23, %21
  store i64 %24, ptr %22, align 8, !tbaa !33
  %25 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal { i64, i64 } @_ZN2cvL27softfloat_shortShiftLeft128Emmh(i64 noundef %0, i64 noundef %1, i8 noundef zeroext %2) #5 {
  %4 = alloca %"struct.cv::uint128", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i8 %2, ptr %7, align 1, !tbaa !14
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = load i8, ptr %7, align 1, !tbaa !14
  %10 = zext i8 %9 to i32
  %11 = zext i32 %10 to i64
  %12 = shl i64 %8, %11
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = load i8, ptr %7, align 1, !tbaa !14
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 0, %15
  %17 = and i32 %16, 63
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %13, %18
  %20 = or i64 %12, %19
  %21 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %4, i32 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !33
  %22 = load i64, ptr %6, align 8, !tbaa !12
  %23 = load i8, ptr %7, align 1, !tbaa !14
  %24 = zext i8 %23 to i32
  %25 = zext i32 %24 to i64
  %26 = shl i64 %22, %25
  %27 = getelementptr inbounds nuw %"struct.cv::uint128", ptr %4, i32 0, i32 0
  store i64 %26, ptr %27, align 8, !tbaa !35
  %28 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL26softfloat_f64UIToCommonNaNEmPNS_9commonNaNE(i64 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = and i64 %5, 9221120237041090560
  %7 = icmp eq i64 %6, 9218868437227405312
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !12
  %10 = and i64 %9, 2251799813685247
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  br label %13

13:                                               ; preds = %12, %8, %2
  %14 = load i64, ptr %3, align 8, !tbaa !12
  %15 = lshr i64 %14, 63
  %16 = icmp ne i64 %15, 0
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %"struct.cv::commonNaN", ptr %17, i32 0, i32 0
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %18, align 8, !tbaa !43
  %20 = load i64, ptr %3, align 8, !tbaa !12
  %21 = shl i64 %20, 12
  %22 = load ptr, ptr %4, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %"struct.cv::commonNaN", ptr %22, i32 0, i32 2
  store i64 %21, ptr %23, align 8, !tbaa !45
  %24 = load ptr, ptr %4, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %"struct.cv::commonNaN", ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN2cvL26softfloat_commonNaNToF32UIEPKNS_9commonNaNE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %"struct.cv::commonNaN", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !43, !range !17, !noundef !18
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  %8 = shl i64 %7, 31
  %9 = or i64 %8, 2143289344
  %10 = load ptr, ptr %2, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %"struct.cv::commonNaN", ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %13 = lshr i64 %12, 41
  %14 = or i64 %9, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN2cvL20softfloat_roundToI64Ebmmhb(i1 noundef zeroext %0, i64 noundef %1, i64 noundef %2, i8 noundef zeroext %3, i1 noundef zeroext %4) #2 {
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
  %16 = alloca i32, align 4
  %17 = zext i1 %0 to i8
  store i8 %17, ptr %7, align 1, !tbaa !15
  store i64 %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !12
  store i8 %3, ptr %10, align 1, !tbaa !14
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %19 = load i8, ptr %10, align 1, !tbaa !14
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %12, align 1, !tbaa !15
  %23 = load i64, ptr %9, align 8, !tbaa !12
  %24 = icmp ule i64 -9223372036854775808, %23
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %13, align 1, !tbaa !15
  %26 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %27 = trunc i8 %26 to i1
  br i1 %27, label %45, label %28

28:                                               ; preds = %5
  %29 = load i8, ptr %10, align 1, !tbaa !14
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 4
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = load i8, ptr %10, align 1, !tbaa !14
  %34 = zext i8 %33 to i32
  %35 = load i8, ptr %7, align 1, !tbaa !15, !range !17, !noundef !18
  %36 = trunc i8 %35 to i1
  %37 = select i1 %36, i32 2, i32 3
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load i64, ptr %9, align 8, !tbaa !12
  %41 = icmp ne i64 %40, 0
  br label %42

42:                                               ; preds = %39, %32
  %43 = phi i1 [ false, %32 ], [ %41, %39 ]
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %13, align 1, !tbaa !15
  br label %45

45:                                               ; preds = %42, %28, %5
  %46 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %68

48:                                               ; preds = %45
  %49 = load i64, ptr %8, align 8, !tbaa !12
  %50 = add i64 %49, 1
  store i64 %50, ptr %8, align 8, !tbaa !12
  %51 = load i64, ptr %8, align 8, !tbaa !12
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  br label %101

54:                                               ; preds = %48
  %55 = load i64, ptr %9, align 8, !tbaa !12
  %56 = and i64 %55, 9223372036854775807
  %57 = icmp ne i64 %56, 0
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = and i32 %59, %62
  %64 = sext i32 %63 to i64
  %65 = xor i64 %64, -1
  %66 = load i64, ptr %8, align 8, !tbaa !12
  %67 = and i64 %66, %65
  store i64 %67, ptr %8, align 8, !tbaa !12
  br label %68

68:                                               ; preds = %54, %45
  %69 = load i8, ptr %7, align 1, !tbaa !15, !range !17, !noundef !18
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i64, ptr %8, align 8, !tbaa !12
  %73 = xor i64 %72, -1
  %74 = add i64 %73, 1
  br label %77

75:                                               ; preds = %68
  %76 = load i64, ptr %8, align 8, !tbaa !12
  br label %77

77:                                               ; preds = %75, %71
  %78 = phi i64 [ %74, %71 ], [ %76, %75 ]
  store i64 %78, ptr %14, align 8, !tbaa !14
  %79 = load i64, ptr %14, align 8, !tbaa !14
  store i64 %79, ptr %15, align 8, !tbaa !12
  %80 = load i64, ptr %15, align 8, !tbaa !12
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %77
  %83 = load i64, ptr %15, align 8, !tbaa !12
  %84 = icmp slt i64 %83, 0
  %85 = zext i1 %84 to i32
  %86 = load i8, ptr %7, align 1, !tbaa !15, !range !17, !noundef !18
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i32
  %89 = xor i32 %85, %88
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %82
  br label %101

92:                                               ; preds = %82, %77
  %93 = load i8, ptr %11, align 1, !tbaa !15, !range !17, !noundef !18
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i64, ptr %9, align 8, !tbaa !12
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 1)
  br label %99

99:                                               ; preds = %98, %95, %92
  %100 = load i64, ptr %15, align 8, !tbaa !12
  store i64 %100, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %105

101:                                              ; preds = %91, %53
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 16)
  %102 = load i8, ptr %7, align 1, !tbaa !15, !range !17, !noundef !18
  %103 = trunc i8 %102 to i1
  %104 = select i1 %103, i64 -9223372036854775808, i64 9223372036854775807
  store i64 %104, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %105

105:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %106 = load i64, ptr %6, align 8
  ret i64 %106
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10softdoubleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::softdouble", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9softfloat5isNaNEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !10
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9softfloat5isInfEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !10
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
declare i32 @__cxa_guard_acquire(ptr) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #7

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv10softdoublengEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8
  call void @_ZN2cv10softdoubleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = getelementptr inbounds nuw %"struct.cv::softdouble", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = xor i64 %7, -9223372036854775808
  %9 = getelementptr inbounds nuw %"struct.cv::softdouble", ptr %0, i32 0, i32 0
  store i64 %8, ptr %9, align 8, !tbaa !28
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i8 %2, ptr %7, align 1, !tbaa !14
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %8, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = getelementptr inbounds nuw %"struct.cv::softdouble", ptr %1, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !28
  store i64 %17, ptr %9, align 8, !tbaa !12
  %18 = load i64, ptr %9, align 8, !tbaa !12
  %19 = lshr i64 %18, 52
  %20 = and i64 %19, 2047
  store i64 %20, ptr %10, align 8, !tbaa !12
  %21 = load i64, ptr %10, align 8, !tbaa !12
  %22 = icmp sle i64 %21, 1022
  br i1 %22, label %23, label %61

23:                                               ; preds = %4
  %24 = load i64, ptr %9, align 8, !tbaa !12
  %25 = and i64 %24, 9223372036854775807
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 1, ptr %14, align 4
  br label %138

28:                                               ; preds = %23
  %29 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 1)
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i64, ptr %9, align 8, !tbaa !12
  %34 = and i64 %33, -9223372036854775808
  store i64 %34, ptr %11, align 8, !tbaa !12
  %35 = load i8, ptr %7, align 1, !tbaa !14
  %36 = zext i8 %35 to i32
  switch i32 %36, label %60 [
    i32 0, label %37
    i32 4, label %43
    i32 2, label %50
    i32 3, label %55
  ]

37:                                               ; preds = %32
  %38 = load i64, ptr %9, align 8, !tbaa !12
  %39 = and i64 %38, 4503599627370495
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  br label %60

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %32, %42
  %44 = load i64, ptr %10, align 8, !tbaa !12
  %45 = icmp eq i64 %44, 1022
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %11, align 8, !tbaa !12
  %48 = or i64 %47, 4607182418800017408
  store i64 %48, ptr %11, align 8, !tbaa !12
  br label %49

49:                                               ; preds = %46, %43
  br label %60

50:                                               ; preds = %32
  %51 = load i64, ptr %11, align 8, !tbaa !12
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i64 -4616189618054758400, ptr %11, align 8, !tbaa !12
  br label %54

54:                                               ; preds = %53, %50
  br label %60

55:                                               ; preds = %32
  %56 = load i64, ptr %11, align 8, !tbaa !12
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i64 4607182418800017408, ptr %11, align 8, !tbaa !12
  br label %59

59:                                               ; preds = %58, %55
  br label %60

60:                                               ; preds = %32, %59, %54, %49, %41
  br label %136

61:                                               ; preds = %4
  %62 = load i64, ptr %10, align 8, !tbaa !12
  %63 = icmp sle i64 1075, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = load i64, ptr %10, align 8, !tbaa !12
  %66 = icmp eq i64 %65, 2047
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load i64, ptr %9, align 8, !tbaa !12
  %69 = and i64 %68, 4503599627370495
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i64, ptr %9, align 8, !tbaa !12
  %73 = call noundef i64 @_ZN2cvL27softfloat_propagateNaNF64UIEmm(i64 noundef %72, i64 noundef 0)
  store i64 %73, ptr %11, align 8, !tbaa !12
  br label %136

74:                                               ; preds = %67, %64
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 1, ptr %14, align 4
  br label %138

75:                                               ; preds = %61
  %76 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %76, ptr %11, align 8, !tbaa !12
  %77 = load i64, ptr %10, align 8, !tbaa !12
  %78 = sub nsw i64 1075, %77
  %79 = shl i64 1, %78
  store i64 %79, ptr %12, align 8, !tbaa !12
  %80 = load i64, ptr %12, align 8, !tbaa !12
  %81 = sub i64 %80, 1
  store i64 %81, ptr %13, align 8, !tbaa !12
  %82 = load i8, ptr %7, align 1, !tbaa !14
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %85, label %90

85:                                               ; preds = %75
  %86 = load i64, ptr %12, align 8, !tbaa !12
  %87 = lshr i64 %86, 1
  %88 = load i64, ptr %11, align 8, !tbaa !12
  %89 = add i64 %88, %87
  store i64 %89, ptr %11, align 8, !tbaa !12
  br label %123

90:                                               ; preds = %75
  %91 = load i8, ptr %7, align 1, !tbaa !14
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %90
  %95 = load i64, ptr %12, align 8, !tbaa !12
  %96 = lshr i64 %95, 1
  %97 = load i64, ptr %11, align 8, !tbaa !12
  %98 = add i64 %97, %96
  store i64 %98, ptr %11, align 8, !tbaa !12
  %99 = load i64, ptr %11, align 8, !tbaa !12
  %100 = load i64, ptr %13, align 8, !tbaa !12
  %101 = and i64 %99, %100
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %94
  %104 = load i64, ptr %12, align 8, !tbaa !12
  %105 = xor i64 %104, -1
  %106 = load i64, ptr %11, align 8, !tbaa !12
  %107 = and i64 %106, %105
  store i64 %107, ptr %11, align 8, !tbaa !12
  br label %108

108:                                              ; preds = %103, %94
  br label %122

109:                                              ; preds = %90
  %110 = load i8, ptr %7, align 1, !tbaa !14
  %111 = zext i8 %110 to i32
  %112 = load i64, ptr %11, align 8, !tbaa !12
  %113 = lshr i64 %112, 63
  %114 = icmp ne i64 %113, 0
  %115 = select i1 %114, i32 2, i32 3
  %116 = icmp eq i32 %111, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %109
  %118 = load i64, ptr %13, align 8, !tbaa !12
  %119 = load i64, ptr %11, align 8, !tbaa !12
  %120 = add i64 %119, %118
  store i64 %120, ptr %11, align 8, !tbaa !12
  br label %121

121:                                              ; preds = %117, %109
  br label %122

122:                                              ; preds = %121, %108
  br label %123

123:                                              ; preds = %122, %85
  %124 = load i64, ptr %13, align 8, !tbaa !12
  %125 = xor i64 %124, -1
  %126 = load i64, ptr %11, align 8, !tbaa !12
  %127 = and i64 %126, %125
  store i64 %127, ptr %11, align 8, !tbaa !12
  %128 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %135

130:                                              ; preds = %123
  %131 = load i64, ptr %11, align 8, !tbaa !12
  %132 = load i64, ptr %9, align 8, !tbaa !12
  %133 = icmp ne i64 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 1)
  br label %135

135:                                              ; preds = %134, %130, %123
  br label %136

136:                                              ; preds = %135, %71, %60
  %137 = load i64, ptr %11, align 8, !tbaa !12
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef %137)
  store i32 1, ptr %14, align 4
  br label %138

138:                                              ; preds = %136, %74, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv10softdouble5isNaNEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::softdouble", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !28
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv10softdouble5isInfEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::softdouble", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !28
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
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  call void @_ZN2cv9softfloatC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %6 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = xor i32 %7, -2147483648
  %9 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %0, i32 0, i32 0
  store i32 %8, ptr %9, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoublemIERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNK2cv10softdoublemiERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoublepLERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9softfloat3oneEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv9softfloat7fromRawEj(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i32 noundef 1065353216)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3absENS_9softfloatE(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_ZN2cv9softfloatC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %5 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %1, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = and i32 %6, 2147483647
  %8 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %0, i32 0, i32 0
  store i32 %7, ptr %8, align 4, !tbaa !10
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i8 %2, ptr %7, align 1, !tbaa !14
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %8, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %1, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = zext i32 %17 to i64
  store i64 %18, ptr %9, align 8, !tbaa !12
  %19 = load i64, ptr %9, align 8, !tbaa !12
  %20 = lshr i64 %19, 23
  %21 = and i64 %20, 255
  store i64 %21, ptr %10, align 8, !tbaa !12
  %22 = load i64, ptr %10, align 8, !tbaa !12
  %23 = icmp sle i64 %22, 126
  br i1 %23, label %24, label %63

24:                                               ; preds = %4
  %25 = load i64, ptr %9, align 8, !tbaa !12
  %26 = shl i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store i32 1, ptr %14, align 4
  br label %142

30:                                               ; preds = %24
  %31 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 1)
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i64, ptr %9, align 8, !tbaa !12
  %36 = and i64 %35, 2147483648
  store i64 %36, ptr %11, align 8, !tbaa !12
  %37 = load i8, ptr %7, align 1, !tbaa !14
  %38 = zext i8 %37 to i32
  switch i32 %38, label %62 [
    i32 0, label %39
    i32 4, label %45
    i32 2, label %52
    i32 3, label %57
  ]

39:                                               ; preds = %34
  %40 = load i64, ptr %9, align 8, !tbaa !12
  %41 = and i64 %40, 8388607
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %62

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %34, %44
  %46 = load i64, ptr %10, align 8, !tbaa !12
  %47 = icmp eq i64 %46, 126
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %11, align 8, !tbaa !12
  %50 = or i64 %49, 1065353216
  store i64 %50, ptr %11, align 8, !tbaa !12
  br label %51

51:                                               ; preds = %48, %45
  br label %62

52:                                               ; preds = %34
  %53 = load i64, ptr %11, align 8, !tbaa !12
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i64 3212836864, ptr %11, align 8, !tbaa !12
  br label %56

56:                                               ; preds = %55, %52
  br label %62

57:                                               ; preds = %34
  %58 = load i64, ptr %11, align 8, !tbaa !12
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i64 1065353216, ptr %11, align 8, !tbaa !12
  br label %61

61:                                               ; preds = %60, %57
  br label %62

62:                                               ; preds = %34, %61, %56, %51, %43
  br label %139

63:                                               ; preds = %4
  %64 = load i64, ptr %10, align 8, !tbaa !12
  %65 = icmp sle i64 150, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  %67 = load i64, ptr %10, align 8, !tbaa !12
  %68 = icmp eq i64 %67, 255
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load i64, ptr %9, align 8, !tbaa !12
  %71 = and i64 %70, 8388607
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i64, ptr %9, align 8, !tbaa !12
  %75 = call noundef i64 @_ZN2cvL27softfloat_propagateNaNF32UIEmm(i64 noundef %74, i64 noundef 0)
  store i64 %75, ptr %11, align 8, !tbaa !12
  br label %139

76:                                               ; preds = %69, %66
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store i32 1, ptr %14, align 4
  br label %142

77:                                               ; preds = %63
  %78 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %78, ptr %11, align 8, !tbaa !12
  %79 = load i64, ptr %10, align 8, !tbaa !12
  %80 = sub nsw i64 150, %79
  %81 = shl i64 1, %80
  store i64 %81, ptr %12, align 8, !tbaa !12
  %82 = load i64, ptr %12, align 8, !tbaa !12
  %83 = sub i64 %82, 1
  store i64 %83, ptr %13, align 8, !tbaa !12
  %84 = load i8, ptr %7, align 1, !tbaa !14
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 4
  br i1 %86, label %87, label %92

87:                                               ; preds = %77
  %88 = load i64, ptr %12, align 8, !tbaa !12
  %89 = lshr i64 %88, 1
  %90 = load i64, ptr %11, align 8, !tbaa !12
  %91 = add i64 %90, %89
  store i64 %91, ptr %11, align 8, !tbaa !12
  br label %126

92:                                               ; preds = %77
  %93 = load i8, ptr %7, align 1, !tbaa !14
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %92
  %97 = load i64, ptr %12, align 8, !tbaa !12
  %98 = lshr i64 %97, 1
  %99 = load i64, ptr %11, align 8, !tbaa !12
  %100 = add i64 %99, %98
  store i64 %100, ptr %11, align 8, !tbaa !12
  %101 = load i64, ptr %11, align 8, !tbaa !12
  %102 = load i64, ptr %13, align 8, !tbaa !12
  %103 = and i64 %101, %102
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %96
  %106 = load i64, ptr %12, align 8, !tbaa !12
  %107 = xor i64 %106, -1
  %108 = load i64, ptr %11, align 8, !tbaa !12
  %109 = and i64 %108, %107
  store i64 %109, ptr %11, align 8, !tbaa !12
  br label %110

110:                                              ; preds = %105, %96
  br label %125

111:                                              ; preds = %92
  %112 = load i8, ptr %7, align 1, !tbaa !14
  %113 = zext i8 %112 to i32
  %114 = load i64, ptr %11, align 8, !tbaa !12
  %115 = trunc i64 %114 to i32
  %116 = lshr i32 %115, 31
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 2, i32 3
  %119 = icmp eq i32 %113, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %111
  %121 = load i64, ptr %13, align 8, !tbaa !12
  %122 = load i64, ptr %11, align 8, !tbaa !12
  %123 = add i64 %122, %121
  store i64 %123, ptr %11, align 8, !tbaa !12
  br label %124

124:                                              ; preds = %120, %111
  br label %125

125:                                              ; preds = %124, %110
  br label %126

126:                                              ; preds = %125, %87
  %127 = load i64, ptr %13, align 8, !tbaa !12
  %128 = xor i64 %127, -1
  %129 = load i64, ptr %11, align 8, !tbaa !12
  %130 = and i64 %129, %128
  store i64 %130, ptr %11, align 8, !tbaa !12
  %131 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %138

133:                                              ; preds = %126
  %134 = load i64, ptr %11, align 8, !tbaa !12
  %135 = load i64, ptr %9, align 8, !tbaa !12
  %136 = icmp ne i64 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 1)
  br label %138

138:                                              ; preds = %137, %133, %126
  br label %139

139:                                              ; preds = %138, %73, %62
  %140 = load i64, ptr %11, align 8, !tbaa !12
  %141 = trunc i64 %140 to i32
  call void @_ZN2cv9softfloat7fromRawEj(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i32 noundef %141)
  store i32 1, ptr %14, align 4
  br label %142

142:                                              ; preds = %139, %76, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
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
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @_ZN2cv9softfloatC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @_ZN2cv9softfloat4zeroEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %7)
  %15 = call noundef zeroext i1 @_ZNK2cv9softfloateqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br i1 %15, label %16, label %28

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @_ZN2cv9softfloat3infEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %8)
  br label %26

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4, !tbaa !8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %51

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @_ZN2cv9softfloat3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = call i32 @llvm.abs.i32(i32 %29, i1 true)
  store i32 %30, ptr %11, align 4, !tbaa !8
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @_ZN2cv9softfloat3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %13)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %35

35:                                               ; preds = %33, %28
  br label %36

36:                                               ; preds = %45, %35
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloatmLERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %45

45:                                               ; preds = %43, %39
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloatmLERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = ashr i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !8
  br label %36, !llvm.loop !47

49:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %14, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %51

51:                                               ; preds = %49, %26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloatmLERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softfloat", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3absENS_10softdoubleE(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @_ZN2cv10softdoubleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = getelementptr inbounds nuw %"struct.cv::softdouble", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = and i64 %6, 9223372036854775807
  %8 = getelementptr inbounds nuw %"struct.cv::softdouble", ptr %0, i32 0, i32 0
  store i64 %7, ptr %8, align 8, !tbaa !28
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
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @_ZN2cv10softdoubleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @_ZN2cv10softdouble4zeroEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %7)
  %15 = call noundef zeroext i1 @_ZNK2cv10softdoubleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br i1 %15, label %16, label %28

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @_ZN2cv10softdouble3infEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %8)
  br label %26

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4, !tbaa !8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %51

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = call i32 @llvm.abs.i32(i32 %29, i1 true)
  store i32 %30, ptr %11, align 4, !tbaa !8
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %13)
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %35

35:                                               ; preds = %33, %28
  br label %36

36:                                               ; preds = %45, %35
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoublemLERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %45

45:                                               ; preds = %43, %39
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoublemLERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = ashr i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !8
  br label %36, !llvm.loop !48

49:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %51

51:                                               ; preds = %49, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoublemLERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @_ZN2cv3absENS_10softdoubleE(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %7, ptr noundef %8)
  %28 = call noundef zeroext i1 @_ZNK2cv10softdoubleltERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL5piby4E)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br i1 %28, label %29, label %34

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8, !tbaa !49
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !26
  %32 = load ptr, ptr %5, align 8, !tbaa !26
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br label %77

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %35 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %35)
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL3pi2E)
  call void @_ZN2cvL7f64_remENS_10softdoubleES0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @_ZN2cv10softdouble3epsEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %14)
  call void @_ZNK2cv10softdouble6setExpEi(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef -10)
  call void @_ZNK2cv10softdoublemiERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN2cv3absENS_10softdoubleE(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %15, ptr noundef %16)
  %36 = call noundef zeroext i1 @_ZNK2cv10softdoubleleERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL5piby4E)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !49
  store i32 0, ptr %38, align 4, !tbaa !8
  %39 = load ptr, ptr %5, align 8, !tbaa !26
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %76

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN2cv3absENS_10softdoubleE(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %17, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 3)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL5piby4E)
  %42 = call noundef zeroext i1 @_ZNK2cv10softdoubleleERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br i1 %42, label %43, label %66

43:                                               ; preds = %41
  %44 = call noundef double @_ZNK2cv10softdoublecvdEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %45 = fcmp ogt double %44, 0.000000e+00
  %46 = select i1 %45, i32 1, i32 3
  %47 = load ptr, ptr %6, align 8, !tbaa !49
  store i32 %46, ptr %47, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
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
  %53 = load ptr, ptr %5, align 8, !tbaa !26
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %55 = call noundef double @_ZNK2cv10softdoublecvdEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %56 = fcmp ogt double %55, 0.000000e+00
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !49
  store i32 1, ptr %58, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @_ZNK2cv10softdoublemiERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL5piby2E)
  %59 = load ptr, ptr %5, align 8, !tbaa !26
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %65

61:                                               ; preds = %52
  %62 = load ptr, ptr %6, align 8, !tbaa !49
  store i32 3, ptr %62, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL5piby2E)
  %63 = load ptr, ptr %5, align 8, !tbaa !26
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %65

65:                                               ; preds = %61, %57
  br label %75

66:                                               ; preds = %41
  %67 = load ptr, ptr %6, align 8, !tbaa !49
  store i32 2, ptr %67, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %68 = call noundef double @_ZNK2cv10softdoublecvdEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %69 = fcmp ogt double %68, 0.000000e+00
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
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
  %73 = load ptr, ptr %5, align 8, !tbaa !26
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %75

75:                                               ; preds = %72, %65
  br label %76

76:                                               ; preds = %75, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
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
  store ptr %1, ptr %4, align 8, !tbaa !26
  %14 = call noundef i32 @_ZNK2cv10softdouble6getExpEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %15 = icmp slt i32 %14, -27
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @_ZN2cv10softdouble4zeroEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %5)
  %17 = call noundef zeroext i1 @_ZNK2cv10softdoubleneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 1)
  br label %19

19:                                               ; preds = %18, %16
  call void @_ZN2cv10softdoubleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %21

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @_ZN2cv6mulAddERKNS_10softdoubleES2_S2_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL2S6E, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL2S5E)
  call void @_ZN2cv6mulAddERKNS_10softdoubleES2_S2_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL2S4E)
  call void @_ZN2cv6mulAddERKNS_10softdoubleES2_S2_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL2S3E)
  call void @_ZN2cv6mulAddERKNS_10softdoubleES2_S2_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL2S2E)
  call void @_ZN2cv6mulAddERKNS_10softdoubleES2_S2_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL2S1E)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %13)
  call void @_ZN2cv6mulAddERKNS_10softdoubleES2_S2_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
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
  store ptr %1, ptr %4, align 8, !tbaa !26
  %15 = call noundef i32 @_ZNK2cv10softdouble6getExpEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = icmp slt i32 %15, -27
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @_ZN2cv10softdouble4zeroEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %5)
  %18 = call noundef zeroext i1 @_ZNK2cv10softdoubleneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  call void @_ZN2cvL10raiseFlagsEh(i8 noundef zeroext 1)
  br label %20

20:                                               ; preds = %19, %17
  call void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0)
  br label %22

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @_ZN2cv6mulAddERKNS_10softdoubleES2_S2_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL2C6E, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL2C5E)
  call void @_ZN2cv6mulAddERKNS_10softdoubleES2_S2_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL2C4E)
  call void @_ZN2cv6mulAddERKNS_10softdoubleES2_S2_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL2C3E)
  call void @_ZN2cv6mulAddERKNS_10softdoubleES2_S2_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL2C2E)
  call void @_ZN2cv6mulAddERKNS_10softdoubleES2_S2_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL2C1E)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @_ZNK2cv10softdoublengEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL4halfE)
  call void @_ZN2cv6mulAddERKNS_10softdoubleES2_S2_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %14)
  call void @_ZN2cv6mulAddERKNS_10softdoubleES2_S2_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
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
define linkonce_odr hidden noundef double @_ZNK2cv10softdoublecvdEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.Cv64suf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = getelementptr inbounds nuw %"struct.cv::softdouble", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !28
  store i64 %6, ptr %3, align 8, !tbaa !14
  %7 = load double, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret double %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv10softdouble6getExpEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::softdouble", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %6 = lshr i64 %5, 52
  %7 = and i64 %6, 2047
  %8 = sub i64 %7, 1023
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_softfloat.cpp() #3 section ".text.startup" {
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

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv9softfloatE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTSN2cv9softfloatE", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !6, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{i64 0, i64 8, !12, i64 8, i64 8, !12}
!20 = !{!21, !13, i64 0}
!21 = !{!"_ZTSN2cv11exp16_sig32E", !13, i64 0, !13, i64 8}
!22 = !{!21, !13, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN2cv10softdoubleE", !5, i64 0}
!28 = !{!29, !13, i64 0}
!29 = !{!"_ZTSN2cv10softdoubleE", !13, i64 0}
!30 = !{!31, !13, i64 0}
!31 = !{!"_ZTSN2cv11exp16_sig64E", !13, i64 0, !13, i64 8}
!32 = !{!31, !13, i64 8}
!33 = !{!34, !13, i64 8}
!34 = !{!"_ZTSN2cv7uint128E", !13, i64 0, !13, i64 8}
!35 = !{!34, !13, i64 0}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = !{!"branch_weights", i32 1, i32 1048575}
!39 = !{!40, !40, i64 0}
!40 = !{!"short", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN2cv9commonNaNE", !5, i64 0}
!43 = !{!44, !16, i64 0}
!44 = !{!"_ZTSN2cv9commonNaNE", !16, i64 0, !13, i64 8, !13, i64 16}
!45 = !{!44, !13, i64 16}
!46 = !{!44, !13, i64 8}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 int", !5, i64 0}
