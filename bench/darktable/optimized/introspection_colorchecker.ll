; ModuleID = 'bench/darktable/original/introspection_colorchecker.ll'
source_filename = "bench/darktable/original/introspection_colorchecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_iop_colorchecker_params_t = type { [49 x float], [49 x float], [49 x float], [49 x float], [49 x float], [49 x float], i32 }
%union.anon.6 = type { [4 x i32] }
%union.anon.5 = type { [4 x float] }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [20 x i8] c"color look up table\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"profile|lut|color grading\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"perform color space corrections and apply looks\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"corrective or creative\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"linear or non-linear, Lab, display-referred\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"defined by profile, Lab\00", align 1
@legacy_params.colorchecker_Lab_v1 = internal unnamed_addr constant [72 x float] [float 0x40439851E0000000, float 0x402B851EC0000000, float 0x402C947AE0000000, float 0x40504B8520000000, float 1.900000e+01, float 0x403151EB80000000, float 0x4048BAE140000000, float 0xC010EB8520000000, float 0xC036F33340000000, float 0x40456CCCC0000000, float 0xC02AA8F5C0000000, float 0x40361EB860000000, float 0x404B970A40000000, float 0x4022E147A0000000, float 0xC038F0A3E0000000, float 0x4051970A40000000, float 0xC040628F60000000, float 0xBFA47AE140000000, float 0x404F75C280000000, float 0x4041BEB860000000, float 0x404C8CCCC0000000, float 4.075000e+01, float 0x4026D1EB80000000, float 0xC04703D700000000, float 0x404A0CCCC0000000, float 0x40480E1480000000, float 0x4030E3D700000000, float 0x403EAB8520000000, float 0x403530A3E0000000, float 0xC034CF5C20000000, float 0x4052451EC0000000, float 0xC0378CCCC0000000, float 0x404C7C2900000000, float 0x40521B8520000000, float 0x40317AE140000000, float 0x40510CCCC0000000, float 0x403EF851E0000000, float 0x4029570A40000000, float 0xC047266660000000, float 0x404C370A40000000, float 0xC044547AE0000000, float 0x403FF0A3E0000000, float 0x4045B33340000000, float 0x4049570A40000000, float 0x403CD70A40000000, float 0x40549CCCC0000000, float 0x400347AE20000000, float 8.025000e+01, float 0x4049FD70A0000000, float 0x4049570A40000000, float 0xC02DAE1480000000, float 0x4049828F60000000, float 0xC03BA147A0000000, float 0xC03C07AE20000000, float 0x4057FE1480000000, float 0xBFD99999A0000000, float 0x3FF3D70A40000000, float 0x4054466660000000, float 0xBFEA8F5C20000000, float 0xBFDB851EC0000000, float 0x4050B3D700000000, float 0xBFF147AE20000000, float 0xBFE6666660000000, float 0x40497D70A0000000, float 0xBFC851EB80000000, float 0xBFD3333340000000, float 0x4041DC2900000000, float 0xBFE6147AE0000000, float 0xBFF1C28F60000000, float 0x403575C280000000, float 0x3FAEB851E0000000, float 0xBFEE666660000000], align 16
@.str.6 = private unnamed_addr constant [15 x i8] c"it8 skin tones\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"expanded color checker\00", align 1
@.str.8 = private unnamed_addr constant [2361 x i8] c"9738b84231c098426fb8814234a82d422ac41d422e3fa04100004843f7daa24257e09a422a1a984225113842f89cc9410836ca4295049542ad1c9242887370427cb32b427c512242b5a40742545bd141808740412cc6964262e484429604c44100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000ef6d3bc152c2acc1ef6566c093a522c2e7d4e4c1a87c7cc100000000b4c4dd407af09e40d060df418afc7d421dadd0413ec5124097d79041fcba2642fc9f484183eb92415d6b7040fcdcdc41b8fe2f42b64a1740fc8612c1276defc144432ec100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000d237eb4022a72842f5639742396d1442a2660d411c338b40000000006e35ca408df2054289658d4132327a4118427741d4cf08c0f8a4d5c03abed7c13fac36c23b41a6c03c2230c07d5088c26caff7c1e0e9c6bff14ecec073b028c29e0accc10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000085f2b642a4ba9a423c9a8442a6493c428baf28425667b64100004843a836a142a84e9b4226719d421cb15d424c22ee4175fcca4211ae96426e6d9a4243878142ef45354222f82542629527420280ff416c2066417e3996420d838e424182e3410000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000fa370000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c8b700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004837000000000000c8b60000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000018000000\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Helmholtz/Kohlrausch monochrome\00", align 1
@.str.10 = private unnamed_addr constant [2361 x i8] c"20f59e427e278d42a2ae6f4218265742c69f4e4282bb1b4200831942eca40942d85cb641000048430000c842083a964214368d42fb258b42928b73424cad4d4231ab3e42093f3c42d38e0c42d828fb412299b841c6e7ad41b2a0a44296dd90422827874224e97c42f4606f425c795b42088b434229b7154206ff1442f61f074229a70442a620fa4120bc9b4160729b41bc109b41ce889441be73904110486e419878b940fa849142fc3c7d42e4d37442aed36f42c5b50d42877d0742e821a0411ae11341a871a4be4a1979c17d9794c18c26ebc17682e8bfec9823c1d2ae6cc03bca04c27ea111c10000000000000000bcda0b3f18478e40040b023f66ca9741097a96413c7eb14104090b41079b0b4236804a423a1624412c95ab41f8e0323f672c684136a909401fb4dc4134380e4188acfe400e6d3e425f60564040228d40b041904176f8dd41127986420bcc2a42b88bc041e7eaa9402ab50341e5f6f841a2dab840333c36426ae64fc106e5aac1a0eac5c19e42babf844ad8c139be78c198f65fc1101fa8bda089444163890b413a7f8a41c748b741979736422c2798413b18fc4024fde6414f3b73410000000000000000fcfb134234fb754246425b4140dc353f4487ce412cf53142ea844d41089ebb41bc42ed411c3d7641af131b41aea35ac0e48351c13f1a92c0b182a7c1892d8ac158c606c2406af6c1992d3ac1dd9ae2c149a950c2c608e7c0c0ff0dc268aaf3c1bf8b90c1aea004c21f564bc2db46c9c0a8a098bf5ee18cc20b3878c18de1d7c1e0c533c142ba1bc1ecd83cc106d411c20603e9c0907a30c0bea4a142fe288c42d48b6042a4c54e42ac414842f68a1542804a1442510b06429c18ac41264845435e58b24213c197428e4b8d4255e18c42ceb17542d0d64042d3293942f92f364293aa0f4296bc0c42b42fb841ceadb441ca69a542e67e984293338742c2248742a8c07c42ee3c6342923a5a429e07184213dc2042d6901f42301d0d42778a2442d6dfd74108a7b541baecc641de56e841bedfb3417a076f41ec9dc24123d19742081185424e427a427c4578424ab81942c07c224200eea94108d1134170d930bfd5e49ac143b4adc1e3180bc2248b4dbf3e6624c13e266bc034f6c6c1f5a3ecc000803bb9008890baf892bf3eb7ffc0400a16fd3f497ab04161009a416eddc941121a0d417b740d42cbf6354235603e4136ce9c41002c493eda48614199e90640ac88f64135230e41a69fac40dbb23c427bce3540a18b4d40f4ce5a41c7b0d84110816b42b4ddf741d01a98418d2510413dcc8b412331bd41efe896407578e64129fd98c1617010c2242005c23e4d85c05be37ac194fa68bf0178d2c028bacc3d46f2674121d83a413a349f416a60d141d6e0264272e8a2417c590f414c1cc241c4df634100e0f63a00b6003c1df73442b2b97442d4d78f41481be73f06bbca41d39c1642f48c674191c5a8414638b9413cc6794191c3354102e024c0262653c11276b8c07a3ad5c1d4d8c1c1e7b039c28ec129c2b5156ec1d82a26c2160a97c2626400c1bec74ac2fe5bf6c1465e87c13ab90dc2c5c47ec2581a2bc038ea0cbf06b38bc2488593c1f8140dc240a6b6c1689254c182c683c13e216cc2a03dd9c0028e10c031000000\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Fuji Astia emulation\00", align 1
@.str.12 = private unnamed_addr constant [2361 x i8] c"d303b542eb5a9742ccdd7d4288707142ee9d40427af718427062d641000048430000c8420d96bc42faeaae429c32aa423a6ca9423c9ba7425993a0424e639542788d9242a722894260eb7f42d2876b420c724442dcba4042b6c02b42a8990b421276de41ac68c2410790a542393b9242a7279242a45d8f42a132864230e57e42002145426c3f44428a0b274204e62342b092fd41d68fcd41e02cbb419e07bb41ac2433413247b742a3ad9242006a924293d98142ae892e422cd42642366a26429c7ec44175d738c170f6d7c16fbc62c0116916c25d263dc13639f4c1352ac7c0000000000000000050176d3fe59a98400047863f168f2a401e8d0a41d72e8c418626bb4110dd5341c02f0e4270d9b03ef8c9fd4116fbb9411f8f6542391bfa41a0872f42815d56415e5f06420deec841b2d5b141de5f0841ee252342db21154160bd43405af34f40d5688e42624ea741f1799641242473400a34294238e8114241ee0f41383f184052f118c1724989c18c3c9ec0cf0decc138a006c29d4f65c0ef399fc1ea1696c17ba0f7405e30a741a026964231230042f235c641d6eee641aa7a5a410000000000000000b421d241467c8142ae6de741f7a0ee40a00da9423cb40742d6f24240461c864112558741c9ae1542089484423d261242e79d0a427392c240668cd341d554b241dd0ced40e72188c1091983c1e40b55c1f7b6cdc1304713c2360f12c0b8ca24c06a8319c232e36dc2a96dffc185040ac00e1ae8c1449c95c2c20370c29c0736bf6cce33c12c2200c2d0235cc177a125c2aa6f4fc11aab49c1bcb428c274a900c14babb542f2118d42489f6a42e4de5442c2153142be3202428ef2be4137584743b41ac3428d7dc042f9e4a7422c8fac425b61b04217c69a42d69e9b4255ec974210fa8c4298b687428a7a714282ef5f4292923942805242423c032d4222a90e421665d841a0dbda4154d9aa4255269e425ac99842d51a9a42a8bf8b4244637e42ea414542eac56a4280184042bb6d3542a4070042bf650242a7c111425a620642466841414be5b34248d59042e58c95422ef8814264842c423bef2542bc3f3742e63ac141fb61aac16444c7c1b455523ff40b0ec259efe8c055ec9cc166182cc00000fab800007ab97fc70fc15aec44c1c0eaa4bf4e5fe84072b9f9c0cf0a0041e0859641ac1d5241bb43b641d2a95840ce0bdb41420ca541583e2842c50aba416d47f641188f51410313b5416eec9f41b120c041284ba040a6b2e3417c0ffbbf711224407cdd2f40d2a2364219c555c0daaef1407be03240a8b5b4412e221e402cc6bcbe3067883f51cbc5c1e74603c2d25b09c188a03bc2be01abc1b07bb0c029248cc131a90ac1320d4a41a82c6e416a983f42cd15b741b8ef8941c00e88415aeaee400080ed390010d63a78ed0242dcc74f427ad0de41c023394128677642a7aecb4154458440d4f8504140563b41a9c3e64150812542f354c6414e45ba41bab6c240b6a49241c3a15c412c6e08410c168ec108f28cc1707549c18795ecc1a2b80cc2b861c2bf40480bc035b8d1c13b7a27c2875cb7c18a91acbfc9cd7ac13b382fc27eed03c2003cbe3abf62ecc03433dec17f0a69c1b58ae7c1fc0df5c09cbf17c143b7d6c124d68ac031000000\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Fuji Classic Chrome emulation\00", align 1
@.str.14 = private unnamed_addr constant [2361 x i8] c"287bc242632bb84226d3b54263b1a142befa904280da8942e09a88426c9d67425e6254420abc3042000048438be5aa4213ca99420d748842548c7c42d00a5942a46147422410444227060042b8bfff41348ec742c672b04293a7aa425e7f9d425e779b421a2c9a422b1f9a42fd0b87420a1e7b426e0772429e404a422a3e4a4220fc47423e8d414290c1e8412c6ddd412422cf41cce0b7419cc96441050bc4427c9fc142cebba142dbe0a04224bba04239449f4206e96e42bcec42428292e341b63ed641ca5f2dc02cfe09bfeab32cc0ca08ccc1a49ebbc1640dfcc09c6465bf7de528c2828667c19a8516c2000000002024e040c553d1419ee5594166cd9d4102e2164294636342ae0a19427699cb41a4e0de3e24a60a3fca0aa24112b99040fe569340f8adb441dc810d42aa00f740e048cc3f226070428bc677410000fa3f1053a840e46ed341aea6494144836441a2fd2f42a702824152a14142a2ea103f00e426c1c897d0c1f462f6c1fbfea9c1cb29f1c1175d1ac1efcfb9c1175407c281b891c19ced14c161f0d04192d26b42863e9a41fd251042c58c5041189b884282c51641d981fa416aa89d413b0e1e4100000000ca02b040c8fafa3ffde2b541a4fc0641c47e2e429fb2da404125b14124141a3f7c06a53fc0aae9be3817c0c16f24a8c09a8cabc1e0f6fac154eb25c2927530c2389b4fc1e97a4cc210946ec23e2934c148e702c2400ce8c1257492c2c1fe84c15e791ac2868f90c2599db5c2f66fe9c082aa61c09e38abc0585464bfcec916c2f6cfb8c16b022bc14d3275c26955a0c11a2946c146d9fac1ccf5be428046ac4247acbe4208b697427529894244c87f421ac5874230733d42722546425c5c07426aca474358f8b9421ea1a6427ee58d42e7208842d2416a426a656742fa625742012c0f4280bafb414f0ec542b457bf42a8eab14292dd9c421c95a242e5e4a54279da9942574c8842ff55914222fd7a420e9c4b42f8c44842c2da59421ae935421a45fa4126010c42ecdbd1418a2bd94140c36041ec10bf424b81a9425cfd8f421fa88b42abfb8742d9a9994298f23242ad2f12422a33bd41c8dabb41008ae3bc00b209bc8045e4bc00e87dbb0028a0ba00606aba0028a0ba0000fab700007ab900b0b3390000fa3880fdefbc00d2d7bb00c406bb00f8a7ba007014ba00b033ba0020cbb900a08c390010a43900349ebb8051e2bc003248bc0044c5bb00f6d1bb00ccd8bb00007abb0010a4ba00d004bb003072ba00803bb900007ab90060eab90000fa3700b0b3390010a4390060ea390060ea3900e8003a0007e4bc0008cfbb00a00cbb00940ebb0010a4ba00f47bbb0000fa3700803b390030f2390000fa3920a14f3e8081733de017503e0041eb3c00ec103c0060d13b0012133c0000c8b80020b23a008419bb00001639404f593e00e6433d0094723c0044133c00ec903b000c943b0068583b00040dbb005421bb001d713de0eb4e3ec097b63d00442c3d807d313d005d453d007ee53c004a123c00ca693c00d8d63b0070ad3a0070ad3a00b8533b008009b9001c22bb00e012bb00d04fbb003847bb00b86cbbc0334f3e802f3e3d004e6d3c0038793c0012133c005fe63c008009b90088dbba007c5dbb00705fbb31000000\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Fuji Monochrome emulation\00", align 1
@.str.16 = private unnamed_addr constant [2361 x i8] c"aa1fae42b13a98429c8997420bbc8f4264bb81424e3f76423a034642de774542b8522142000048430000c8422467bc42f123b2422c209e4282049842fc5b9342567d8b423c50704286f657424e153842deec2f4239fc0d428857de41de0aca414552bd4233bdb342973099428ddb95420af59442f7df9442f0a89442a73d874206ff75428c79704248b5484214c93e42aaee344234af074246a0d04156a284412c803b41f8d7ba4248029d42ddd3964200e884421e123142485c2c42c80e2c42ce24c441ff528ec1f8f123c14b9869c05c0bfdc18c4191bf6dc517c25d1ad6c1f2cd3ec176a711c200000000000000003242bd3fce19a2407cc67a41c7b6784152e27a41982e1142ecbd9f4142e53142f0da7d423b50ff41e574314270501140f6fad04154c232414eef50402f2ce040164c1c4184deb64190aa8f4048930a42bd5d46409d2f6642a6bd4841704e5c40e18dd441b6b79a42ca88dc41ee6e5542333e7d413cc16d3e39061ec16f90cec1c6736ac1143cefc14e0ad8c180ce9dc181d75dc0f5da2dc1b2ce4141fd67a4414d0d26427e43c6419a48664289f20042a8713f42c7dbc441c3dd52410000000000000000a1cd1242fab58242300db2427767e94004a1cd41aa56844166861442a95c5542b9287a41c117b340f682cb414e54c440fdeb76411c4c0bc1469f58c0cce3f0c1537f02c1c7768ac13a0a9ec1d151cdc1a43e47c0946b09c2e9b036c2b8de42c0a5de98c15c0722c2934588c22a7911c2ef9cddc1377a1ec072313dc18f46f2c125f1f7c0acb628c2367522c1fe682bc2c68d55c1af28ccc1ff7ab44211c69742e6f08d42e2918942b03c7842061e6c4265603b42dd9f3942ae882142cc0e48430e6dc842e4f5c2429960b942005490427ab3994210e68c4225cc86427ea6664270774a42fcf6394250a931427a111642226bce41de78d441963fc3425c07b44204ad9b42b72d9d42f9cb9f42d1f59c42bd9c9c4221488742c23a854240d87f4264c648426cb54a4264ce5642f4d92d429ef80d42accba741007f3b4154cabc42993ba44260959b422b7396421c5a3742f48a4a42397a2c429c51e14190161fc222ff73c16fe39dc0cbbd33c2e00058bffabb4bc283daf8c181095ac138a6f4c10000fa3800007a386881b1c15b5c03c24454f83f04aaa64170cd9141ca3cd641a618bc415d2c2042e1bf5542fd60054232552a42b6da20408ab1c14178bfa140f258b440c0e3ba3d66036e414efafa41aa6a3340158303424c05fe3fcbf3344231607a40a2e66440a045da4109637d425dbb6741f4002542b7c23141b018ff3d9b08fac10b2f6cc231a3c3c11e1a72c21ceed2c1b33887c1346393c0d2a38ac0c4c7b9416c71c34101e52d4208cce641b8fd5842397b14429dda1b42e4a2c841aab68d41000048b8000016b9a12f504214e69c422a9e8d42e6791241c41ed941b39a4a417a52144297102642dc4e2b41a152ca40086ac441748eb3404a6369413aac87c09cef18c1bb1805c2be0f4bc1a7bce6c1bc6701c26233f4c1b6b040c0909a26c2c2e040c290ca65c0aaa4b2c1bce85ac2df088fc2423808c2f7d5b5c1255fbcbfd0ad1cc1eef8eac10e2832c18df519c2df67f4c0accb37c26cf164c1f460a3c131000000\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"Fuji Provia emulation\00", align 1
@.str.18 = private unnamed_addr constant [2361 x i8] c"3f259c42b92693425c7b83420e107d42f86e4f4252a94b4293c32042db870442269da341000048430000c8427ee97f42ceca7342e81e6b42c9eb3e425514254248600f42c0fc0242ea69e941022bcd414624994222cb8d42f57d8842d77587428cea6e421c546c42b2a668429eda5e42da4a5e42242f2f42f37a1542c0fd0d42d0e30842867bab414eeca34154c46941482b5f41d08646415e552c41c512a5423390964242c7914260c07e42ea6176429c79744286010e4273310b42d6a28541fa0a4a41ca2161c0af9206c045d4f4c07ec5c3c1633ccec0d57efac17e2981c1f8449ec112a734c00000000000000000ad5fd440cb8a9441e0fab740a649a941f85d6b41387b2541888d2e42853cc241c33ad0406843c4408eb22d41c016713d7fd79541da99953f7d70c241ba600142f0d0273fd25e0541ceda4e42456b944138a29d41f76448424a941c41d0cc1642a54ba0412c030c428342874106e0e54032bfbdbfab3a48c13fe059c1d141a0c1e655c1c1ac9c49c190d038c1e3c242c094c185c0217c5ac075074e410485174251beb941c0c422412bf53c4282ada0410571a64130a5d93f584cab3e000000000000000004d88f4229c6ba4053185a41e8d51f4268579f41302c503f87e59a410806fe4085f0cf40e67992c190b1ccc0e75c45c19ee3d1c16677a1c11b6e81c1461c06c26c192cc1ef3128c2378125c29272b0c142de69c2154e7bc120564cc2d4a807c2aa6f15c12e2e82c20fa010c200327cc1fe8a4dc1502e4cc0a6debec11a4609c230e38cc112a5c5c042f01dc2b4aa7ec1fd3986c15abf8dc0282aa242f202994250707d429aed7b42604a51424c8b4e42efac1f4276070e426420a441d3d84443567fae4219ce83425a567b4214286242a8554642f1421e42c3f10d427cab1c426af6f5416221ce416de0a14206bf9242de7e8842d21d9142668d7d42465c7e42acb57c428ada5e42f4516242eaf9514232971f42c7522042028e2b42747af9410c8aef4158809141603adb4150e2a7411e1815413287a7429d2d9a420bea9c429a418d428ea5864280877f42687f3142e5cb0f42d85b9f4160000d41c30fbec0b4246fc03f0f46c19b1c1ac2f36b08c1f2513cc2b239b4c196fda7c1123632c000409cb90010a4ba349c76416a78ea410249f3404dfd00427f41974148854d4140604c42c70edc413bf6064131cc684008178941bcb2653fa9edaf4160fe4d40b8121a4222fd2a420238c03fd436d8405e0577429e85bb41f7b899419b5469426c50c541f7e217425da58e41c99c1442ef1690417ac27e416b5e56c0a5d1a5c12405f6c12c5e1bc26ab106c2c5a59ec142693dc0f43a11c082d65140698887c0efab9c41c5de6842b0e8054221f29041eeab36420440f241673fc6410201b4404822063f00e0123b001a1a3ce60f8242e6631e41ef649b41813329425bfeb741fea0973ff9f8d0419a453f41362007412eee15c128293fc18667b0c12eb0acc14bb20fc213a7ebc1281c0dc29cd587c1f61739c2f7974cc2ac6c08c2003c8fc2389bb6c119b5a2c214a74ec266f4ecc05264b6c2107819c2f476a9c17398a8c05af39dc02d6e5cc16d31cec11095f4c1fe9e20c1bfbd76c2d3adc1c12fea7fc196bf11c131000000\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"Fuji Velvia emulation\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"patch #%d\00", align 1
@colorchecker_Lab = internal unnamed_addr constant [72 x float] [float 0x4042FEB860000000, float 0x402B1EB860000000, float 0x402C1EB860000000, float 0x40506D70A0000000, float 0x40322147A0000000, float 0x4031CF5C20000000, float 0x4048F70A40000000, float 0xC013851EC0000000, float 0xC035EE1480000000, float 0x404591EB80000000, float 0xC02A333340000000, float 0x4035E8F5C0000000, float 0x404B8E1480000000, float 0x4021AE1480000000, float 0xC039666660000000, float 0x4051AE1480000000, float 0xC040B33340000000, float 0xBFC99999A0000000, float 0x404F547AE0000000, float 0x404208F5C0000000, float 0x404C8CCCC0000000, float 0x4044028F60000000, float 0x4024D1EB80000000, float 0xC046FAE140000000, float 0x40498F5C20000000, float 0x40481EB860000000, float 1.625000e+01, float 0x403E547AE0000000, float 0x4036FAE140000000, float 0xC035970A40000000, float 0x405221EB80000000, float 0xC037B5C280000000, float 0x404CA147A0000000, float 0x4051FC2900000000, float 0x40335C2900000000, float 0x4050F70A40000000, float 0x403CC7AE20000000, float 0x402C5C2900000000, float 0xC049266660000000, float 0x404BA147A0000000, float 0xC0432B8520000000, float 0x403F5EB860000000, float 0x40450CCCC0000000, float 0x404AB0A3E0000000, float 0x403C30A3E0000000, float 0x40546EB860000000, float 0x401028F5C0000000, float 0x4053F47AE0000000, float 0x4049F851E0000000, float 0x4048FEB860000000, float 0xC02D23D700000000, float 0x4049851EC0000000, float 0xC03CA147A0000000, float 0xC03CA3D700000000, float 0x4058228F60000000, float 0xBFDB851EC0000000, float 0x3FF30A3D80000000, float 0x405450A3E0000000, float 0xBFE47AE140000000, float 0xBFD5C28F60000000, float 0x4050B147A0000000, float 0xBFE75C2900000000, float -5.000000e-01, float 0x40496F5C20000000, float 0xBFC3333340000000, float 0xBFD147AE20000000, float 0x4041D47AE0000000, float 0xBFDAE147A0000000, float 0xBFF3AE1480000000, float 0x403475C280000000, float 0xBFB47AE140000000, float 0xBFEF0A3D80000000], align 16
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.22 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"patch\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"color checker patch\00", align 1
@.str.27 = private unnamed_addr constant [94 x i8] c"adjust target color Lab 'L' channel\0Alower values darken target color while higher brighten it\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"lightness\00", align 1
@.str.29 = private unnamed_addr constant [119 x i8] c"adjust target color Lab 'a' channel\0Alower values shift target color towards greens while higher shift towards magentas\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"green-magenta offset\00", align 1
@.str.31 = private unnamed_addr constant [117 x i8] c"adjust target color Lab 'b' channel\0Alower values shift target color towards blues while higher shift towards yellows\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"blue-yellow offset\00", align 1
@.str.33 = private unnamed_addr constant [193 x i8] c"adjust target color saturation\0Aadjusts 'a' and 'b' channels of target color in Lab space simultaneously\0Alower values scale towards lower saturation while higher scale towards higher saturation\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"target color\00", align 1
@.str.36 = private unnamed_addr constant [148 x i8] c"control target color of the patches\0Arelative - target color is relative from the patch original color\0Aabsolute - target color is absolute Lab value\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"absolute\00", align 1
@.str.39 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/colorchecker.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.59, i64 1180, ptr getelementptr (i8, ptr @introspection_linear, i64 1144), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f13 = internal global [8 x ptr] [ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr getelementptr (i8, ptr @introspection_linear, i64 1056), ptr null], align 16
@.str.41 = private unnamed_addr constant [12 x i8] c"source_L[0]\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"source_L\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"source_a[0]\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"source_a\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"source_b[0]\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"source_b\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"target_L[0]\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"target_L\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"target_a[0]\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"target_a\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"target_b[0]\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"target_b\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"num_patches\00", align 1
@dt_Lab_to_XYZ.offset = internal unnamed_addr constant [4 x float] [float 0.000000e+00, float 1.600000e+01, float 0.000000e+00, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.coeff = internal unnamed_addr constant [4 x float] [float 0x3F60624DE0000000, float 0x3F81A7B960000000, float 0xBF747AE140000000, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.add_coeff = internal unnamed_addr constant [4 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 16
@d50 = internal unnamed_addr constant [4 x float] [float 0x3FEEDABA00000000, float 1.000000e+00, float 0x3FEA6594A0000000, float 0.000000e+00], align 16
@xyz_to_srgb_transposed = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x4009122320000000, float 0xBFEF521220000000, float 0x3FB26B01E0000000, float 0.000000e+00], [4 x float] [float 0xBFF9DEAFA0000000, float 0x3FFEA88400000000, float 0xBFCD4F9720000000, float 0.000000e+00], [4 x float] [float 0xBFDF663AC0000000, float 0x3FA120E200000000, float 0x3FF67BDFC0000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.54 = private unnamed_addr constant [178 x i8] c"(%2.2f %2.2f %2.2f)\0Aaltered patches are marked with an outline\0Aclick to select\0Adouble-click to reset\0Aright-click to delete patch\0Ashift+click while color picking to replace patch\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.56 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"dt_iop_colorchecker_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.55, ptr @.str.41, ptr @.str.41, ptr @.str.56, i64 4, i64 0, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.57, ptr @.str.42, ptr @.str.42, ptr @.str.56, i64 196, i64 0, ptr null }, i64 49, i32 2, [4 x i8] zeroinitializer, ptr @introspection_linear } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.55, ptr @.str.43, ptr @.str.43, ptr @.str.56, i64 4, i64 196, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.57, ptr @.str.44, ptr @.str.44, ptr @.str.56, i64 196, i64 196, ptr null }, i64 49, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 176) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.55, ptr @.str.45, ptr @.str.45, ptr @.str.56, i64 4, i64 392, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.57, ptr @.str.46, ptr @.str.46, ptr @.str.56, i64 196, i64 392, ptr null }, i64 49, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 352) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.55, ptr @.str.47, ptr @.str.47, ptr @.str.56, i64 4, i64 588, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.57, ptr @.str.48, ptr @.str.48, ptr @.str.56, i64 196, i64 588, ptr null }, i64 49, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 528) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.55, ptr @.str.49, ptr @.str.49, ptr @.str.56, i64 4, i64 784, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.57, ptr @.str.50, ptr @.str.50, ptr @.str.56, i64 196, i64 784, ptr null }, i64 49, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 704) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.55, ptr @.str.51, ptr @.str.51, ptr @.str.56, i64 4, i64 980, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.57, ptr @.str.52, ptr @.str.52, ptr @.str.56, i64 196, i64 980, ptr null }, i64 49, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 880) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.58, ptr @.str.53, ptr @.str.53, ptr @.str.56, i64 4, i64 1176, ptr null }, i32 -2147483648, i32 2147483647, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.59, ptr @.str.56, ptr @.str.56, ptr @.str.56, i64 1180, i64 0, ptr null }, i64 7, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #23
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @aliases() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #23
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #23
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #23
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #23
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #23
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #23
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #23
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %38

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(1180) ptr @malloc(i64 noundef 1180) #29
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1176
  store i32 24, ptr %10, align 4, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 588
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 784
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 980
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 196
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 392
  br label %19

18:                                               ; preds = %19
  store ptr %9, ptr %3, align 8, !tbaa !11
  store i32 1180, ptr %4, align 4, !tbaa !13
  store i32 2, ptr %5, align 4, !tbaa !13
  br label %38

19:                                               ; preds = %8, %19
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !14
  %22 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  store float %21, ptr %22, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %24 = load float, ptr %23, align 4, !tbaa !14
  %25 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  store float %24, ptr %25, align 4, !tbaa !14
  %26 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %27 = load float, ptr %26, align 4, !tbaa !14
  %28 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store float %27, ptr %28, align 4, !tbaa !14
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %29 = getelementptr inbounds nuw i8, ptr @legacy_params.colorchecker_Lab_v1, i64 %.idx
  %30 = load float, ptr %29, align 4, !tbaa !14
  %31 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  store float %30, ptr %31, align 4, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !14
  %34 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  store float %33, ptr %34, align 4, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !14
  %37 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  store float %36, ptr %37, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %18, label %19

38:                                               ; preds = %6, %18
  %.030 = phi i32 [ 0, %18 ], [ 1, %6 ]
  ret i32 %.030
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_colorchecker_params_t, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1080) %4, i8 0, i64 1080, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1176
  store i32 24, ptr %5, align 4, !tbaa !16
  store float 0x4031760080000000, ptr %2, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 588
  store float 0x4031760080000000, ptr %6, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0x403AE0E540000000, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 592
  store float 0x403AE0E540000000, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0x4041733500000000, ptr %9, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 596
  store float 0x4041733500000000, ptr %10, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 0x4035B14E80000000, ptr %11, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 600
  store float 0x4035B14E80000000, ptr %12, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float 0x4040182200000000, ptr %13, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 604
  store float 0x4040182200000000, ptr %14, align 4, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float 0x404F43FF40000000, ptr %15, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 608
  store float 0x404F43FF40000000, ptr %16, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float 0x4032EEEBC0000000, ptr %17, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 612
  store float 0x4032EEEBC0000000, ptr %18, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float 0x404AF7D280000000, ptr %19, align 4, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 616
  store float 0x404AF7D280000000, ptr %20, align 4, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float 0x405149DF80000000, ptr %21, align 4, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 620
  store float 0x405149DF80000000, ptr %22, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store float 0x4045B0CC20000000, ptr %23, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 624
  store float 0x4045B0CC20000000, ptr %24, align 4, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store float 0x404CE62140000000, ptr %25, align 4, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 628
  store float 0x404CE62140000000, ptr %26, align 4, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store float 0x405251AF00000000, ptr %27, align 4, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 632
  store float 0x405251AF00000000, ptr %28, align 4, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store float 0x404A9676C0000000, ptr %29, align 4, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 636
  store float 0x404A9676C0000000, ptr %30, align 4, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store float 0x40488E4180000000, ptr %31, align 4, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 640
  store float 0x40488E4180000000, ptr %32, align 4, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store float 0x404F95BD00000000, ptr %33, align 4, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 644
  store float 0x404F95BD00000000, ptr %34, align 4, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store float 0x404EF2B380000000, ptr %35, align 4, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 648
  store float 0x404EF2B380000000, ptr %36, align 4, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store float 0x4050F68DE0000000, ptr %37, align 4, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 652
  store float 0x4050F68DE0000000, ptr %38, align 4, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store float 0x40521F5440000000, ptr %39, align 4, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 656
  store float 0x40521F5440000000, ptr %40, align 4, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store float 0x4051BBE2C0000000, ptr %41, align 4, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 660
  store float 0x4051BBE2C0000000, ptr %42, align 4, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store float 0x40518B1280000000, ptr %43, align 4, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 664
  store float 0x40518B1280000000, ptr %44, align 4, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store float 0x4053727300000000, ptr %45, align 4, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 668
  store float 0x4053727300000000, ptr %46, align 4, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store float 0x4053048720000000, ptr %47, align 4, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 672
  store float 0x4053048720000000, ptr %48, align 4, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store float 0x40512947C0000000, ptr %49, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 676
  store float 0x40512947C0000000, ptr %50, align 4, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store float 0x4052A02FA0000000, ptr %51, align 4, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 680
  store float 0x4052A02FA0000000, ptr %52, align 4, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 196
  store float 0x4020FC5BC0000000, ptr %53, align 4, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 784
  store float 0x4020FC5BC0000000, ptr %54, align 4, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store float 0x403BF2A4E0000000, ptr %55, align 4, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 788
  store float 0x403BF2A4E0000000, ptr %56, align 4, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 204
  store float 0x4045F0F400000000, ptr %57, align 4, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 792
  store float 0x4045F0F400000000, ptr %58, align 4, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store float 0x4030B942E0000000, ptr %59, align 4, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 796
  store float 0x4030B942E0000000, ptr %60, align 4, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 212
  store float 0x4043966580000000, ptr %61, align 4, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 800
  store float 0x4043966580000000, ptr %62, align 4, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store float 0x4038F76740000000, ptr %63, align 4, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 804
  store float 0x4038F76740000000, ptr %64, align 4, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 220
  store float 0x4021A53440000000, ptr %65, align 4, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 808
  store float 0x4021A53440000000, ptr %66, align 4, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store float 0x404139D500000000, ptr %67, align 4, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 812
  store float 0x404139D500000000, ptr %68, align 4, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 228
  store float 0x403263DCE0000000, ptr %69, align 4, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 816
  store float 0x403263DCE0000000, ptr %70, align 4, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store float 0x403C45C900000000, ptr %71, align 4, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 820
  store float 0x403C45C900000000, ptr %72, align 4, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 236
  store float 0x4024633D00000000, ptr %73, align 4, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 824
  store float 0x4024633D00000000, ptr %74, align 4, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store float 0x402A7BA200000000, ptr %75, align 4, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 828
  store float 0x402A7BA200000000, ptr %76, align 4, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 244
  store float 0x4045D3E120000000, ptr %77, align 4, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 832
  store float 0x4045D3E120000000, ptr %78, align 4, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store float 0x40373F62C0000000, ptr %79, align 4, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 836
  store float 0x40373F62C0000000, ptr %80, align 4, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 252
  store float 0x40374F04A0000000, ptr %81, align 4, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 840
  store float 0x40374F04A0000000, ptr %82, align 4, !tbaa !14
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store float 0x402646D1E0000000, ptr %83, align 4, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 844
  store float 0x402646D1E0000000, ptr %84, align 4, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 260
  store float 0x40323337C0000000, ptr %85, align 4, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 848
  store float 0x40323337C0000000, ptr %86, align 4, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store float 0x402EBA5D00000000, ptr %87, align 4, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 852
  store float 0x402EBA5D00000000, ptr %88, align 4, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 268
  store float 0x402658DB00000000, ptr %89, align 4, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 856
  store float 0x402658DB00000000, ptr %90, align 4, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store float 0x4026A0A200000000, ptr %91, align 4, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 860
  store float 0x4026A0A200000000, ptr %92, align 4, !tbaa !14
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 276
  store float 0x402E1E76E0000000, ptr %93, align 4, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 864
  store float 0x402E1E76E0000000, ptr %94, align 4, !tbaa !14
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store float 0x4013132600000000, ptr %95, align 4, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 868
  store float 0x4013132600000000, ptr %96, align 4, !tbaa !14
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 284
  store float 0x40087BA3A0000000, ptr %97, align 4, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 872
  store float 0x40087BA3A0000000, ptr %98, align 4, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 288
  store float 0xC00D7F1620000000, ptr %99, align 4, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 876
  store float 0xC00D7F1620000000, ptr %100, align 4, !tbaa !14
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 392
  store float 0xBF98254000000000, ptr %101, align 4, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 980
  store float 0xBF98254000000000, ptr %102, align 4, !tbaa !14
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 396
  store float 0x402DFB6BC0000000, ptr %103, align 4, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 984
  store float 0x402DFB6BC0000000, ptr %104, align 4, !tbaa !14
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 400
  store float 0x403A718CC0000000, ptr %105, align 4, !tbaa !14
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 988
  store float 0x403A718CC0000000, ptr %106, align 4, !tbaa !14
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 404
  store float 0x401D8FEEA0000000, ptr %107, align 4, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 992
  store float 0x401D8FEEA0000000, ptr %108, align 4, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 408
  store float 0x40374F46A0000000, ptr %109, align 4, !tbaa !14
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 996
  store float 0x40374F46A0000000, ptr %110, align 4, !tbaa !14
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 412
  store float 0x4033432EC0000000, ptr %111, align 4, !tbaa !14
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 1000
  store float 0x4033432EC0000000, ptr %112, align 4, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 416
  store float 0x400916F620000000, ptr %113, align 4, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 1004
  store float 0x400916F620000000, ptr %114, align 4, !tbaa !14
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 420
  store float 0x403FF31A60000000, ptr %115, align 4, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 1008
  store float 0x403FF31A60000000, ptr %116, align 4, !tbaa !14
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 424
  store float 0x403024FEE0000000, ptr %117, align 4, !tbaa !14
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 1012
  store float 0x403024FEE0000000, ptr %118, align 4, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 428
  store float 0x4039E4D860000000, ptr %119, align 4, !tbaa !14
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 1016
  store float 0x4039E4D860000000, ptr %120, align 4, !tbaa !14
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 432
  store float 0x40288ADB00000000, ptr %121, align 4, !tbaa !14
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 1020
  store float 0x40288ADB00000000, ptr %122, align 4, !tbaa !14
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 436
  store float 0x4030C388C0000000, ptr %123, align 4, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 1024
  store float 0x4030C388C0000000, ptr %124, align 4, !tbaa !14
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 440
  store float 0x404AF3D700000000, ptr %125, align 4, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 1028
  store float 0x404AF3D700000000, ptr %126, align 4, !tbaa !14
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 444
  store float 0x404244C7A0000000, ptr %127, align 4, !tbaa !14
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  store float 0x404244C7A0000000, ptr %128, align 4, !tbaa !14
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 448
  store float 0x40407720A0000000, ptr %129, align 4, !tbaa !14
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 1036
  store float 0x40407720A0000000, ptr %130, align 4, !tbaa !14
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 452
  store float 0x4033024100000000, ptr %131, align 4, !tbaa !14
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  store float 0x4033024100000000, ptr %132, align 4, !tbaa !14
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 456
  store float 0x4040212E40000000, ptr %133, align 4, !tbaa !14
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 1044
  store float 0x4040212E40000000, ptr %134, align 4, !tbaa !14
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 460
  store float 0x4039D0CA00000000, ptr %135, align 4, !tbaa !14
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 1048
  store float 0x4039D0CA00000000, ptr %136, align 4, !tbaa !14
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 464
  store float 0x403A826E80000000, ptr %137, align 4, !tbaa !14
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 1052
  store float 0x403A826E80000000, ptr %138, align 4, !tbaa !14
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 468
  store float 0x4044494E60000000, ptr %139, align 4, !tbaa !14
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 1056
  store float 0x4044494E60000000, ptr %140, align 4, !tbaa !14
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 472
  store float 0x405616AFA0000000, ptr %141, align 4, !tbaa !14
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 1060
  store float 0x405616AFA0000000, ptr %142, align 4, !tbaa !14
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 476
  store float 0x4040B7A120000000, ptr %143, align 4, !tbaa !14
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  store float 0x4040B7A120000000, ptr %144, align 4, !tbaa !14
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 480
  store float 0x40232667A0000000, ptr %145, align 4, !tbaa !14
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 1068
  store float 0x40232667A0000000, ptr %146, align 4, !tbaa !14
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 484
  store float 0x4044A48060000000, ptr %147, align 4, !tbaa !14
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 1072
  store float 0x4044A48060000000, ptr %148, align 4, !tbaa !14
  %149 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #23
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %152 = load ptr, ptr %151, align 8, !tbaa !18
  %153 = tail call i32 (...) %152() #23
  call void @dt_gui_presets_add_generic(ptr noundef %149, ptr noundef nonnull %150, i32 noundef %153, ptr noundef nonnull %2, i32 noundef 1180, i32 noundef 1, i32 noundef 3) #23
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1112) %154, i8 0, i64 1112, i1 false)
  store i32 49, ptr %5, align 4, !tbaa !16
  store float 1.000000e+01, ptr %2, align 4, !tbaa !14
  store float 1.000000e+01, ptr %6, align 4, !tbaa !14
  store float 2.000000e+01, ptr %7, align 4, !tbaa !14
  store float 2.000000e+01, ptr %8, align 4, !tbaa !14
  store float 3.000000e+01, ptr %9, align 4, !tbaa !14
  store float 3.000000e+01, ptr %10, align 4, !tbaa !14
  store float 5.000000e+01, ptr %11, align 4, !tbaa !14
  store float 5.000000e+01, ptr %12, align 4, !tbaa !14
  store float 7.000000e+01, ptr %13, align 4, !tbaa !14
  store float 7.000000e+01, ptr %14, align 4, !tbaa !14
  store float 8.000000e+01, ptr %15, align 4, !tbaa !14
  store float 8.000000e+01, ptr %16, align 4, !tbaa !14
  store float 9.000000e+01, ptr %17, align 4, !tbaa !14
  store float 9.000000e+01, ptr %18, align 4, !tbaa !14
  store float 4.800000e+01, ptr %53, align 4, !tbaa !14
  store float 4.800000e+01, ptr %54, align 4, !tbaa !14
  store float 7.200000e+01, ptr %55, align 4, !tbaa !14
  store float 7.200000e+01, ptr %56, align 4, !tbaa !14
  store float 7.200000e+01, ptr %57, align 4, !tbaa !14
  store float 7.200000e+01, ptr %58, align 4, !tbaa !14
  store float 7.200000e+01, ptr %59, align 4, !tbaa !14
  store float 7.200000e+01, ptr %60, align 4, !tbaa !14
  store float 7.200000e+01, ptr %61, align 4, !tbaa !14
  store float 7.200000e+01, ptr %62, align 4, !tbaa !14
  store float 7.200000e+01, ptr %63, align 4, !tbaa !14
  store float 7.200000e+01, ptr %64, align 4, !tbaa !14
  store float 7.200000e+01, ptr %65, align 4, !tbaa !14
  store float 7.200000e+01, ptr %66, align 4, !tbaa !14
  store float 1.600000e+01, ptr %101, align 4, !tbaa !14
  store float 1.600000e+01, ptr %102, align 4, !tbaa !14
  store float 2.400000e+01, ptr %103, align 4, !tbaa !14
  store float 2.400000e+01, ptr %104, align 4, !tbaa !14
  store float 2.400000e+01, ptr %105, align 4, !tbaa !14
  store float 2.400000e+01, ptr %106, align 4, !tbaa !14
  store float 2.400000e+01, ptr %107, align 4, !tbaa !14
  store float 2.400000e+01, ptr %108, align 4, !tbaa !14
  store float 2.400000e+01, ptr %109, align 4, !tbaa !14
  store float 2.400000e+01, ptr %110, align 4, !tbaa !14
  store float 2.400000e+01, ptr %111, align 4, !tbaa !14
  store float 2.400000e+01, ptr %112, align 4, !tbaa !14
  store float 2.400000e+01, ptr %113, align 4, !tbaa !14
  store float 2.400000e+01, ptr %114, align 4, !tbaa !14
  store float 1.000000e+01, ptr %19, align 4, !tbaa !14
  store float 1.000000e+01, ptr %20, align 4, !tbaa !14
  store float 2.000000e+01, ptr %21, align 4, !tbaa !14
  store float 2.000000e+01, ptr %22, align 4, !tbaa !14
  store float 3.000000e+01, ptr %23, align 4, !tbaa !14
  store float 3.000000e+01, ptr %24, align 4, !tbaa !14
  store float 5.000000e+01, ptr %25, align 4, !tbaa !14
  store float 5.000000e+01, ptr %26, align 4, !tbaa !14
  store float 7.000000e+01, ptr %27, align 4, !tbaa !14
  store float 7.000000e+01, ptr %28, align 4, !tbaa !14
  store float 8.000000e+01, ptr %29, align 4, !tbaa !14
  store float 8.000000e+01, ptr %30, align 4, !tbaa !14
  store float 9.000000e+01, ptr %31, align 4, !tbaa !14
  store float 9.000000e+01, ptr %32, align 4, !tbaa !14
  store float 7.000000e+00, ptr %67, align 4, !tbaa !14
  store float 7.000000e+00, ptr %68, align 4, !tbaa !14
  store float 1.400000e+01, ptr %69, align 4, !tbaa !14
  store float 1.400000e+01, ptr %70, align 4, !tbaa !14
  store float 2.100000e+01, ptr %71, align 4, !tbaa !14
  store float 2.100000e+01, ptr %72, align 4, !tbaa !14
  store float 2.100000e+01, ptr %73, align 4, !tbaa !14
  store float 2.100000e+01, ptr %74, align 4, !tbaa !14
  store float 2.100000e+01, ptr %75, align 4, !tbaa !14
  store float 2.100000e+01, ptr %76, align 4, !tbaa !14
  store float 2.100000e+01, ptr %77, align 4, !tbaa !14
  store float 2.100000e+01, ptr %78, align 4, !tbaa !14
  store float 1.400000e+01, ptr %79, align 4, !tbaa !14
  store float 1.400000e+01, ptr %80, align 4, !tbaa !14
  store float -2.500000e+01, ptr %115, align 4, !tbaa !14
  store float -2.500000e+01, ptr %116, align 4, !tbaa !14
  store float -5.000000e+01, ptr %117, align 4, !tbaa !14
  store float -5.000000e+01, ptr %118, align 4, !tbaa !14
  store float -7.500000e+01, ptr %119, align 4, !tbaa !14
  store float -7.500000e+01, ptr %120, align 4, !tbaa !14
  store float -7.500000e+01, ptr %121, align 4, !tbaa !14
  store float -7.500000e+01, ptr %122, align 4, !tbaa !14
  store float -7.500000e+01, ptr %123, align 4, !tbaa !14
  store float -7.500000e+01, ptr %124, align 4, !tbaa !14
  store float -7.500000e+01, ptr %125, align 4, !tbaa !14
  store float -7.500000e+01, ptr %126, align 4, !tbaa !14
  store float -5.000000e+01, ptr %127, align 4, !tbaa !14
  store float -5.000000e+01, ptr %128, align 4, !tbaa !14
  store float 1.000000e+01, ptr %33, align 4, !tbaa !14
  store float 1.000000e+01, ptr %34, align 4, !tbaa !14
  store float 2.000000e+01, ptr %35, align 4, !tbaa !14
  store float 2.000000e+01, ptr %36, align 4, !tbaa !14
  store float 3.000000e+01, ptr %37, align 4, !tbaa !14
  store float 3.000000e+01, ptr %38, align 4, !tbaa !14
  store float 5.000000e+01, ptr %39, align 4, !tbaa !14
  store float 5.000000e+01, ptr %40, align 4, !tbaa !14
  store float 7.000000e+01, ptr %41, align 4, !tbaa !14
  store float 7.000000e+01, ptr %42, align 4, !tbaa !14
  store float 8.000000e+01, ptr %43, align 4, !tbaa !14
  store float 8.000000e+01, ptr %44, align 4, !tbaa !14
  store float 9.000000e+01, ptr %45, align 4, !tbaa !14
  store float 9.000000e+01, ptr %46, align 4, !tbaa !14
  store float -2.000000e+01, ptr %81, align 4, !tbaa !14
  store float -2.000000e+01, ptr %82, align 4, !tbaa !14
  store float -4.000000e+01, ptr %83, align 4, !tbaa !14
  store float -4.000000e+01, ptr %84, align 4, !tbaa !14
  store float -4.000000e+01, ptr %85, align 4, !tbaa !14
  store float -4.000000e+01, ptr %86, align 4, !tbaa !14
  store float -4.000000e+01, ptr %87, align 4, !tbaa !14
  store float -4.000000e+01, ptr %88, align 4, !tbaa !14
  store float -4.000000e+01, ptr %89, align 4, !tbaa !14
  store float -4.000000e+01, ptr %90, align 4, !tbaa !14
  store float -4.000000e+01, ptr %91, align 4, !tbaa !14
  store float -4.000000e+01, ptr %92, align 4, !tbaa !14
  store float -4.000000e+01, ptr %93, align 4, !tbaa !14
  store float -4.000000e+01, ptr %94, align 4, !tbaa !14
  store float 1.600000e+01, ptr %129, align 4, !tbaa !14
  store float 1.600000e+01, ptr %130, align 4, !tbaa !14
  store float 3.200000e+01, ptr %131, align 4, !tbaa !14
  store float 3.200000e+01, ptr %132, align 4, !tbaa !14
  store float 3.200000e+01, ptr %133, align 4, !tbaa !14
  store float 3.200000e+01, ptr %134, align 4, !tbaa !14
  store float 3.200000e+01, ptr %135, align 4, !tbaa !14
  store float 3.200000e+01, ptr %136, align 4, !tbaa !14
  store float 3.200000e+01, ptr %137, align 4, !tbaa !14
  store float 3.200000e+01, ptr %138, align 4, !tbaa !14
  store float 3.200000e+01, ptr %139, align 4, !tbaa !14
  store float 3.200000e+01, ptr %140, align 4, !tbaa !14
  store float 3.200000e+01, ptr %141, align 4, !tbaa !14
  store float 3.200000e+01, ptr %142, align 4, !tbaa !14
  store float 6.300000e+01, ptr %47, align 4, !tbaa !14
  store float 6.300000e+01, ptr %48, align 4, !tbaa !14
  store float 3.600000e+01, ptr %95, align 4, !tbaa !14
  store float 3.600000e+01, ptr %96, align 4, !tbaa !14
  store float 5.700000e+01, ptr %143, align 4, !tbaa !14
  store float 5.700000e+01, ptr %144, align 4, !tbaa !14
  store float 7.200000e+01, ptr %49, align 4, !tbaa !14
  store float 7.200000e+01, ptr %50, align 4, !tbaa !14
  store float 1.900000e+01, ptr %97, align 4, !tbaa !14
  store float 1.900000e+01, ptr %98, align 4, !tbaa !14
  store float 6.800000e+01, ptr %145, align 4, !tbaa !14
  store float 6.800000e+01, ptr %146, align 4, !tbaa !14
  store float 8.200000e+01, ptr %51, align 4, !tbaa !14
  store float 8.200000e+01, ptr %52, align 4, !tbaa !14
  store float 4.000000e+00, ptr %99, align 4, !tbaa !14
  store float 4.000000e+00, ptr %100, align 4, !tbaa !14
  store float 8.000000e+01, ptr %147, align 4, !tbaa !14
  store float 8.000000e+01, ptr %148, align 4, !tbaa !14
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store float 7.200000e+01, ptr %155, align 4, !tbaa !14
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 684
  store float 7.200000e+01, ptr %156, align 4, !tbaa !14
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 292
  store float -2.400000e+01, ptr %157, align 4, !tbaa !14
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 880
  store float -2.400000e+01, ptr %158, align 4, !tbaa !14
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store float 5.700000e+01, ptr %159, align 4, !tbaa !14
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 1076
  store float 5.700000e+01, ptr %160, align 4, !tbaa !14
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store float 4.300000e+01, ptr %161, align 4, !tbaa !14
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 688
  store float 4.300000e+01, ptr %162, align 4, !tbaa !14
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store float -1.300000e+01, ptr %163, align 4, !tbaa !14
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 884
  store float -1.300000e+01, ptr %164, align 4, !tbaa !14
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 492
  store float 2.200000e+01, ptr %165, align 4, !tbaa !14
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 1080
  store float 2.200000e+01, ptr %166, align 4, !tbaa !14
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store float 7.100000e+01, ptr %167, align 4, !tbaa !14
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 692
  store float 7.100000e+01, ptr %168, align 4, !tbaa !14
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 300
  store float -3.300000e+01, ptr %169, align 4, !tbaa !14
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 888
  store float -3.300000e+01, ptr %170, align 4, !tbaa !14
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 496
  store float 0.000000e+00, ptr %171, align 4, !tbaa !14
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 1084
  store float 0.000000e+00, ptr %172, align 4, !tbaa !14
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store float 5.100000e+01, ptr %173, align 4, !tbaa !14
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 696
  store float 5.100000e+01, ptr %174, align 4, !tbaa !14
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 304
  store float -6.000000e+01, ptr %175, align 4, !tbaa !14
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 892
  store float -6.000000e+01, ptr %176, align 4, !tbaa !14
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store float -6.000000e+01, ptr %177, align 4, !tbaa !14
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  store float -6.000000e+01, ptr %178, align 4, !tbaa !14
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store float 3.900000e+01, ptr %179, align 4, !tbaa !14
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 700
  store float 3.900000e+01, ptr %180, align 4, !tbaa !14
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 308
  store float 1.400000e+01, ptr %181, align 4, !tbaa !14
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 896
  store float 1.400000e+01, ptr %182, align 4, !tbaa !14
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 504
  store float 1.400000e+01, ptr %183, align 4, !tbaa !14
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 1092
  store float 1.400000e+01, ptr %184, align 4, !tbaa !14
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store float 6.500000e+01, ptr %185, align 4, !tbaa !14
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 704
  store float 6.500000e+01, ptr %186, align 4, !tbaa !14
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 312
  store float 1.900000e+01, ptr %187, align 4, !tbaa !14
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 900
  store float 1.900000e+01, ptr %188, align 4, !tbaa !14
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 508
  store float 1.700000e+01, ptr %189, align 4, !tbaa !14
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  store float 1.700000e+01, ptr %190, align 4, !tbaa !14
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store float 4.900000e+01, ptr %191, align 4, !tbaa !14
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 708
  store float 4.900000e+01, ptr %192, align 4, !tbaa !14
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 316
  store float -4.000000e+00, ptr %193, align 4, !tbaa !14
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 904
  store float -4.000000e+00, ptr %194, align 4, !tbaa !14
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 512
  store float -2.300000e+01, ptr %195, align 4, !tbaa !14
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 1100
  store float -2.300000e+01, ptr %196, align 4, !tbaa !14
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store float 5.500000e+01, ptr %197, align 4, !tbaa !14
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 712
  store float 5.500000e+01, ptr %198, align 4, !tbaa !14
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 320
  store float 9.000000e+00, ptr %199, align 4, !tbaa !14
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 908
  store float 9.000000e+00, ptr %200, align 4, !tbaa !14
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 516
  store float -2.500000e+01, ptr %201, align 4, !tbaa !14
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 1104
  store float -2.500000e+01, ptr %202, align 4, !tbaa !14
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store float 5.200000e+01, ptr %203, align 4, !tbaa !14
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 716
  store float 5.200000e+01, ptr %204, align 4, !tbaa !14
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 324
  store float 7.500000e+01, ptr %205, align 4, !tbaa !14
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 912
  store float 7.500000e+01, ptr %206, align 4, !tbaa !14
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 520
  store float -2.100000e+01, ptr %207, align 4, !tbaa !14
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 1108
  store float -2.100000e+01, ptr %208, align 4, !tbaa !14
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 132
  store float 3.100000e+01, ptr %209, align 4, !tbaa !14
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 720
  store float 3.100000e+01, ptr %210, align 4, !tbaa !14
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 328
  store float 5.000000e+01, ptr %211, align 4, !tbaa !14
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 916
  store float 5.000000e+01, ptr %212, align 4, !tbaa !14
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 524
  store float -5.000000e+01, ptr %213, align 4, !tbaa !14
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 1112
  store float -5.000000e+01, ptr %214, align 4, !tbaa !14
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store float 4.100000e+01, ptr %215, align 4, !tbaa !14
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 724
  store float 4.100000e+01, ptr %216, align 4, !tbaa !14
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 332
  store float 3.300000e+01, ptr %217, align 4, !tbaa !14
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 920
  store float 3.300000e+01, ptr %218, align 4, !tbaa !14
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 528
  store float -6.600000e+01, ptr %219, align 4, !tbaa !14
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 1116
  store float -6.600000e+01, ptr %220, align 4, !tbaa !14
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 140
  store float 1.700000e+01, ptr %221, align 4, !tbaa !14
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 728
  store float 1.700000e+01, ptr %222, align 4, !tbaa !14
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store float 8.000000e+00, ptr %223, align 4, !tbaa !14
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 924
  store float 8.000000e+00, ptr %224, align 4, !tbaa !14
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 532
  store float 0.000000e+00, ptr %225, align 4, !tbaa !14
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 1120
  store float 0.000000e+00, ptr %226, align 4, !tbaa !14
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store float 3.000000e+01, ptr %227, align 4, !tbaa !14
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 732
  store float 3.000000e+01, ptr %228, align 4, !tbaa !14
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 340
  store float 9.000000e+00, ptr %229, align 4, !tbaa !14
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 928
  store float 9.000000e+00, ptr %230, align 4, !tbaa !14
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 536
  store float 3.000000e+00, ptr %231, align 4, !tbaa !14
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 1124
  store float 3.000000e+00, ptr %232, align 4, !tbaa !14
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 148
  store float 2.600000e+01, ptr %233, align 4, !tbaa !14
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 736
  store float 2.600000e+01, ptr %234, align 4, !tbaa !14
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 344
  store float 2.800000e+01, ptr %235, align 4, !tbaa !14
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 932
  store float 2.800000e+01, ptr %236, align 4, !tbaa !14
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 540
  store float 1.500000e+01, ptr %237, align 4, !tbaa !14
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 1128
  store float 1.500000e+01, ptr %238, align 4, !tbaa !14
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store float 3.200000e+01, ptr %239, align 4, !tbaa !14
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 740
  store float 3.200000e+01, ptr %240, align 4, !tbaa !14
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 348
  store float 3.900000e+01, ptr %241, align 4, !tbaa !14
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 936
  store float 3.900000e+01, ptr %242, align 4, !tbaa !14
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 544
  store float 2.300000e+01, ptr %243, align 4, !tbaa !14
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 1132
  store float 2.300000e+01, ptr %244, align 4, !tbaa !14
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 156
  store float 5.400000e+01, ptr %245, align 4, !tbaa !14
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 744
  store float 5.400000e+01, ptr %246, align 4, !tbaa !14
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 352
  store float 3.400000e+01, ptr %247, align 4, !tbaa !14
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 940
  store float 3.400000e+01, ptr %248, align 4, !tbaa !14
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 548
  store float 3.200000e+01, ptr %249, align 4, !tbaa !14
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 1136
  store float 3.200000e+01, ptr %250, align 4, !tbaa !14
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store float 7.000000e+01, ptr %251, align 4, !tbaa !14
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 748
  store float 7.000000e+01, ptr %252, align 4, !tbaa !14
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 356
  store float 1.100000e+01, ptr %253, align 4, !tbaa !14
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 944
  store float 1.100000e+01, ptr %254, align 4, !tbaa !14
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 552
  store float 4.100000e+01, ptr %255, align 4, !tbaa !14
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 1140
  store float 4.100000e+01, ptr %256, align 4, !tbaa !14
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 164
  store float 7.600000e+01, ptr %257, align 4, !tbaa !14
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 752
  store float 7.600000e+01, ptr %258, align 4, !tbaa !14
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 360
  store float 5.000000e+00, ptr %259, align 4, !tbaa !14
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 948
  store float 5.000000e+00, ptr %260, align 4, !tbaa !14
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 556
  store float 3.300000e+01, ptr %261, align 4, !tbaa !14
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 1144
  store float 3.300000e+01, ptr %262, align 4, !tbaa !14
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store float 2.000000e+00, ptr %263, align 4, !tbaa !14
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 756
  store float 2.000000e+00, ptr %264, align 4, !tbaa !14
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 172
  store float 1.800000e+01, ptr %265, align 4, !tbaa !14
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 760
  store float 1.800000e+01, ptr %266, align 4, !tbaa !14
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store float 3.400000e+01, ptr %267, align 4, !tbaa !14
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 764
  store float 3.400000e+01, ptr %268, align 4, !tbaa !14
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 180
  store float 5.000000e+01, ptr %269, align 4, !tbaa !14
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 768
  store float 5.000000e+01, ptr %270, align 4, !tbaa !14
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store float 6.600000e+01, ptr %271, align 4, !tbaa !14
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 772
  store float 6.600000e+01, ptr %272, align 4, !tbaa !14
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 188
  store float 8.200000e+01, ptr %273, align 4, !tbaa !14
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 776
  store float 8.200000e+01, ptr %274, align 4, !tbaa !14
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store float 9.800000e+01, ptr %275, align 4, !tbaa !14
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 780
  store float 9.800000e+01, ptr %276, align 4, !tbaa !14
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 364
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 952
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 1148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %277, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %279, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %278, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %280, i8 0, i64 28, i1 false)
  %281 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #23
  %282 = load ptr, ptr %151, align 8, !tbaa !18
  %283 = call i32 (...) %282() #23
  call void @dt_gui_presets_add_generic(ptr noundef %281, ptr noundef nonnull %150, i32 noundef %283, ptr noundef nonnull %2, i32 noundef 1180, i32 noundef 1, i32 noundef 3) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %284 = call ptr @dt_exif_xmp_decode(ptr noundef nonnull @.str.8, i32 noundef 2360, ptr noundef nonnull %3) #23
  %285 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #23
  %286 = load ptr, ptr %151, align 8, !tbaa !18
  %287 = call i32 (...) %286() #23
  %288 = load i32, ptr %3, align 4, !tbaa !13
  call void @dt_gui_presets_add_generic(ptr noundef %285, ptr noundef nonnull %150, i32 noundef %287, ptr noundef %284, i32 noundef %288, i32 noundef 1, i32 noundef 3) #23
  call void @free(ptr noundef %284) #23
  %289 = call ptr @dt_exif_xmp_decode(ptr noundef nonnull @.str.10, i32 noundef 2360, ptr noundef nonnull %3) #23
  %290 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #23
  %291 = load ptr, ptr %151, align 8, !tbaa !18
  %292 = call i32 (...) %291() #23
  %293 = load i32, ptr %3, align 4, !tbaa !13
  call void @dt_gui_presets_add_generic(ptr noundef %290, ptr noundef nonnull %150, i32 noundef %292, ptr noundef %289, i32 noundef %293, i32 noundef 1, i32 noundef 3) #23
  call void @free(ptr noundef %289) #23
  %294 = call ptr @dt_exif_xmp_decode(ptr noundef nonnull @.str.12, i32 noundef 2360, ptr noundef nonnull %3) #23
  %295 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #23
  %296 = load ptr, ptr %151, align 8, !tbaa !18
  %297 = call i32 (...) %296() #23
  %298 = load i32, ptr %3, align 4, !tbaa !13
  call void @dt_gui_presets_add_generic(ptr noundef %295, ptr noundef nonnull %150, i32 noundef %297, ptr noundef %294, i32 noundef %298, i32 noundef 1, i32 noundef 3) #23
  call void @free(ptr noundef %294) #23
  %299 = call ptr @dt_exif_xmp_decode(ptr noundef nonnull @.str.14, i32 noundef 2360, ptr noundef nonnull %3) #23
  %300 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #23
  %301 = load ptr, ptr %151, align 8, !tbaa !18
  %302 = call i32 (...) %301() #23
  %303 = load i32, ptr %3, align 4, !tbaa !13
  call void @dt_gui_presets_add_generic(ptr noundef %300, ptr noundef nonnull %150, i32 noundef %302, ptr noundef %299, i32 noundef %303, i32 noundef 1, i32 noundef 3) #23
  call void @free(ptr noundef %299) #23
  %304 = call ptr @dt_exif_xmp_decode(ptr noundef nonnull @.str.16, i32 noundef 2360, ptr noundef nonnull %3) #23
  %305 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #23
  %306 = load ptr, ptr %151, align 8, !tbaa !18
  %307 = call i32 (...) %306() #23
  %308 = load i32, ptr %3, align 4, !tbaa !13
  call void @dt_gui_presets_add_generic(ptr noundef %305, ptr noundef nonnull %150, i32 noundef %307, ptr noundef %304, i32 noundef %308, i32 noundef 1, i32 noundef 3) #23
  call void @free(ptr noundef %304) #23
  %309 = call ptr @dt_exif_xmp_decode(ptr noundef nonnull @.str.18, i32 noundef 2360, ptr noundef nonnull %3) #23
  %310 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #23
  %311 = load ptr, ptr %151, align 8, !tbaa !18
  %312 = call i32 (...) %311() #23
  %313 = load i32, ptr %3, align 4, !tbaa !13
  call void @dt_gui_presets_add_generic(ptr noundef %310, ptr noundef nonnull %150, i32 noundef %312, ptr noundef %309, i32 noundef %313, i32 noundef 1, i32 noundef 3) #23
  call void @free(ptr noundef %309) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_exif_xmp_decode(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #8 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #23
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %193, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 16, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !40
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !41
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, %25
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 64) ]
  %30 = load i32, ptr %22, align 4, !tbaa !42
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 4
  %33 = tail call ptr @dt_alloc_aligned(i64 noundef %32) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 64) ]
  %34 = icmp sgt i32 %30, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %43

._crit_edge:                                      ; preds = %43, %20
  %36 = add i32 %30, 1
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 4
  %39 = tail call ptr @dt_alloc_aligned(i64 noundef %38) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %39, i64 64) ]
  %.not110112 = icmp slt i32 %30, 0
  br i1 %.not110112, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 592
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 804
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 1016
  %wide.trip.count132 = zext i32 %36 to i64
  br label %100

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx
  %45 = load float, ptr %44, align 4, !tbaa !14
  %46 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %indvars.iv
  store float %45, ptr %46, align 16, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store float %48, ptr %49, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load float, ptr %50, align 4, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store float %51, ptr %52, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store float 0.000000e+00, ptr %53, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %43

._crit_edge116:                                   ; preds = %100, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 592
  %55 = getelementptr inbounds [4 x i8], ptr %54, i64 %37
  %56 = load float, ptr %55, align 4, !tbaa !14
  store float %56, ptr %8, align 16, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %58 = add nsw i32 %30, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %54, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !14
  store float %61, ptr %57, align 4, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = add nsw i32 %30, 3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %54, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !14
  store float %66, ptr %62, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float 0.000000e+00, ptr %67, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 804
  %69 = getelementptr inbounds [4 x i8], ptr %68, i64 %37
  %70 = load float, ptr %69, align 4, !tbaa !14
  store float %70, ptr %9, align 16, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %72 = getelementptr inbounds [4 x i8], ptr %68, i64 %59
  %73 = load float, ptr %72, align 4, !tbaa !14
  store float %73, ptr %71, align 4, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %75 = getelementptr inbounds [4 x i8], ptr %68, i64 %64
  %76 = load float, ptr %75, align 4, !tbaa !14
  store float %76, ptr %74, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 0.000000e+00, ptr %77, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 1016
  %79 = getelementptr inbounds [4 x i8], ptr %78, i64 %37
  %80 = load float, ptr %79, align 4, !tbaa !14
  store float %80, ptr %10, align 16, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %82 = getelementptr inbounds [4 x i8], ptr %78, i64 %59
  %83 = load float, ptr %82, align 4, !tbaa !14
  store float %83, ptr %81, align 4, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %85 = getelementptr inbounds [4 x i8], ptr %78, i64 %64
  %86 = load float, ptr %85, align 4, !tbaa !14
  store float %86, ptr %84, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float 0.000000e+00, ptr %87, align 4, !tbaa !14
  %.not127 = icmp eq i64 %29, 0
  br i1 %.not127, label %._crit_edge126, label %.lr.ph125

.lr.ph125:                                        ; preds = %._crit_edge116
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %97 = getelementptr inbounds [16 x i8], ptr %39, i64 %31
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count140 = zext nneg i32 %30 to i64
  br label %111

100:                                              ; preds = %.lr.ph115, %100
  %indvars.iv129 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next130, %100 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv129
  %102 = load float, ptr %101, align 4, !tbaa !14
  %103 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %indvars.iv129
  store float %102, ptr %103, align 16, !tbaa !14
  %104 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv129
  %105 = load float, ptr %104, align 4, !tbaa !14
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store float %105, ptr %106, align 4, !tbaa !14
  %107 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv129
  %108 = load float, ptr %107, align 4, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store float %108, ptr %109, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store float 0.000000e+00, ptr %110, align 4, !tbaa !14
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %._crit_edge116, label %100

._crit_edge126:                                   ; preds = %._crit_edge122, %._crit_edge116
  tail call void @llvm.x86.sse.sfence()
  tail call void @free(ptr noundef %39) #23
  tail call void @free(ptr noundef %33) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %193

111:                                              ; preds = %.lr.ph125, %._crit_edge122
  %indvars.iv142 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next143, %._crit_edge122 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %112 = shl nsw i64 %indvars.iv142, 2
  %113 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull readonly align 4 dereferenceable(16) %113, i64 16, i1 false), !tbaa !14, !alias.scope !44
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %130

114:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %115 = load float, ptr %12, align 16, !tbaa !14
  %116 = load float, ptr %88, align 4, !tbaa !14
  %117 = fadd reassoc nsz arcp contract afn float %116, %115
  %118 = load float, ptr %89, align 8, !tbaa !14
  %119 = fadd reassoc nsz arcp contract afn float %117, %118
  store float %119, ptr %15, align 16, !tbaa !14
  %120 = load float, ptr %13, align 16, !tbaa !14
  %121 = load float, ptr %91, align 4, !tbaa !14
  %122 = fadd reassoc nsz arcp contract afn float %121, %120
  %123 = load float, ptr %92, align 8, !tbaa !14
  %124 = fadd reassoc nsz arcp contract afn float %122, %123
  store float %124, ptr %90, align 4, !tbaa !14
  %125 = load float, ptr %14, align 16, !tbaa !14
  %126 = load float, ptr %94, align 4, !tbaa !14
  %127 = fadd reassoc nsz arcp contract afn float %126, %125
  %128 = load float, ptr %95, align 8, !tbaa !14
  %129 = fadd reassoc nsz arcp contract afn float %127, %128
  store float %129, ptr %93, align 8, !tbaa !14
  store float 0.000000e+00, ptr %96, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %146

130:                                              ; preds = %111, %130
  %.0106117 = phi i64 [ 0, %111 ], [ %145, %130 ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.0106117
  %132 = load float, ptr %131, align 4, !tbaa !14
  %133 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.0106117
  %134 = load float, ptr %133, align 4, !tbaa !14
  %135 = fmul reassoc nsz arcp contract afn float %134, %132
  %136 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0106117
  store float %135, ptr %136, align 4, !tbaa !14
  %137 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0106117
  %138 = load float, ptr %137, align 4, !tbaa !14
  %139 = fmul reassoc nsz arcp contract afn float %138, %134
  %140 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0106117
  store float %139, ptr %140, align 4, !tbaa !14
  %141 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.0106117
  %142 = load float, ptr %141, align 4, !tbaa !14
  %143 = fmul reassoc nsz arcp contract afn float %142, %134
  %144 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.0106117
  store float %143, ptr %144, align 4, !tbaa !14
  %145 = add nuw nsw i64 %.0106117, 1
  %exitcond134.not = icmp eq i64 %145, 4
  br i1 %exitcond134.not, label %114, label %130

.preheader:                                       ; preds = %146
  br i1 %34, label %.lr.ph121, label %._crit_edge122

146:                                              ; preds = %114, %146
  %.0105118 = phi i64 [ 0, %114 ], [ %153, %146 ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %.0105118
  %148 = load float, ptr %147, align 4, !tbaa !14
  %149 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.0105118
  %150 = load float, ptr %149, align 4, !tbaa !14
  %151 = fadd reassoc nsz arcp contract afn float %150, %148
  %152 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.0105118
  store float %151, ptr %152, align 4, !tbaa !14
  %153 = add nuw nsw i64 %.0105118, 1
  %exitcond135.not = icmp eq i64 %153, 4
  br i1 %exitcond135.not, label %.preheader, label %146

._crit_edge122:                                   ; preds = %184, %.preheader
  %154 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %112
  %.val = load <4 x float>, ptr %16, align 16, !tbaa !48
  store <4 x float> %.val, ptr %154, align 16, !tbaa !48, !alias.scope !49, !nontemporal !52
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next143, %29
  br i1 %exitcond145.not, label %._crit_edge126, label %111

.lr.ph121:                                        ; preds = %.preheader, %184
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %184 ], [ 0, %.preheader ]
  %155 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %indvars.iv137
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %156

156:                                              ; preds = %156, %.lr.ph121
  %.011.i = phi i64 [ 0, %.lr.ph121 ], [ %164, %156 ]
  %157 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.011.i
  %158 = load float, ptr %157, align 4, !tbaa !14
  %159 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %.011.i
  %160 = load float, ptr %159, align 4, !tbaa !14
  %161 = fsub reassoc nsz arcp contract afn float %158, %160
  %162 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.011.i
  %163 = fmul reassoc nsz arcp contract afn float %161, %161
  store float %163, ptr %162, align 4, !tbaa !14
  %164 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %164, 4
  br i1 %exitcond.not.i, label %kernel.exit, label %156

kernel.exit:                                      ; preds = %156
  %165 = load float, ptr %7, align 16, !tbaa !14
  %166 = load float, ptr %98, align 4, !tbaa !14
  %167 = fadd reassoc nsz arcp contract afn float %166, %165
  %168 = load float, ptr %99, align 8, !tbaa !14
  %169 = fadd reassoc nsz arcp contract afn float %167, %168
  %170 = fcmp reassoc nsz arcp contract afn olt float %169, 0x3E45798EE0000000
  %171 = bitcast float %169 to i32
  %172 = select i1 %170, i32 841731191, i32 %171
  %173 = and i32 %172, 8388607
  %174 = or disjoint i32 %173, 1056964608
  %175 = uitofp i32 %172 to float
  %176 = fmul reassoc nnan nsz arcp contract afn float %175, 0x3E80000000000000
  %177 = bitcast i32 %174 to float
  %178 = fadd reassoc nsz arcp contract afn float %177, 0x3FD6889F20000000
  %.neg.i.i.i = fmul reassoc nnan nsz arcp contract afn float %177, 0xBFF7F7EEA0000000
  %.neg6.i.i.i = fdiv reassoc nsz arcp contract afn float 0xBFFB9D3460000000, %178
  %.neg7.i.i.i = fadd reassoc nnan nsz arcp contract afn float %176, 0xC05F0E6EE0000000
  %179 = fadd reassoc nsz arcp contract afn float %.neg7.i.i.i, %.neg.i.i.i
  %180 = fadd reassoc nsz arcp contract afn float %179, %.neg6.i.i.i
  %181 = fmul reassoc nsz arcp contract afn float %169, 0x3FE62E4300000000
  %182 = fmul reassoc nsz arcp contract afn float %181, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %183 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %indvars.iv137
  br label %185

184:                                              ; preds = %185
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %._crit_edge122, label %.lr.ph121

185:                                              ; preds = %kernel.exit, %185
  %.0119 = phi i64 [ 0, %kernel.exit ], [ %192, %185 ]
  %186 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %.0119
  %187 = load float, ptr %186, align 4, !tbaa !14
  %188 = fmul reassoc nsz arcp contract afn float %182, %187
  %189 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.0119
  %190 = load float, ptr %189, align 4, !tbaa !14
  %191 = fadd reassoc nsz arcp contract afn float %190, %188
  store float %191, ptr %189, align 4, !tbaa !14
  %192 = add nuw nsw i64 %.0119, 1
  %exitcond136.not = icmp eq i64 %192, 4
  br i1 %exitcond136.not, label %184, label %185

193:                                              ; preds = %6, %._crit_edge126
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #10 {
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x double], align 16
  %7 = alloca [2 x double], align 16
  %8 = alloca [4 x double], align 16
  %9 = alloca [2 x double], align 16
  %10 = alloca [4 x double], align 16
  %11 = alloca [2 x double], align 16
  %12 = alloca [9 x double], align 16
  %13 = alloca [3 x double], align 16
  %14 = alloca [9 x double], align 16
  %15 = alloca [3 x double], align 16
  %16 = alloca [9 x double], align 16
  %17 = alloca [3 x double], align 16
  %18 = alloca [16 x double], align 16
  %19 = alloca [4 x i32], align 16
  %20 = alloca [4 x double], align 16
  %21 = alloca [4 x double], align 16
  %22 = alloca [4 x double], align 16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 16, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1176
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %spec.select = tail call i32 @llvm.smin.i32(i32 %26, i32 49)
  store i32 %spec.select, ptr %24, align 4, !tbaa !42
  %27 = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 0)
  %28 = add nuw nsw i32 %27, 4
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %.lr.ph, label %.preheader516

.lr.ph:                                           ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %36

.preheader516:                                    ; preds = %36, %4
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 592
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 804
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 1016
  %wide.trip.count547 = zext nneg i32 %28 to i64
  br label %56

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %38 = load float, ptr %37, align 4, !tbaa !14
  %.idx625 = mul nuw nsw i64 %indvars.iv, 12
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx625
  store float %38, ptr %39, align 4, !tbaa !14
  %40 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
  %41 = load float, ptr %40, align 4, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store float %41, ptr %42, align 4, !tbaa !14
  %43 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %44 = load float, ptr %43, align 4, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store float %44, ptr %45, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader516, label %36

46:                                               ; preds = %56
  %47 = add nuw nsw i32 %27, 1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %48
  store float 1.000000e+00, ptr %49, align 4, !tbaa !14
  %50 = add nuw nsw i32 %27, 2
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %51
  store float 1.000000e+00, ptr %52, align 4, !tbaa !14
  %53 = add nuw nsw i32 %27, 3
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %54
  store float 1.000000e+00, ptr %55, align 4, !tbaa !14
  switch i32 %27, label %514 [
    i32 0, label %735
    i32 1, label %60
    i32 2, label %75
    i32 3, label %147
    i32 4, label %303
  ]

56:                                               ; preds = %.preheader516, %56
  %indvars.iv544 = phi i64 [ 0, %.preheader516 ], [ %indvars.iv.next545, %56 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv544
  store float 0.000000e+00, ptr %57, align 4, !tbaa !14
  %58 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv544
  store float 0.000000e+00, ptr %58, align 4, !tbaa !14
  %59 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv544
  store float 0.000000e+00, ptr %59, align 4, !tbaa !14
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %exitcond548.not = icmp eq i64 %indvars.iv.next545, %wide.trip.count547
  br i1 %exitcond548.not, label %46, label %56

60:                                               ; preds = %46
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 588
  %62 = load float, ptr %61, align 4, !tbaa !14
  %63 = load float, ptr %1, align 4, !tbaa !14
  %64 = fdiv reassoc nsz arcp contract afn float %62, %63
  store float %64, ptr %49, align 4, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %66 = load float, ptr %65, align 4, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %68 = load float, ptr %67, align 4, !tbaa !14
  %69 = fdiv reassoc nsz arcp contract afn float %66, %68
  store float %69, ptr %52, align 4, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 980
  %71 = load float, ptr %70, align 4, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %73 = load float, ptr %72, align 4, !tbaa !14
  %74 = fdiv reassoc nsz arcp contract afn float %71, %73
  store float %74, ptr %55, align 4, !tbaa !14
  br label %735

75:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 1.000000e+00, ptr %6, align 16, !tbaa !53
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = load float, ptr %1, align 4, !tbaa !14
  %78 = fpext reassoc nsz arcp contract afn float %77 to double
  store double %78, ptr %76, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 1.000000e+00, ptr %79, align 16, !tbaa !53
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %82 = load float, ptr %81, align 4, !tbaa !14
  %83 = fpext reassoc nsz arcp contract afn float %82 to double
  store double %83, ptr %80, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 588
  %85 = load float, ptr %84, align 4, !tbaa !14
  %86 = fpext reassoc nsz arcp contract afn float %85 to double
  store double %86, ptr %7, align 16, !tbaa !53
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %89 = load float, ptr %88, align 4, !tbaa !14
  %90 = fpext reassoc nsz arcp contract afn float %89 to double
  store double %90, ptr %87, align 8, !tbaa !53
  %91 = call fastcc i32 @gauss_solve(ptr noundef %6, ptr noundef %7, i32 noundef 2)
  %.not375 = icmp eq i32 %91, 0
  br i1 %.not375, label %92, label %93

92:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %735

93:                                               ; preds = %75
  %94 = load double, ptr %7, align 16, !tbaa !53
  %95 = fptrunc reassoc nsz arcp contract afn double %94 to float
  %96 = getelementptr inbounds nuw i8, ptr %24, i64 600
  store float %95, ptr %96, align 4, !tbaa !14
  %97 = load double, ptr %87, align 8, !tbaa !53
  %98 = fptrunc reassoc nsz arcp contract afn double %97 to float
  store float %98, ptr %49, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double 1.000000e+00, ptr %8, align 16, !tbaa !53
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %101 = load float, ptr %100, align 4, !tbaa !14
  %102 = fpext reassoc nsz arcp contract afn float %101 to double
  store double %102, ptr %99, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double 1.000000e+00, ptr %103, align 16, !tbaa !53
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %106 = load float, ptr %105, align 4, !tbaa !14
  %107 = fpext reassoc nsz arcp contract afn float %106 to double
  store double %107, ptr %104, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %109 = load float, ptr %108, align 4, !tbaa !14
  %110 = fpext reassoc nsz arcp contract afn float %109 to double
  store double %110, ptr %9, align 16, !tbaa !53
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 788
  %113 = load float, ptr %112, align 4, !tbaa !14
  %114 = fpext reassoc nsz arcp contract afn float %113 to double
  store double %114, ptr %111, align 8, !tbaa !53
  %115 = call fastcc i32 @gauss_solve(ptr noundef %8, ptr noundef %9, i32 noundef 2)
  %.not376 = icmp eq i32 %115, 0
  br i1 %.not376, label %116, label %117

116:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %735

117:                                              ; preds = %93
  %118 = load double, ptr %9, align 16, !tbaa !53
  %119 = fptrunc reassoc nsz arcp contract afn double %118 to float
  %120 = getelementptr inbounds nuw i8, ptr %24, i64 812
  store float %119, ptr %120, align 4, !tbaa !14
  %121 = load double, ptr %111, align 8, !tbaa !53
  %122 = fptrunc reassoc nsz arcp contract afn double %121 to float
  store float %122, ptr %52, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double 1.000000e+00, ptr %10, align 16, !tbaa !53
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %125 = load float, ptr %124, align 4, !tbaa !14
  %126 = fpext reassoc nsz arcp contract afn float %125 to double
  store double %126, ptr %123, align 8, !tbaa !53
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double 1.000000e+00, ptr %127, align 16, !tbaa !53
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %130 = load float, ptr %129, align 4, !tbaa !14
  %131 = fpext reassoc nsz arcp contract afn float %130 to double
  store double %131, ptr %128, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 980
  %133 = load float, ptr %132, align 4, !tbaa !14
  %134 = fpext reassoc nsz arcp contract afn float %133 to double
  store double %134, ptr %11, align 16, !tbaa !53
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 984
  %137 = load float, ptr %136, align 4, !tbaa !14
  %138 = fpext reassoc nsz arcp contract afn float %137 to double
  store double %138, ptr %135, align 8, !tbaa !53
  %139 = call fastcc i32 @gauss_solve(ptr noundef %10, ptr noundef %11, i32 noundef 2)
  %.not377 = icmp eq i32 %139, 0
  br i1 %.not377, label %146, label %140

140:                                              ; preds = %117
  %141 = load double, ptr %11, align 16, !tbaa !53
  %142 = fptrunc reassoc nsz arcp contract afn double %141 to float
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 1024
  store float %142, ptr %143, align 4, !tbaa !14
  %144 = load double, ptr %135, align 8, !tbaa !53
  %145 = fptrunc reassoc nsz arcp contract afn double %144 to float
  store float %145, ptr %55, align 4, !tbaa !14
  br label %146

146:                                              ; preds = %117, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %735

147:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store double 1.000000e+00, ptr %12, align 16, !tbaa !53
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %149 = load float, ptr %1, align 4, !tbaa !14
  %150 = fpext reassoc nsz arcp contract afn float %149 to double
  store double %150, ptr %148, align 8, !tbaa !53
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %153 = load float, ptr %152, align 4, !tbaa !14
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %155 = load float, ptr %154, align 4, !tbaa !14
  %156 = fadd reassoc nsz arcp contract afn float %155, %153
  %157 = fpext reassoc nsz arcp contract afn float %156 to double
  store double %157, ptr %151, align 16, !tbaa !53
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double 1.000000e+00, ptr %158, align 8, !tbaa !53
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %161 = load float, ptr %160, align 4, !tbaa !14
  %162 = fpext reassoc nsz arcp contract afn float %161 to double
  store double %162, ptr %159, align 16, !tbaa !53
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %165 = load float, ptr %164, align 4, !tbaa !14
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %167 = load float, ptr %166, align 4, !tbaa !14
  %168 = fadd reassoc nsz arcp contract afn float %167, %165
  %169 = fpext reassoc nsz arcp contract afn float %168 to double
  store double %169, ptr %163, align 8, !tbaa !53
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store double 1.000000e+00, ptr %170, align 16, !tbaa !53
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %173 = load float, ptr %172, align 4, !tbaa !14
  %174 = fpext reassoc nsz arcp contract afn float %173 to double
  store double %174, ptr %171, align 8, !tbaa !53
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %177 = load float, ptr %176, align 4, !tbaa !14
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %179 = load float, ptr %178, align 4, !tbaa !14
  %180 = fadd reassoc nsz arcp contract afn float %179, %177
  %181 = fpext reassoc nsz arcp contract afn float %180 to double
  store double %181, ptr %175, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 588
  %183 = load float, ptr %182, align 4, !tbaa !14
  %184 = fpext reassoc nsz arcp contract afn float %183 to double
  store double %184, ptr %13, align 16, !tbaa !53
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %187 = load float, ptr %186, align 4, !tbaa !14
  %188 = fpext reassoc nsz arcp contract afn float %187 to double
  store double %188, ptr %185, align 8, !tbaa !53
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 596
  %191 = load float, ptr %190, align 4, !tbaa !14
  %192 = fpext reassoc nsz arcp contract afn float %191 to double
  store double %192, ptr %189, align 16, !tbaa !53
  %193 = call fastcc i32 @gauss_solve(ptr noundef %12, ptr noundef %13, i32 noundef 3)
  %.not372 = icmp eq i32 %193, 0
  br i1 %.not372, label %194, label %195

194:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %735

195:                                              ; preds = %147
  %196 = load double, ptr %13, align 16, !tbaa !53
  %197 = fptrunc reassoc nsz arcp contract afn double %196 to float
  %198 = getelementptr inbounds nuw i8, ptr %24, i64 604
  store float %197, ptr %198, align 4, !tbaa !14
  %199 = load double, ptr %185, align 8, !tbaa !53
  %200 = fptrunc reassoc nsz arcp contract afn double %199 to float
  store float %200, ptr %49, align 4, !tbaa !14
  %201 = load double, ptr %189, align 16, !tbaa !53
  %202 = fptrunc reassoc nsz arcp contract afn double %201 to float
  %203 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %51
  store float %202, ptr %203, align 4, !tbaa !14
  %204 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %54
  store float %202, ptr %204, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store double 1.000000e+00, ptr %14, align 16, !tbaa !53
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %206 = load float, ptr %152, align 4, !tbaa !14
  %207 = fpext reassoc nsz arcp contract afn float %206 to double
  store double %207, ptr %205, align 8, !tbaa !53
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %209 = load float, ptr %1, align 4, !tbaa !14
  %210 = load float, ptr %154, align 4, !tbaa !14
  %211 = fadd reassoc nsz arcp contract afn float %210, %209
  %212 = fpext reassoc nsz arcp contract afn float %211 to double
  store double %212, ptr %208, align 16, !tbaa !53
  %213 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store double 1.000000e+00, ptr %213, align 8, !tbaa !53
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %215 = load float, ptr %164, align 4, !tbaa !14
  %216 = fpext reassoc nsz arcp contract afn float %215 to double
  store double %216, ptr %214, align 16, !tbaa !53
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %218 = load float, ptr %160, align 4, !tbaa !14
  %219 = load float, ptr %166, align 4, !tbaa !14
  %220 = fadd reassoc nsz arcp contract afn float %219, %218
  %221 = fpext reassoc nsz arcp contract afn float %220 to double
  store double %221, ptr %217, align 8, !tbaa !53
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store double 1.000000e+00, ptr %222, align 16, !tbaa !53
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %224 = load float, ptr %176, align 4, !tbaa !14
  %225 = fpext reassoc nsz arcp contract afn float %224 to double
  store double %225, ptr %223, align 8, !tbaa !53
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %227 = load float, ptr %172, align 4, !tbaa !14
  %228 = load float, ptr %178, align 4, !tbaa !14
  %229 = fadd reassoc nsz arcp contract afn float %228, %227
  %230 = fpext reassoc nsz arcp contract afn float %229 to double
  store double %230, ptr %226, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %232 = load float, ptr %231, align 4, !tbaa !14
  %233 = fpext reassoc nsz arcp contract afn float %232 to double
  store double %233, ptr %15, align 16, !tbaa !53
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 788
  %236 = load float, ptr %235, align 4, !tbaa !14
  %237 = fpext reassoc nsz arcp contract afn float %236 to double
  store double %237, ptr %234, align 8, !tbaa !53
  %238 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %240 = load float, ptr %239, align 4, !tbaa !14
  %241 = fpext reassoc nsz arcp contract afn float %240 to double
  store double %241, ptr %238, align 16, !tbaa !53
  %242 = call fastcc i32 @gauss_solve(ptr noundef %14, ptr noundef %15, i32 noundef 3)
  %.not373 = icmp eq i32 %242, 0
  br i1 %.not373, label %243, label %244

243:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %735

244:                                              ; preds = %195
  %245 = load double, ptr %15, align 16, !tbaa !53
  %246 = fptrunc reassoc nsz arcp contract afn double %245 to float
  %247 = getelementptr inbounds nuw i8, ptr %24, i64 816
  store float %246, ptr %247, align 4, !tbaa !14
  %248 = load double, ptr %238, align 16, !tbaa !53
  %249 = fptrunc reassoc nsz arcp contract afn double %248 to float
  %250 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %48
  store float %249, ptr %250, align 4, !tbaa !14
  %251 = load double, ptr %234, align 8, !tbaa !53
  %252 = fptrunc reassoc nsz arcp contract afn double %251 to float
  store float %252, ptr %52, align 4, !tbaa !14
  %253 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %54
  store float %249, ptr %253, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store double 1.000000e+00, ptr %16, align 16, !tbaa !53
  %254 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %255 = load float, ptr %154, align 4, !tbaa !14
  %256 = fpext reassoc nsz arcp contract afn float %255 to double
  store double %256, ptr %254, align 8, !tbaa !53
  %257 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %258 = load float, ptr %1, align 4, !tbaa !14
  %259 = load float, ptr %152, align 4, !tbaa !14
  %260 = fadd reassoc nsz arcp contract afn float %259, %258
  %261 = fpext reassoc nsz arcp contract afn float %260 to double
  store double %261, ptr %257, align 16, !tbaa !53
  %262 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store double 1.000000e+00, ptr %262, align 8, !tbaa !53
  %263 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %264 = load float, ptr %166, align 4, !tbaa !14
  %265 = fpext reassoc nsz arcp contract afn float %264 to double
  store double %265, ptr %263, align 16, !tbaa !53
  %266 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %267 = load float, ptr %160, align 4, !tbaa !14
  %268 = load float, ptr %164, align 4, !tbaa !14
  %269 = fadd reassoc nsz arcp contract afn float %268, %267
  %270 = fpext reassoc nsz arcp contract afn float %269 to double
  store double %270, ptr %266, align 8, !tbaa !53
  %271 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store double 1.000000e+00, ptr %271, align 16, !tbaa !53
  %272 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %273 = load float, ptr %178, align 4, !tbaa !14
  %274 = fpext reassoc nsz arcp contract afn float %273 to double
  store double %274, ptr %272, align 8, !tbaa !53
  %275 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %276 = load float, ptr %172, align 4, !tbaa !14
  %277 = load float, ptr %176, align 4, !tbaa !14
  %278 = fadd reassoc nsz arcp contract afn float %277, %276
  %279 = fpext reassoc nsz arcp contract afn float %278 to double
  store double %279, ptr %275, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 980
  %281 = load float, ptr %280, align 4, !tbaa !14
  %282 = fpext reassoc nsz arcp contract afn float %281 to double
  store double %282, ptr %17, align 16, !tbaa !53
  %283 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 984
  %285 = load float, ptr %284, align 4, !tbaa !14
  %286 = fpext reassoc nsz arcp contract afn float %285 to double
  store double %286, ptr %283, align 8, !tbaa !53
  %287 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 988
  %289 = load float, ptr %288, align 4, !tbaa !14
  %290 = fpext reassoc nsz arcp contract afn float %289 to double
  store double %290, ptr %287, align 16, !tbaa !53
  %291 = call fastcc i32 @gauss_solve(ptr noundef %16, ptr noundef %17, i32 noundef 3)
  %.not374 = icmp eq i32 %291, 0
  br i1 %.not374, label %302, label %292

292:                                              ; preds = %244
  %293 = load double, ptr %17, align 16, !tbaa !53
  %294 = fptrunc reassoc nsz arcp contract afn double %293 to float
  %295 = getelementptr inbounds nuw i8, ptr %24, i64 1028
  store float %294, ptr %295, align 4, !tbaa !14
  %296 = load double, ptr %287, align 16, !tbaa !53
  %297 = fptrunc reassoc nsz arcp contract afn double %296 to float
  %298 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %48
  store float %297, ptr %298, align 4, !tbaa !14
  %299 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %51
  store float %297, ptr %299, align 4, !tbaa !14
  %300 = load double, ptr %283, align 8, !tbaa !53
  %301 = fptrunc reassoc nsz arcp contract afn double %300 to float
  store float %301, ptr %55, align 4, !tbaa !14
  br label %302

302:                                              ; preds = %244, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %735

303:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store double 1.000000e+00, ptr %18, align 16, !tbaa !53
  %304 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %305 = load float, ptr %1, align 4, !tbaa !14
  %306 = fpext reassoc nsz arcp contract afn float %305 to double
  store double %306, ptr %304, align 8, !tbaa !53
  %307 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %309 = load float, ptr %308, align 4, !tbaa !14
  %310 = fpext reassoc nsz arcp contract afn float %309 to double
  store double %310, ptr %307, align 16, !tbaa !53
  %311 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %313 = load float, ptr %312, align 4, !tbaa !14
  %314 = fpext reassoc nsz arcp contract afn float %313 to double
  store double %314, ptr %311, align 8, !tbaa !53
  %315 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store double 1.000000e+00, ptr %315, align 16, !tbaa !53
  %316 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %318 = load float, ptr %317, align 4, !tbaa !14
  %319 = fpext reassoc nsz arcp contract afn float %318 to double
  store double %319, ptr %316, align 8, !tbaa !53
  %320 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %322 = load float, ptr %321, align 4, !tbaa !14
  %323 = fpext reassoc nsz arcp contract afn float %322 to double
  store double %323, ptr %320, align 16, !tbaa !53
  %324 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %326 = load float, ptr %325, align 4, !tbaa !14
  %327 = fpext reassoc nsz arcp contract afn float %326 to double
  store double %327, ptr %324, align 8, !tbaa !53
  %328 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store double 1.000000e+00, ptr %328, align 16, !tbaa !53
  %329 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %331 = load float, ptr %330, align 4, !tbaa !14
  %332 = fpext reassoc nsz arcp contract afn float %331 to double
  store double %332, ptr %329, align 8, !tbaa !53
  %333 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %335 = load float, ptr %334, align 4, !tbaa !14
  %336 = fpext reassoc nsz arcp contract afn float %335 to double
  store double %336, ptr %333, align 16, !tbaa !53
  %337 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %339 = load float, ptr %338, align 4, !tbaa !14
  %340 = fpext reassoc nsz arcp contract afn float %339 to double
  store double %340, ptr %337, align 8, !tbaa !53
  %341 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store double 1.000000e+00, ptr %341, align 16, !tbaa !53
  %342 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %344 = load float, ptr %343, align 4, !tbaa !14
  %345 = fpext reassoc nsz arcp contract afn float %344 to double
  store double %345, ptr %342, align 8, !tbaa !53
  %346 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %348 = load float, ptr %347, align 4, !tbaa !14
  %349 = fpext reassoc nsz arcp contract afn float %348 to double
  store double %349, ptr %346, align 16, !tbaa !53
  %350 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %352 = load float, ptr %351, align 4, !tbaa !14
  %353 = fpext reassoc nsz arcp contract afn float %352 to double
  store double %353, ptr %350, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %354 = call fastcc i32 @gauss_make_triangular(ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef 4)
  %.not = icmp eq i32 %354, 0
  br i1 %.not, label %513, label %355

355:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 588
  %357 = load float, ptr %356, align 4, !tbaa !14
  %358 = fpext reassoc nsz arcp contract afn float %357 to double
  store double %358, ptr %20, align 16, !tbaa !53
  %359 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %361 = load float, ptr %360, align 4, !tbaa !14
  %362 = fpext reassoc nsz arcp contract afn float %361 to double
  store double %362, ptr %359, align 8, !tbaa !53
  %363 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 596
  %365 = load float, ptr %364, align 4, !tbaa !14
  %366 = fpext reassoc nsz arcp contract afn float %365 to double
  store double %366, ptr %363, align 16, !tbaa !53
  %367 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %369 = load float, ptr %368, align 4, !tbaa !14
  %370 = fpext reassoc nsz arcp contract afn float %369 to double
  store double %370, ptr %367, align 8, !tbaa !53
  br label %.lr.ph.preheader.i

.loopexit.i:                                      ; preds = %.lr.ph.i
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next63.i, 3
  br i1 %exitcond66.not.i, label %.lr.ph58.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.loopexit.i, %355
  %indvars.iv62.i = phi i64 [ 0, %355 ], [ %indvars.iv.next63.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %355 ], [ %indvars.iv.next.i, %.loopexit.i ]
  %371 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv62.i
  %372 = load i32, ptr %371, align 4, !tbaa !13
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [8 x i8], ptr %20, i64 %373
  %375 = load double, ptr %374, align 8, !tbaa !53
  %376 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv62.i
  %377 = load double, ptr %376, align 8, !tbaa !53
  store double %377, ptr %374, align 8, !tbaa !53
  store double %375, ptr %376, align 8, !tbaa !53
  %invariant.gep.i = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv62.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv59.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next60.i, %.lr.ph.i ]
  %gep.i.idx = shl nuw nsw i64 %indvars.iv59.i, 5
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %gep.i.idx
  %378 = load double, ptr %gep.i, align 8, !tbaa !53
  %379 = fmul reassoc nsz arcp contract afn double %378, %375
  %380 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv59.i
  %381 = load double, ptr %380, align 8, !tbaa !53
  %382 = fadd reassoc nsz arcp contract afn double %381, %379
  store double %382, ptr %380, align 8, !tbaa !53
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next60.i, 4
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph58.i:                                       ; preds = %.loopexit.i, %388
  %indvars.iv72.i = phi i64 [ %indvars.iv.next73.i, %388 ], [ 3, %.loopexit.i ]
  %.idx = mul nuw nsw i64 %indvars.iv72.i, 40
  %383 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %384 = load double, ptr %383, align 8, !tbaa !53
  %385 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv72.i
  %386 = load double, ptr %385, align 8, !tbaa !53
  %387 = fdiv reassoc nsz arcp contract afn double %386, %384
  store double %387, ptr %385, align 8, !tbaa !53
  %invariant.gep75.i = getelementptr [8 x i8], ptr %18, i64 %indvars.iv72.i
  br label %390

388:                                              ; preds = %390
  %indvars.iv.next73.i = add nsw i64 %indvars.iv72.i, -1
  %389 = icmp samesign ugt i64 %indvars.iv72.i, 1
  br i1 %389, label %.lr.ph58.i, label %gauss_solve_triangular.exit

390:                                              ; preds = %390, %.lr.ph58.i
  %indvars.iv67.i = phi i64 [ 0, %.lr.ph58.i ], [ %indvars.iv.next68.i, %390 ]
  %gep76.i.idx = shl i64 %indvars.iv67.i, 5
  %gep76.i = getelementptr i8, ptr %invariant.gep75.i, i64 %gep76.i.idx
  %391 = load double, ptr %gep76.i, align 8, !tbaa !53
  %392 = fmul reassoc nsz arcp contract afn double %391, %387
  %393 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv67.i
  %394 = load double, ptr %393, align 8, !tbaa !53
  %395 = fsub reassoc nsz arcp contract afn double %394, %392
  store double %395, ptr %393, align 8, !tbaa !53
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next68.i, %indvars.iv72.i
  br i1 %exitcond71.not.i, label %388, label %390

gauss_solve_triangular.exit:                      ; preds = %388
  %396 = load double, ptr %18, align 16, !tbaa !53
  %397 = load double, ptr %20, align 16, !tbaa !53
  %398 = fdiv reassoc nsz arcp contract afn double %397, %396
  %399 = fptrunc reassoc nsz arcp contract afn double %398 to float
  %400 = getelementptr inbounds nuw i8, ptr %24, i64 608
  store float %399, ptr %400, align 4, !tbaa !14
  %401 = load double, ptr %359, align 8, !tbaa !53
  %402 = fptrunc reassoc nsz arcp contract afn double %401 to float
  store float %402, ptr %49, align 4, !tbaa !14
  %403 = load double, ptr %363, align 16, !tbaa !53
  %404 = fptrunc reassoc nsz arcp contract afn double %403 to float
  %405 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %51
  store float %404, ptr %405, align 4, !tbaa !14
  %406 = load double, ptr %367, align 8, !tbaa !53
  %407 = fptrunc reassoc nsz arcp contract afn double %406 to float
  %408 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %54
  store float %407, ptr %408, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %410 = load float, ptr %409, align 4, !tbaa !14
  %411 = fpext reassoc nsz arcp contract afn float %410 to double
  store double %411, ptr %21, align 16, !tbaa !53
  %412 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 788
  %414 = load float, ptr %413, align 4, !tbaa !14
  %415 = fpext reassoc nsz arcp contract afn float %414 to double
  store double %415, ptr %412, align 8, !tbaa !53
  %416 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %418 = load float, ptr %417, align 4, !tbaa !14
  %419 = fpext reassoc nsz arcp contract afn float %418 to double
  store double %419, ptr %416, align 16, !tbaa !53
  %420 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 796
  %422 = load float, ptr %421, align 4, !tbaa !14
  %423 = fpext reassoc nsz arcp contract afn float %422 to double
  store double %423, ptr %420, align 8, !tbaa !53
  br label %.lr.ph.preheader.i382

.loopexit.i392:                                   ; preds = %.lr.ph.i387
  %indvars.iv.next63.i385 = add nuw nsw i64 %indvars.iv62.i383, 1
  %indvars.iv.next.i393 = add nuw nsw i64 %indvars.iv.i384, 1
  %exitcond66.not.i394 = icmp eq i64 %indvars.iv.next63.i385, 3
  br i1 %exitcond66.not.i394, label %.lr.ph58.i395, label %.lr.ph.preheader.i382

.lr.ph.preheader.i382:                            ; preds = %.loopexit.i392, %gauss_solve_triangular.exit
  %indvars.iv62.i383 = phi i64 [ 0, %gauss_solve_triangular.exit ], [ %indvars.iv.next63.i385, %.loopexit.i392 ]
  %indvars.iv.i384 = phi i64 [ 1, %gauss_solve_triangular.exit ], [ %indvars.iv.next.i393, %.loopexit.i392 ]
  %424 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv62.i383
  %425 = load i32, ptr %424, align 4, !tbaa !13
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [8 x i8], ptr %21, i64 %426
  %428 = load double, ptr %427, align 8, !tbaa !53
  %429 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv62.i383
  %430 = load double, ptr %429, align 8, !tbaa !53
  store double %430, ptr %427, align 8, !tbaa !53
  store double %428, ptr %429, align 8, !tbaa !53
  %invariant.gep.i386 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv62.i383
  br label %.lr.ph.i387

.lr.ph.i387:                                      ; preds = %.lr.ph.i387, %.lr.ph.preheader.i382
  %indvars.iv59.i388 = phi i64 [ %indvars.iv.i384, %.lr.ph.preheader.i382 ], [ %indvars.iv.next60.i390, %.lr.ph.i387 ]
  %gep.i389.idx = shl nuw nsw i64 %indvars.iv59.i388, 5
  %gep.i389 = getelementptr inbounds nuw i8, ptr %invariant.gep.i386, i64 %gep.i389.idx
  %431 = load double, ptr %gep.i389, align 8, !tbaa !53
  %432 = fmul reassoc nsz arcp contract afn double %431, %428
  %433 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv59.i388
  %434 = load double, ptr %433, align 8, !tbaa !53
  %435 = fadd reassoc nsz arcp contract afn double %434, %432
  store double %435, ptr %433, align 8, !tbaa !53
  %indvars.iv.next60.i390 = add nuw nsw i64 %indvars.iv59.i388, 1
  %exitcond.not.i391 = icmp eq i64 %indvars.iv.next60.i390, 4
  br i1 %exitcond.not.i391, label %.loopexit.i392, label %.lr.ph.i387

.lr.ph58.i395:                                    ; preds = %.loopexit.i392, %441
  %indvars.iv72.i396 = phi i64 [ %indvars.iv.next73.i402, %441 ], [ 3, %.loopexit.i392 ]
  %.idx502 = mul nuw nsw i64 %indvars.iv72.i396, 40
  %436 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx502
  %437 = load double, ptr %436, align 8, !tbaa !53
  %438 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv72.i396
  %439 = load double, ptr %438, align 8, !tbaa !53
  %440 = fdiv reassoc nsz arcp contract afn double %439, %437
  store double %440, ptr %438, align 8, !tbaa !53
  %invariant.gep75.i397 = getelementptr [8 x i8], ptr %18, i64 %indvars.iv72.i396
  br label %443

441:                                              ; preds = %443
  %indvars.iv.next73.i402 = add nsw i64 %indvars.iv72.i396, -1
  %442 = icmp samesign ugt i64 %indvars.iv72.i396, 1
  br i1 %442, label %.lr.ph58.i395, label %gauss_solve_triangular.exit403

443:                                              ; preds = %443, %.lr.ph58.i395
  %indvars.iv67.i398 = phi i64 [ 0, %.lr.ph58.i395 ], [ %indvars.iv.next68.i400, %443 ]
  %gep76.i399.idx = shl i64 %indvars.iv67.i398, 5
  %gep76.i399 = getelementptr i8, ptr %invariant.gep75.i397, i64 %gep76.i399.idx
  %444 = load double, ptr %gep76.i399, align 8, !tbaa !53
  %445 = fmul reassoc nsz arcp contract afn double %444, %440
  %446 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv67.i398
  %447 = load double, ptr %446, align 8, !tbaa !53
  %448 = fsub reassoc nsz arcp contract afn double %447, %445
  store double %448, ptr %446, align 8, !tbaa !53
  %indvars.iv.next68.i400 = add nuw nsw i64 %indvars.iv67.i398, 1
  %exitcond71.not.i401 = icmp eq i64 %indvars.iv.next68.i400, %indvars.iv72.i396
  br i1 %exitcond71.not.i401, label %441, label %443

gauss_solve_triangular.exit403:                   ; preds = %441
  %449 = load double, ptr %21, align 16, !tbaa !53
  %450 = fdiv reassoc nsz arcp contract afn double %449, %396
  %451 = fptrunc reassoc nsz arcp contract afn double %450 to float
  %452 = getelementptr inbounds nuw i8, ptr %24, i64 820
  store float %451, ptr %452, align 4, !tbaa !14
  %453 = load double, ptr %412, align 8, !tbaa !53
  %454 = fptrunc reassoc nsz arcp contract afn double %453 to float
  %455 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %48
  store float %454, ptr %455, align 4, !tbaa !14
  %456 = load double, ptr %416, align 16, !tbaa !53
  %457 = fptrunc reassoc nsz arcp contract afn double %456 to float
  store float %457, ptr %52, align 4, !tbaa !14
  %458 = load double, ptr %420, align 8, !tbaa !53
  %459 = fptrunc reassoc nsz arcp contract afn double %458 to float
  %460 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %54
  store float %459, ptr %460, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 980
  %462 = load float, ptr %461, align 4, !tbaa !14
  %463 = fpext reassoc nsz arcp contract afn float %462 to double
  store double %463, ptr %22, align 16, !tbaa !53
  %464 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 984
  %466 = load float, ptr %465, align 4, !tbaa !14
  %467 = fpext reassoc nsz arcp contract afn float %466 to double
  store double %467, ptr %464, align 8, !tbaa !53
  %468 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 988
  %470 = load float, ptr %469, align 4, !tbaa !14
  %471 = fpext reassoc nsz arcp contract afn float %470 to double
  store double %471, ptr %468, align 16, !tbaa !53
  %472 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %473 = getelementptr inbounds nuw i8, ptr %1, i64 992
  %474 = load float, ptr %473, align 4, !tbaa !14
  %475 = fpext reassoc nsz arcp contract afn float %474 to double
  store double %475, ptr %472, align 8, !tbaa !53
  br label %.lr.ph.preheader.i404

.loopexit.i414:                                   ; preds = %.lr.ph.i409
  %indvars.iv.next63.i407 = add nuw nsw i64 %indvars.iv62.i405, 1
  %indvars.iv.next.i415 = add nuw nsw i64 %indvars.iv.i406, 1
  %exitcond66.not.i416 = icmp eq i64 %indvars.iv.next63.i407, 3
  br i1 %exitcond66.not.i416, label %.lr.ph58.i417, label %.lr.ph.preheader.i404

.lr.ph.preheader.i404:                            ; preds = %.loopexit.i414, %gauss_solve_triangular.exit403
  %indvars.iv62.i405 = phi i64 [ 0, %gauss_solve_triangular.exit403 ], [ %indvars.iv.next63.i407, %.loopexit.i414 ]
  %indvars.iv.i406 = phi i64 [ 1, %gauss_solve_triangular.exit403 ], [ %indvars.iv.next.i415, %.loopexit.i414 ]
  %476 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv62.i405
  %477 = load i32, ptr %476, align 4, !tbaa !13
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [8 x i8], ptr %22, i64 %478
  %480 = load double, ptr %479, align 8, !tbaa !53
  %481 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv62.i405
  %482 = load double, ptr %481, align 8, !tbaa !53
  store double %482, ptr %479, align 8, !tbaa !53
  store double %480, ptr %481, align 8, !tbaa !53
  %invariant.gep.i408 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv62.i405
  br label %.lr.ph.i409

.lr.ph.i409:                                      ; preds = %.lr.ph.i409, %.lr.ph.preheader.i404
  %indvars.iv59.i410 = phi i64 [ %indvars.iv.i406, %.lr.ph.preheader.i404 ], [ %indvars.iv.next60.i412, %.lr.ph.i409 ]
  %gep.i411.idx = shl nuw nsw i64 %indvars.iv59.i410, 5
  %gep.i411 = getelementptr inbounds nuw i8, ptr %invariant.gep.i408, i64 %gep.i411.idx
  %483 = load double, ptr %gep.i411, align 8, !tbaa !53
  %484 = fmul reassoc nsz arcp contract afn double %483, %480
  %485 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv59.i410
  %486 = load double, ptr %485, align 8, !tbaa !53
  %487 = fadd reassoc nsz arcp contract afn double %486, %484
  store double %487, ptr %485, align 8, !tbaa !53
  %indvars.iv.next60.i412 = add nuw nsw i64 %indvars.iv59.i410, 1
  %exitcond.not.i413 = icmp eq i64 %indvars.iv.next60.i412, 4
  br i1 %exitcond.not.i413, label %.loopexit.i414, label %.lr.ph.i409

.lr.ph58.i417:                                    ; preds = %.loopexit.i414, %493
  %indvars.iv72.i418 = phi i64 [ %indvars.iv.next73.i424, %493 ], [ 3, %.loopexit.i414 ]
  %.idx503 = mul nuw nsw i64 %indvars.iv72.i418, 40
  %488 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx503
  %489 = load double, ptr %488, align 8, !tbaa !53
  %490 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv72.i418
  %491 = load double, ptr %490, align 8, !tbaa !53
  %492 = fdiv reassoc nsz arcp contract afn double %491, %489
  store double %492, ptr %490, align 8, !tbaa !53
  %invariant.gep75.i419 = getelementptr [8 x i8], ptr %18, i64 %indvars.iv72.i418
  br label %495

493:                                              ; preds = %495
  %indvars.iv.next73.i424 = add nsw i64 %indvars.iv72.i418, -1
  %494 = icmp samesign ugt i64 %indvars.iv72.i418, 1
  br i1 %494, label %.lr.ph58.i417, label %gauss_solve_triangular.exit425

495:                                              ; preds = %495, %.lr.ph58.i417
  %indvars.iv67.i420 = phi i64 [ 0, %.lr.ph58.i417 ], [ %indvars.iv.next68.i422, %495 ]
  %gep76.i421.idx = shl i64 %indvars.iv67.i420, 5
  %gep76.i421 = getelementptr i8, ptr %invariant.gep75.i419, i64 %gep76.i421.idx
  %496 = load double, ptr %gep76.i421, align 8, !tbaa !53
  %497 = fmul reassoc nsz arcp contract afn double %496, %492
  %498 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv67.i420
  %499 = load double, ptr %498, align 8, !tbaa !53
  %500 = fsub reassoc nsz arcp contract afn double %499, %497
  store double %500, ptr %498, align 8, !tbaa !53
  %indvars.iv.next68.i422 = add nuw nsw i64 %indvars.iv67.i420, 1
  %exitcond71.not.i423 = icmp eq i64 %indvars.iv.next68.i422, %indvars.iv72.i418
  br i1 %exitcond71.not.i423, label %493, label %495

gauss_solve_triangular.exit425:                   ; preds = %493
  %501 = load double, ptr %22, align 16, !tbaa !53
  %502 = fdiv reassoc nsz arcp contract afn double %501, %396
  %503 = fptrunc reassoc nsz arcp contract afn double %502 to float
  %504 = getelementptr inbounds nuw i8, ptr %24, i64 1032
  store float %503, ptr %504, align 4, !tbaa !14
  %505 = load double, ptr %464, align 8, !tbaa !53
  %506 = fptrunc reassoc nsz arcp contract afn double %505 to float
  %507 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %48
  store float %506, ptr %507, align 4, !tbaa !14
  %508 = load double, ptr %468, align 16, !tbaa !53
  %509 = fptrunc reassoc nsz arcp contract afn double %508 to float
  %510 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %51
  store float %509, ptr %510, align 4, !tbaa !14
  %511 = load double, ptr %472, align 8, !tbaa !53
  %512 = fptrunc reassoc nsz arcp contract afn double %511 to float
  store float %512, ptr %55, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %513

513:                                              ; preds = %303, %gauss_solve_triangular.exit425
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %735

514:                                              ; preds = %46
  %515 = shl nuw nsw i64 %wide.trip.count547, 3
  %516 = mul nuw nsw i64 %515, %wide.trip.count547
  %517 = tail call noalias ptr @malloc(i64 noundef %516) #29
  %518 = tail call noalias ptr @malloc(i64 noundef %515) #29
  br i1 %29, label %.preheader515.lr.ph, label %.preheader510

.preheader515.lr.ph:                              ; preds = %514
  %519 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %520 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %521 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %522 = zext nneg i32 %spec.select to i64
  %wide.trip.count555 = zext nneg i32 %spec.select to i64
  br label %.preheader515

.preheader515:                                    ; preds = %.preheader515.lr.ph, %528
  %indvars.iv549 = phi i64 [ 0, %.preheader515.lr.ph ], [ %indvars.iv.next550, %528 ]
  %.idx626 = mul nuw nsw i64 %indvars.iv549, 12
  %523 = getelementptr inbounds nuw i8, ptr %519, i64 %.idx626
  %524 = mul nuw nsw i64 %indvars.iv549, %wide.trip.count547
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %517, i64 %indvars.iv549
  %invariant.gep631 = getelementptr inbounds nuw [8 x i8], ptr %517, i64 %524
  br label %529

.lr.ph522:                                        ; preds = %528
  %525 = mul nuw nsw i32 %28, %27
  %526 = zext nneg i32 %525 to i64
  %527 = zext nneg i32 %27 to i64
  %wide.trip.count560 = zext nneg i32 %spec.select to i64
  %invariant.gep633 = getelementptr inbounds nuw [8 x i8], ptr %517, i64 %526
  %invariant.gep635 = getelementptr inbounds nuw [8 x i8], ptr %517, i64 %527
  br label %565

528:                                              ; preds = %kernel.exit
  %indvars.iv.next550 = add nuw nsw i64 %indvars.iv549, 1
  %exitcond556.not = icmp eq i64 %indvars.iv.next550, %wide.trip.count555
  br i1 %exitcond556.not, label %.lr.ph522, label %.preheader515

529:                                              ; preds = %.preheader515, %kernel.exit
  %indvars.iv551 = phi i64 [ %indvars.iv549, %.preheader515 ], [ %indvars.iv.next552, %kernel.exit ]
  %.idx627 = mul nuw nsw i64 %indvars.iv551, 12
  %530 = getelementptr inbounds nuw i8, ptr %519, i64 %.idx627
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %531

531:                                              ; preds = %531, %529
  %.011.i = phi i64 [ 0, %529 ], [ %539, %531 ]
  %532 = getelementptr inbounds nuw [4 x i8], ptr %530, i64 %.011.i
  %533 = load float, ptr %532, align 4, !tbaa !14
  %534 = getelementptr inbounds nuw [4 x i8], ptr %523, i64 %.011.i
  %535 = load float, ptr %534, align 4, !tbaa !14
  %536 = fsub reassoc nsz arcp contract afn float %533, %535
  %537 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.011.i
  %538 = fmul reassoc nsz arcp contract afn float %536, %536
  store float %538, ptr %537, align 4, !tbaa !14
  %539 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i426 = icmp eq i64 %539, 4
  br i1 %exitcond.not.i426, label %kernel.exit, label %531

kernel.exit:                                      ; preds = %531
  %540 = load float, ptr %5, align 16, !tbaa !14
  %541 = load float, ptr %520, align 4, !tbaa !14
  %542 = fadd reassoc nsz arcp contract afn float %541, %540
  %543 = load float, ptr %521, align 8, !tbaa !14
  %544 = fadd reassoc nsz arcp contract afn float %542, %543
  %545 = fcmp reassoc nsz arcp contract afn olt float %544, 0x3E45798EE0000000
  %546 = bitcast float %544 to i32
  %547 = select i1 %545, i32 841731191, i32 %546
  %548 = and i32 %547, 8388607
  %549 = or disjoint i32 %548, 1056964608
  %550 = uitofp i32 %547 to float
  %551 = fmul reassoc nnan nsz arcp contract afn float %550, 0x3E80000000000000
  %552 = bitcast i32 %549 to float
  %553 = fadd reassoc nsz arcp contract afn float %552, 0x3FD6889F20000000
  %.neg.i.i.i = fmul reassoc nnan nsz arcp contract afn float %552, 0xBFF7F7EEA0000000
  %.neg6.i.i.i = fdiv reassoc nsz arcp contract afn float 0xBFFB9D3460000000, %553
  %.neg7.i.i.i = fadd reassoc nnan nsz arcp contract afn float %551, 0xC05F0E6EE0000000
  %554 = fadd reassoc nsz arcp contract afn float %.neg7.i.i.i, %.neg.i.i.i
  %555 = fadd reassoc nsz arcp contract afn float %554, %.neg6.i.i.i
  %556 = fmul reassoc nsz arcp contract afn float %544, 0x3FE62E4300000000
  %557 = fmul reassoc nsz arcp contract afn float %556, %555
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %558 = fpext reassoc nsz arcp contract afn float %557 to double
  %559 = mul nuw nsw i64 %indvars.iv551, %wide.trip.count547
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %559
  store double %558, ptr %gep, align 8, !tbaa !53
  %gep632 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep631, i64 %indvars.iv551
  store double %558, ptr %gep632, align 8, !tbaa !53
  %indvars.iv.next552 = add nuw nsw i64 %indvars.iv551, 1
  %560 = icmp samesign ult i64 %indvars.iv.next552, %522
  br i1 %560, label %529, label %528

.lr.ph524:                                        ; preds = %565
  %561 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %562 = mul nuw nsw i32 %47, %28
  %563 = zext nneg i32 %562 to i64
  %564 = zext nneg i32 %27 to i64
  %wide.trip.count565 = zext nneg i32 %spec.select to i64
  %invariant.gep637 = getelementptr inbounds nuw [8 x i8], ptr %517, i64 %563
  %invariant.gep639 = getelementptr inbounds nuw [8 x i8], ptr %517, i64 %564
  br label %570

565:                                              ; preds = %.lr.ph522, %565
  %indvars.iv557 = phi i64 [ 0, %.lr.ph522 ], [ %indvars.iv.next558, %565 ]
  %gep634 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep633, i64 %indvars.iv557
  store double 1.000000e+00, ptr %gep634, align 8, !tbaa !53
  %566 = mul nuw nsw i64 %indvars.iv557, %wide.trip.count547
  %gep636 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep635, i64 %566
  store double 1.000000e+00, ptr %gep636, align 8, !tbaa !53
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, 1
  %exitcond561.not = icmp eq i64 %indvars.iv.next558, %wide.trip.count560
  br i1 %exitcond561.not, label %.lr.ph524, label %565

.lr.ph526:                                        ; preds = %570
  %567 = mul nuw nsw i32 %50, %28
  %568 = zext nneg i32 %567 to i64
  %569 = zext nneg i32 %27 to i64
  %wide.trip.count570 = zext nneg i32 %spec.select to i64
  %invariant.gep641 = getelementptr inbounds nuw [8 x i8], ptr %517, i64 %568
  %invariant.gep643 = getelementptr inbounds nuw [8 x i8], ptr %517, i64 %569
  br label %579

570:                                              ; preds = %.lr.ph524, %570
  %indvars.iv562 = phi i64 [ 0, %.lr.ph524 ], [ %indvars.iv.next563, %570 ]
  %.idx628 = mul nuw nsw i64 %indvars.iv562, 12
  %571 = getelementptr inbounds nuw i8, ptr %561, i64 %.idx628
  %572 = load float, ptr %571, align 4, !tbaa !14
  %573 = fpext reassoc nsz arcp contract afn float %572 to double
  %gep638 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep637, i64 %indvars.iv562
  store double %573, ptr %gep638, align 8, !tbaa !53
  %574 = mul nuw nsw i64 %indvars.iv562, %wide.trip.count547
  %gep640 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep639, i64 %574
  %575 = getelementptr inbounds nuw i8, ptr %gep640, i64 8
  store double %573, ptr %575, align 8, !tbaa !53
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562, 1
  %exitcond566.not = icmp eq i64 %indvars.iv.next563, %wide.trip.count565
  br i1 %exitcond566.not, label %.lr.ph526, label %570

.lr.ph528:                                        ; preds = %579
  %576 = mul nuw nsw i32 %53, %28
  %577 = zext nneg i32 %576 to i64
  %578 = zext nneg i32 %27 to i64
  %wide.trip.count575 = zext nneg i32 %spec.select to i64
  %invariant.gep645 = getelementptr inbounds nuw [8 x i8], ptr %517, i64 %577
  %invariant.gep647 = getelementptr inbounds nuw [8 x i8], ptr %517, i64 %578
  br label %595

579:                                              ; preds = %.lr.ph526, %579
  %indvars.iv567 = phi i64 [ 0, %.lr.ph526 ], [ %indvars.iv.next568, %579 ]
  %.idx629 = mul nuw nsw i64 %indvars.iv567, 12
  %580 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx629
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %582 = load float, ptr %581, align 4, !tbaa !14
  %583 = fpext reassoc nsz arcp contract afn float %582 to double
  %gep642 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep641, i64 %indvars.iv567
  store double %583, ptr %gep642, align 8, !tbaa !53
  %584 = mul nuw nsw i64 %indvars.iv567, %wide.trip.count547
  %gep644 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep643, i64 %584
  %585 = getelementptr inbounds nuw i8, ptr %gep644, i64 16
  store double %583, ptr %585, align 8, !tbaa !53
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 1
  %exitcond571.not = icmp eq i64 %indvars.iv.next568, %wide.trip.count570
  br i1 %exitcond571.not, label %.lr.ph528, label %579

.preheader510:                                    ; preds = %595, %514
  %586 = icmp ult i32 %spec.select, %28
  br i1 %586, label %.preheader509.preheader, label %._crit_edge

.preheader509.preheader:                          ; preds = %.preheader510
  %587 = mul nuw nsw i32 %spec.select, %28
  %588 = add nuw nsw i32 %27, %587
  %589 = zext nneg i32 %588 to i64
  %590 = shl nuw nsw i64 %589, 3
  %591 = shl nuw nsw i32 %27, 3
  %narrow = add nuw nsw i32 %591, 32
  %592 = zext nneg i32 %narrow to i64
  %593 = sub nuw nsw i32 %28, %spec.select
  %wide.trip.count580 = zext nneg i32 %593 to i64
  %594 = getelementptr nuw i8, ptr %517, i64 %590
  br label %.preheader509

595:                                              ; preds = %.lr.ph528, %595
  %indvars.iv572 = phi i64 [ 0, %.lr.ph528 ], [ %indvars.iv.next573, %595 ]
  %.idx630 = mul nuw nsw i64 %indvars.iv572, 12
  %596 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx630
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 12
  %598 = load float, ptr %597, align 4, !tbaa !14
  %599 = fpext reassoc nsz arcp contract afn float %598 to double
  %gep646 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep645, i64 %indvars.iv572
  store double %599, ptr %gep646, align 8, !tbaa !53
  %600 = mul nuw nsw i64 %indvars.iv572, %wide.trip.count547
  %gep648 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep647, i64 %600
  %601 = getelementptr inbounds nuw i8, ptr %gep648, i64 24
  store double %599, ptr %601, align 8, !tbaa !53
  %indvars.iv.next573 = add nuw nsw i64 %indvars.iv572, 1
  %exitcond576.not = icmp eq i64 %indvars.iv.next573, %wide.trip.count575
  br i1 %exitcond576.not, label %.preheader510, label %595

.preheader509:                                    ; preds = %.preheader509.preheader, %.preheader509
  %indvar = phi i64 [ 0, %.preheader509.preheader ], [ %indvar.next, %.preheader509 ]
  %602 = mul nuw nsw i64 %indvar, %592
  %scevgep = getelementptr nuw i8, ptr %594, i64 %602
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep, i8 0, i64 32, i1 false), !tbaa !53
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond581.not = icmp eq i64 %indvar.next, %wide.trip.count580
  br i1 %exitcond581.not, label %._crit_edge, label %.preheader509

._crit_edge:                                      ; preds = %.preheader509, %.preheader510
  %603 = shl nuw nsw i64 %wide.trip.count547, 2
  %604 = tail call noalias ptr @malloc(i64 noundef %603) #29
  %605 = tail call fastcc i32 @gauss_make_triangular(ptr noundef %517, ptr noundef %604, i32 noundef %28)
  %.not378 = icmp eq i32 %605, 0
  br i1 %.not378, label %.loopexit, label %.preheader508

.preheader508:                                    ; preds = %._crit_edge
  br i1 %29, label %.lr.ph532, label %.preheader507

.lr.ph532:                                        ; preds = %.preheader508
  %606 = getelementptr inbounds nuw i8, ptr %1, i64 588
  %wide.trip.count585 = zext nneg i32 %spec.select to i64
  br label %609

.preheader507:                                    ; preds = %609, %.preheader508
  %607 = shl nuw nsw i32 %27, 3
  %608 = zext nneg i32 %607 to i64
  %scevgep587 = getelementptr i8, ptr %518, i64 %608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep587, i8 0, i64 32, i1 false), !tbaa !53
  br label %.lr.ph.preheader.i427

609:                                              ; preds = %.lr.ph532, %609
  %indvars.iv582 = phi i64 [ 0, %.lr.ph532 ], [ %indvars.iv.next583, %609 ]
  %610 = getelementptr inbounds nuw [4 x i8], ptr %606, i64 %indvars.iv582
  %611 = load float, ptr %610, align 4, !tbaa !14
  %612 = fpext reassoc nsz arcp contract afn float %611 to double
  %613 = getelementptr inbounds nuw [8 x i8], ptr %518, i64 %indvars.iv582
  store double %612, ptr %613, align 8, !tbaa !53
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582, 1
  %exitcond586.not = icmp eq i64 %indvars.iv.next583, %wide.trip.count585
  br i1 %exitcond586.not, label %.preheader507, label %609

.loopexit.i437:                                   ; preds = %.lr.ph.i432
  %indvars.iv.next63.i430 = add nuw nsw i64 %indvars.iv62.i428, 1
  %indvars.iv.next.i438 = add nuw nsw i64 %indvars.iv.i429, 1
  %exitcond66.not.i439 = icmp eq i64 %indvars.iv.next63.i430, %54
  br i1 %exitcond66.not.i439, label %.lr.ph58.i440, label %.lr.ph.preheader.i427

.lr.ph58.i440:                                    ; preds = %.loopexit.i437
  %614 = add nuw nsw i32 %27, 5
  %615 = zext nneg i32 %614 to i64
  br label %629

.lr.ph.preheader.i427:                            ; preds = %.loopexit.i437, %.preheader507
  %indvars.iv62.i428 = phi i64 [ 0, %.preheader507 ], [ %indvars.iv.next63.i430, %.loopexit.i437 ]
  %indvars.iv.i429 = phi i64 [ 1, %.preheader507 ], [ %indvars.iv.next.i438, %.loopexit.i437 ]
  %616 = getelementptr inbounds nuw [4 x i8], ptr %604, i64 %indvars.iv62.i428
  %617 = load i32, ptr %616, align 4, !tbaa !13
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [8 x i8], ptr %518, i64 %618
  %620 = load double, ptr %619, align 8, !tbaa !53
  %621 = getelementptr inbounds nuw [8 x i8], ptr %518, i64 %indvars.iv62.i428
  %622 = load double, ptr %621, align 8, !tbaa !53
  store double %622, ptr %619, align 8, !tbaa !53
  store double %620, ptr %621, align 8, !tbaa !53
  %invariant.gep.i431 = getelementptr inbounds nuw [8 x i8], ptr %517, i64 %indvars.iv62.i428
  br label %.lr.ph.i432

.lr.ph.i432:                                      ; preds = %.lr.ph.i432, %.lr.ph.preheader.i427
  %indvars.iv59.i433 = phi i64 [ %indvars.iv.i429, %.lr.ph.preheader.i427 ], [ %indvars.iv.next60.i435, %.lr.ph.i432 ]
  %623 = mul nuw nsw i64 %indvars.iv59.i433, %wide.trip.count547
  %gep.i434 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i431, i64 %623
  %624 = load double, ptr %gep.i434, align 8, !tbaa !53
  %625 = fmul reassoc nsz arcp contract afn double %624, %620
  %626 = getelementptr inbounds nuw [8 x i8], ptr %518, i64 %indvars.iv59.i433
  %627 = load double, ptr %626, align 8, !tbaa !53
  %628 = fadd reassoc nsz arcp contract afn double %627, %625
  store double %628, ptr %626, align 8, !tbaa !53
  %indvars.iv.next60.i435 = add nuw nsw i64 %indvars.iv59.i433, 1
  %exitcond.not.i436 = icmp eq i64 %indvars.iv.next60.i435, %wide.trip.count547
  br i1 %exitcond.not.i436, label %.loopexit.i437, label %.lr.ph.i432

629:                                              ; preds = %636, %.lr.ph58.i440
  %indvars.iv72.i441 = phi i64 [ %54, %.lr.ph58.i440 ], [ %indvars.iv.next73.i447, %636 ]
  %630 = mul nuw nsw i64 %indvars.iv72.i441, %615
  %631 = getelementptr inbounds nuw [8 x i8], ptr %517, i64 %630
  %632 = load double, ptr %631, align 8, !tbaa !53
  %633 = getelementptr inbounds nuw [8 x i8], ptr %518, i64 %indvars.iv72.i441
  %634 = load double, ptr %633, align 8, !tbaa !53
  %635 = fdiv reassoc nsz arcp contract afn double %634, %632
  store double %635, ptr %633, align 8, !tbaa !53
  %invariant.gep75.i442 = getelementptr [8 x i8], ptr %517, i64 %indvars.iv72.i441
  br label %638

636:                                              ; preds = %638
  %indvars.iv.next73.i447 = add nsw i64 %indvars.iv72.i441, -1
  %637 = icmp sgt i64 %indvars.iv72.i441, 1
  br i1 %637, label %629, label %gauss_solve_triangular.exit448

638:                                              ; preds = %638, %629
  %indvars.iv67.i443 = phi i64 [ 0, %629 ], [ %indvars.iv.next68.i445, %638 ]
  %639 = mul nuw nsw i64 %indvars.iv67.i443, %wide.trip.count547
  %gep76.i444 = getelementptr [8 x i8], ptr %invariant.gep75.i442, i64 %639
  %640 = load double, ptr %gep76.i444, align 8, !tbaa !53
  %641 = fmul reassoc nsz arcp contract afn double %640, %635
  %642 = getelementptr inbounds nuw [8 x i8], ptr %518, i64 %indvars.iv67.i443
  %643 = load double, ptr %642, align 8, !tbaa !53
  %644 = fsub reassoc nsz arcp contract afn double %643, %641
  store double %644, ptr %642, align 8, !tbaa !53
  %indvars.iv.next68.i445 = add nuw nsw i64 %indvars.iv67.i443, 1
  %exitcond71.not.i446 = icmp eq i64 %indvars.iv.next68.i445, %indvars.iv72.i441
  br i1 %exitcond71.not.i446, label %636, label %638

gauss_solve_triangular.exit448:                   ; preds = %636
  %645 = load double, ptr %517, align 8, !tbaa !53
  %646 = load double, ptr %518, align 8, !tbaa !53
  %647 = fdiv reassoc nsz arcp contract afn double %646, %645
  store double %647, ptr %518, align 8, !tbaa !53
  br label %649

.preheader506:                                    ; preds = %649
  br i1 %29, label %.lr.ph536, label %.preheader505

.lr.ph536:                                        ; preds = %.preheader506
  %648 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %wide.trip.count599 = zext nneg i32 %spec.select to i64
  br label %654

649:                                              ; preds = %gauss_solve_triangular.exit448, %649
  %indvars.iv591 = phi i64 [ 0, %gauss_solve_triangular.exit448 ], [ %indvars.iv.next592, %649 ]
  %650 = getelementptr inbounds nuw [8 x i8], ptr %518, i64 %indvars.iv591
  %651 = load double, ptr %650, align 8, !tbaa !53
  %652 = fptrunc reassoc nsz arcp contract afn double %651 to float
  %653 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv591
  store float %652, ptr %653, align 4, !tbaa !14
  %indvars.iv.next592 = add nuw nsw i64 %indvars.iv591, 1
  %exitcond595.not = icmp eq i64 %indvars.iv.next592, %wide.trip.count547
  br i1 %exitcond595.not, label %.preheader506, label %649

.preheader505:                                    ; preds = %654, %.preheader506
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep587, i8 0, i64 32, i1 false), !tbaa !53
  br label %.lr.ph.preheader.i450

654:                                              ; preds = %.lr.ph536, %654
  %indvars.iv596 = phi i64 [ 0, %.lr.ph536 ], [ %indvars.iv.next597, %654 ]
  %655 = getelementptr inbounds nuw [4 x i8], ptr %648, i64 %indvars.iv596
  %656 = load float, ptr %655, align 4, !tbaa !14
  %657 = fpext reassoc nsz arcp contract afn float %656 to double
  %658 = getelementptr inbounds nuw [8 x i8], ptr %518, i64 %indvars.iv596
  store double %657, ptr %658, align 8, !tbaa !53
  %indvars.iv.next597 = add nuw nsw i64 %indvars.iv596, 1
  %exitcond600.not = icmp eq i64 %indvars.iv.next597, %wide.trip.count599
  br i1 %exitcond600.not, label %.preheader505, label %654

.loopexit.i460:                                   ; preds = %.lr.ph.i455
  %indvars.iv.next63.i453 = add nuw nsw i64 %indvars.iv62.i451, 1
  %indvars.iv.next.i461 = add nuw nsw i64 %indvars.iv.i452, 1
  %exitcond66.not.i462 = icmp eq i64 %indvars.iv.next63.i453, %54
  br i1 %exitcond66.not.i462, label %.lr.ph58.i463, label %.lr.ph.preheader.i450

.lr.ph.preheader.i450:                            ; preds = %.preheader505, %.loopexit.i460
  %indvars.iv62.i451 = phi i64 [ %indvars.iv.next63.i453, %.loopexit.i460 ], [ 0, %.preheader505 ]
  %indvars.iv.i452 = phi i64 [ %indvars.iv.next.i461, %.loopexit.i460 ], [ 1, %.preheader505 ]
  %659 = getelementptr inbounds nuw [4 x i8], ptr %604, i64 %indvars.iv62.i451
  %660 = load i32, ptr %659, align 4, !tbaa !13
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [8 x i8], ptr %518, i64 %661
  %663 = load double, ptr %662, align 8, !tbaa !53
  %664 = getelementptr inbounds nuw [8 x i8], ptr %518, i64 %indvars.iv62.i451
  %665 = load double, ptr %664, align 8, !tbaa !53
  store double %665, ptr %662, align 8, !tbaa !53
  store double %663, ptr %664, align 8, !tbaa !53
  %invariant.gep.i454 = getelementptr inbounds nuw [8 x i8], ptr %517, i64 %indvars.iv62.i451
  br label %.lr.ph.i455

.lr.ph.i455:                                      ; preds = %.lr.ph.i455, %.lr.ph.preheader.i450
  %indvars.iv59.i456 = phi i64 [ %indvars.iv.i452, %.lr.ph.preheader.i450 ], [ %indvars.iv.next60.i458, %.lr.ph.i455 ]
  %666 = mul nuw nsw i64 %indvars.iv59.i456, %wide.trip.count547
  %gep.i457 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i454, i64 %666
  %667 = load double, ptr %gep.i457, align 8, !tbaa !53
  %668 = fmul reassoc nsz arcp contract afn double %667, %663
  %669 = getelementptr inbounds nuw [8 x i8], ptr %518, i64 %indvars.iv59.i456
  %670 = load double, ptr %669, align 8, !tbaa !53
  %671 = fadd reassoc nsz arcp contract afn double %670, %668
  store double %671, ptr %669, align 8, !tbaa !53
  %indvars.iv.next60.i458 = add nuw nsw i64 %indvars.iv59.i456, 1
  %exitcond.not.i459 = icmp eq i64 %indvars.iv.next60.i458, %wide.trip.count547
  br i1 %exitcond.not.i459, label %.loopexit.i460, label %.lr.ph.i455

.lr.ph58.i463:                                    ; preds = %.loopexit.i460, %678
  %indvars.iv72.i464 = phi i64 [ %indvars.iv.next73.i470, %678 ], [ %54, %.loopexit.i460 ]
  %672 = mul nuw nsw i64 %indvars.iv72.i464, %615
  %673 = getelementptr inbounds nuw [8 x i8], ptr %517, i64 %672
  %674 = load double, ptr %673, align 8, !tbaa !53
  %675 = getelementptr inbounds nuw [8 x i8], ptr %518, i64 %indvars.iv72.i464
  %676 = load double, ptr %675, align 8, !tbaa !53
  %677 = fdiv reassoc nsz arcp contract afn double %676, %674
  store double %677, ptr %675, align 8, !tbaa !53
  %invariant.gep75.i465 = getelementptr [8 x i8], ptr %517, i64 %indvars.iv72.i464
  br label %680

678:                                              ; preds = %680
  %indvars.iv.next73.i470 = add nsw i64 %indvars.iv72.i464, -1
  %679 = icmp sgt i64 %indvars.iv72.i464, 1
  br i1 %679, label %.lr.ph58.i463, label %gauss_solve_triangular.exit471

680:                                              ; preds = %680, %.lr.ph58.i463
  %indvars.iv67.i466 = phi i64 [ 0, %.lr.ph58.i463 ], [ %indvars.iv.next68.i468, %680 ]
  %681 = mul nuw nsw i64 %indvars.iv67.i466, %wide.trip.count547
  %gep76.i467 = getelementptr [8 x i8], ptr %invariant.gep75.i465, i64 %681
  %682 = load double, ptr %gep76.i467, align 8, !tbaa !53
  %683 = fmul reassoc nsz arcp contract afn double %682, %677
  %684 = getelementptr inbounds nuw [8 x i8], ptr %518, i64 %indvars.iv67.i466
  %685 = load double, ptr %684, align 8, !tbaa !53
  %686 = fsub reassoc nsz arcp contract afn double %685, %683
  store double %686, ptr %684, align 8, !tbaa !53
  %indvars.iv.next68.i468 = add nuw nsw i64 %indvars.iv67.i466, 1
  %exitcond71.not.i469 = icmp eq i64 %indvars.iv.next68.i468, %indvars.iv72.i464
  br i1 %exitcond71.not.i469, label %678, label %680

gauss_solve_triangular.exit471:                   ; preds = %678
  %687 = load double, ptr %518, align 8, !tbaa !53
  %688 = fdiv reassoc nsz arcp contract afn double %687, %645
  store double %688, ptr %518, align 8, !tbaa !53
  br label %690

.preheader504:                                    ; preds = %690
  br i1 %29, label %.lr.ph540, label %.preheader

.lr.ph540:                                        ; preds = %.preheader504
  %689 = getelementptr inbounds nuw i8, ptr %1, i64 980
  %wide.trip.count613 = zext nneg i32 %spec.select to i64
  br label %695

690:                                              ; preds = %gauss_solve_triangular.exit471, %690
  %indvars.iv605 = phi i64 [ 0, %gauss_solve_triangular.exit471 ], [ %indvars.iv.next606, %690 ]
  %691 = getelementptr inbounds nuw [8 x i8], ptr %518, i64 %indvars.iv605
  %692 = load double, ptr %691, align 8, !tbaa !53
  %693 = fptrunc reassoc nsz arcp contract afn double %692 to float
  %694 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv605
  store float %693, ptr %694, align 4, !tbaa !14
  %indvars.iv.next606 = add nuw nsw i64 %indvars.iv605, 1
  %exitcond609.not = icmp eq i64 %indvars.iv.next606, %wide.trip.count547
  br i1 %exitcond609.not, label %.preheader504, label %690

.preheader:                                       ; preds = %695, %.preheader504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep587, i8 0, i64 32, i1 false), !tbaa !53
  br label %.lr.ph.preheader.i473

695:                                              ; preds = %.lr.ph540, %695
  %indvars.iv610 = phi i64 [ 0, %.lr.ph540 ], [ %indvars.iv.next611, %695 ]
  %696 = getelementptr inbounds nuw [4 x i8], ptr %689, i64 %indvars.iv610
  %697 = load float, ptr %696, align 4, !tbaa !14
  %698 = fpext reassoc nsz arcp contract afn float %697 to double
  %699 = getelementptr inbounds nuw [8 x i8], ptr %518, i64 %indvars.iv610
  store double %698, ptr %699, align 8, !tbaa !53
  %indvars.iv.next611 = add nuw nsw i64 %indvars.iv610, 1
  %exitcond614.not = icmp eq i64 %indvars.iv.next611, %wide.trip.count613
  br i1 %exitcond614.not, label %.preheader, label %695

.loopexit.i483:                                   ; preds = %.lr.ph.i478
  %indvars.iv.next63.i476 = add nuw nsw i64 %indvars.iv62.i474, 1
  %indvars.iv.next.i484 = add nuw nsw i64 %indvars.iv.i475, 1
  %exitcond66.not.i485 = icmp eq i64 %indvars.iv.next63.i476, %54
  br i1 %exitcond66.not.i485, label %.lr.ph58.i486, label %.lr.ph.preheader.i473

.lr.ph.preheader.i473:                            ; preds = %.preheader, %.loopexit.i483
  %indvars.iv62.i474 = phi i64 [ %indvars.iv.next63.i476, %.loopexit.i483 ], [ 0, %.preheader ]
  %indvars.iv.i475 = phi i64 [ %indvars.iv.next.i484, %.loopexit.i483 ], [ 1, %.preheader ]
  %700 = getelementptr inbounds nuw [4 x i8], ptr %604, i64 %indvars.iv62.i474
  %701 = load i32, ptr %700, align 4, !tbaa !13
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [8 x i8], ptr %518, i64 %702
  %704 = load double, ptr %703, align 8, !tbaa !53
  %705 = getelementptr inbounds nuw [8 x i8], ptr %518, i64 %indvars.iv62.i474
  %706 = load double, ptr %705, align 8, !tbaa !53
  store double %706, ptr %703, align 8, !tbaa !53
  store double %704, ptr %705, align 8, !tbaa !53
  %invariant.gep.i477 = getelementptr inbounds nuw [8 x i8], ptr %517, i64 %indvars.iv62.i474
  br label %.lr.ph.i478

.lr.ph.i478:                                      ; preds = %.lr.ph.i478, %.lr.ph.preheader.i473
  %indvars.iv59.i479 = phi i64 [ %indvars.iv.i475, %.lr.ph.preheader.i473 ], [ %indvars.iv.next60.i481, %.lr.ph.i478 ]
  %707 = mul nuw nsw i64 %indvars.iv59.i479, %wide.trip.count547
  %gep.i480 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i477, i64 %707
  %708 = load double, ptr %gep.i480, align 8, !tbaa !53
  %709 = fmul reassoc nsz arcp contract afn double %708, %704
  %710 = getelementptr inbounds nuw [8 x i8], ptr %518, i64 %indvars.iv59.i479
  %711 = load double, ptr %710, align 8, !tbaa !53
  %712 = fadd reassoc nsz arcp contract afn double %711, %709
  store double %712, ptr %710, align 8, !tbaa !53
  %indvars.iv.next60.i481 = add nuw nsw i64 %indvars.iv59.i479, 1
  %exitcond.not.i482 = icmp eq i64 %indvars.iv.next60.i481, %wide.trip.count547
  br i1 %exitcond.not.i482, label %.loopexit.i483, label %.lr.ph.i478

.lr.ph58.i486:                                    ; preds = %.loopexit.i483, %719
  %indvars.iv72.i487 = phi i64 [ %indvars.iv.next73.i493, %719 ], [ %54, %.loopexit.i483 ]
  %713 = mul nuw nsw i64 %indvars.iv72.i487, %615
  %714 = getelementptr inbounds nuw [8 x i8], ptr %517, i64 %713
  %715 = load double, ptr %714, align 8, !tbaa !53
  %716 = getelementptr inbounds nuw [8 x i8], ptr %518, i64 %indvars.iv72.i487
  %717 = load double, ptr %716, align 8, !tbaa !53
  %718 = fdiv reassoc nsz arcp contract afn double %717, %715
  store double %718, ptr %716, align 8, !tbaa !53
  %invariant.gep75.i488 = getelementptr [8 x i8], ptr %517, i64 %indvars.iv72.i487
  br label %721

719:                                              ; preds = %721
  %indvars.iv.next73.i493 = add nsw i64 %indvars.iv72.i487, -1
  %720 = icmp sgt i64 %indvars.iv72.i487, 1
  br i1 %720, label %.lr.ph58.i486, label %gauss_solve_triangular.exit494

721:                                              ; preds = %721, %.lr.ph58.i486
  %indvars.iv67.i489 = phi i64 [ 0, %.lr.ph58.i486 ], [ %indvars.iv.next68.i491, %721 ]
  %722 = mul nuw nsw i64 %indvars.iv67.i489, %wide.trip.count547
  %gep76.i490 = getelementptr [8 x i8], ptr %invariant.gep75.i488, i64 %722
  %723 = load double, ptr %gep76.i490, align 8, !tbaa !53
  %724 = fmul reassoc nsz arcp contract afn double %723, %718
  %725 = getelementptr inbounds nuw [8 x i8], ptr %518, i64 %indvars.iv67.i489
  %726 = load double, ptr %725, align 8, !tbaa !53
  %727 = fsub reassoc nsz arcp contract afn double %726, %724
  store double %727, ptr %725, align 8, !tbaa !53
  %indvars.iv.next68.i491 = add nuw nsw i64 %indvars.iv67.i489, 1
  %exitcond71.not.i492 = icmp eq i64 %indvars.iv.next68.i491, %indvars.iv72.i487
  br i1 %exitcond71.not.i492, label %719, label %721

gauss_solve_triangular.exit494:                   ; preds = %719
  %728 = load double, ptr %518, align 8, !tbaa !53
  %729 = fdiv reassoc nsz arcp contract afn double %728, %645
  store double %729, ptr %518, align 8, !tbaa !53
  br label %730

730:                                              ; preds = %gauss_solve_triangular.exit494, %730
  %indvars.iv619 = phi i64 [ 0, %gauss_solve_triangular.exit494 ], [ %indvars.iv.next620, %730 ]
  %731 = getelementptr inbounds nuw [8 x i8], ptr %518, i64 %indvars.iv619
  %732 = load double, ptr %731, align 8, !tbaa !53
  %733 = fptrunc reassoc nsz arcp contract afn double %732 to float
  %734 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv619
  store float %733, ptr %734, align 4, !tbaa !14
  %indvars.iv.next620 = add nuw nsw i64 %indvars.iv619, 1
  %exitcond623.not = icmp eq i64 %indvars.iv.next620, %wide.trip.count547
  br i1 %exitcond623.not, label %.loopexit, label %730

.loopexit:                                        ; preds = %730, %._crit_edge
  tail call void @free(ptr noundef %604) #23
  tail call void @free(ptr noundef %518) #23
  tail call void @free(ptr noundef %517) #23
  br label %735

735:                                              ; preds = %243, %194, %116, %92, %302, %146, %.loopexit, %513, %60, %46
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @gauss_solve(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 2, 4) %2) unnamed_addr #10 {
  %4 = shl nuw nsw i32 %2, 2
  %5 = zext nneg i32 %4 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #29
  %7 = tail call fastcc i32 @gauss_make_triangular(ptr noundef nonnull %0, ptr noundef %6, i32 noundef %2)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %45, label %8

8:                                                ; preds = %3
  %9 = add nsw i32 %2, -1
  %10 = zext nneg i32 %2 to i64
  %wide.trip.count65.i = zext nneg i32 %9 to i64
  br label %.lr.ph.preheader.i

.loopexit.i:                                      ; preds = %.lr.ph.i
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %.lr.ph58.i, label %.lr.ph.preheader.i

.lr.ph58.i:                                       ; preds = %.loopexit.i
  %11 = add nuw nsw i32 %2, 1
  %12 = zext nneg i32 %11 to i64
  br label %26

.lr.ph.preheader.i:                               ; preds = %.loopexit.i, %8
  %indvars.iv62.i = phi i64 [ 0, %8 ], [ %indvars.iv.next63.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %8 ], [ %indvars.iv.next.i, %.loopexit.i ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv62.i
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %1, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv62.i
  %19 = load double, ptr %18, align 8, !tbaa !53
  store double %19, ptr %16, align 8, !tbaa !53
  store double %17, ptr %18, align 8, !tbaa !53
  %invariant.gep.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv62.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv59.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next60.i, %.lr.ph.i ]
  %20 = mul nuw nsw i64 %indvars.iv59.i, %10
  %gep.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i, i64 %20
  %21 = load double, ptr %gep.i, align 8, !tbaa !53
  %22 = fmul reassoc nsz arcp contract afn double %21, %17
  %23 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv59.i
  %24 = load double, ptr %23, align 8, !tbaa !53
  %25 = fadd reassoc nsz arcp contract afn double %24, %22
  store double %25, ptr %23, align 8, !tbaa !53
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next60.i, %10
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i

26:                                               ; preds = %33, %.lr.ph58.i
  %indvars.iv72.i = phi i64 [ %wide.trip.count65.i, %.lr.ph58.i ], [ %indvars.iv.next73.i, %33 ]
  %27 = mul nuw nsw i64 %indvars.iv72.i, %12
  %28 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv72.i
  %31 = load double, ptr %30, align 8, !tbaa !53
  %32 = fdiv reassoc nsz arcp contract afn double %31, %29
  store double %32, ptr %30, align 8, !tbaa !53
  %invariant.gep75.i = getelementptr [8 x i8], ptr %0, i64 %indvars.iv72.i
  br label %35

33:                                               ; preds = %35
  %indvars.iv.next73.i = add nsw i64 %indvars.iv72.i, -1
  %34 = icmp samesign ugt i64 %indvars.iv72.i, 1
  br i1 %34, label %26, label %gauss_solve_triangular.exit

35:                                               ; preds = %35, %26
  %indvars.iv67.i = phi i64 [ 0, %26 ], [ %indvars.iv.next68.i, %35 ]
  %36 = mul nuw nsw i64 %indvars.iv67.i, %10
  %gep76.i = getelementptr [8 x i8], ptr %invariant.gep75.i, i64 %36
  %37 = load double, ptr %gep76.i, align 8, !tbaa !53
  %38 = fmul reassoc nsz arcp contract afn double %37, %32
  %39 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv67.i
  %40 = load double, ptr %39, align 8, !tbaa !53
  %41 = fsub reassoc nsz arcp contract afn double %40, %38
  store double %41, ptr %39, align 8, !tbaa !53
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next68.i, %indvars.iv72.i
  br i1 %exitcond71.not.i, label %33, label %35

gauss_solve_triangular.exit:                      ; preds = %33
  %42 = load double, ptr %0, align 8, !tbaa !53
  %43 = load double, ptr %1, align 8, !tbaa !53
  %44 = fdiv reassoc nsz arcp contract afn double %43, %42
  store double %44, ptr %1, align 8, !tbaa !53
  br label %45

45:                                               ; preds = %gauss_solve_triangular.exit, %3
  tail call void @free(ptr noundef %6) #23
  ret i32 %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @gauss_make_triangular(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 2, 54) %2) unnamed_addr #11 {
  %4 = add nsw i32 %2, -1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %5
  store i32 %4, ptr %6, align 4, !tbaa !13
  %7 = zext nneg i32 %2 to i64
  %8 = zext nneg i32 %2 to i64
  br label %9

.loopexit:                                        ; preds = %._crit_edge120.us, %.preheader110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %7
  br i1 %exitcond150.not, label %.critedge, label %9

9:                                                ; preds = %3, %.loopexit
  %indvars.iv146 = phi i64 [ 0, %3 ], [ %indvars.iv.next147, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %3 ], [ %indvars.iv.next, %.loopexit ]
  %indvars148 = trunc i64 %indvars.iv146 to i32
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %10 = icmp samesign ult i64 %indvars.iv.next147, %8
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %9
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv146
  %11 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv146
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.0101.lcssa = phi i32 [ %indvars148, %9 ], [ %.1102, %.lr.ph ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv146
  store i32 %.0101.lcssa, ptr %12, align 4, !tbaa !13
  %13 = mul nsw i32 %.0101.lcssa, %2
  %14 = sext i32 %13 to i64
  %15 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv146
  %16 = getelementptr [8 x i8], ptr %15, i64 %14
  %17 = load double, ptr %16, align 8, !tbaa !53
  %18 = mul nuw nsw i64 %indvars.iv146, %8
  %19 = mul nuw nsw i32 %2, %indvars148
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv146
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
  %23 = load double, ptr %22, align 8, !tbaa !53
  store double %23, ptr %16, align 8, !tbaa !53
  store double %17, ptr %22, align 8, !tbaa !53
  %24 = fcmp reassoc nsz arcp contract afn une double %17, 0.000000e+00
  br i1 %24, label %.preheader110, label %.critedge

.preheader110:                                    ; preds = %._crit_edge
  br i1 %10, label %.lr.ph114, label %.loopexit

.lr.ph114:                                        ; preds = %.preheader110
  %invariant.gep154 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv146
  %25 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %17
  br label %37

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv123 = phi i64 [ %indvars.iv, %.lr.ph.preheader ], [ %indvars.iv.next124, %.lr.ph ]
  %.0101111 = phi i32 [ %indvars148, %.lr.ph.preheader ], [ %.1102, %.lr.ph ]
  %26 = mul nuw nsw i64 %indvars.iv123, %7
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %26
  %27 = load double, ptr %gep, align 8, !tbaa !53
  %28 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %27)
  %29 = mul nsw i32 %.0101111, %2
  %30 = sext i32 %29 to i64
  %31 = getelementptr [8 x i8], ptr %11, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !53
  %33 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %32)
  %34 = fcmp reassoc nsz arcp contract afn ogt double %28, %33
  %35 = trunc nuw nsw i64 %indvars.iv123 to i32
  %.1102 = select i1 %34, i32 %35, i32 %.0101111
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next124, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge115:                                   ; preds = %37
  %36 = zext i32 %.0101.lcssa to i64
  %.not.not = icmp eq i64 %indvars.iv146, %36
  br i1 %.not.not, label %.preheader.us.preheader, label %.lr.ph117.preheader

.lr.ph117.preheader:                              ; preds = %._crit_edge115
  %invariant.gep156 = getelementptr [8 x i8], ptr %0, i64 %14
  %invariant.gep158 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %18
  br label %.lr.ph117

37:                                               ; preds = %.lr.ph114, %37
  %indvars.iv126 = phi i64 [ %indvars.iv, %.lr.ph114 ], [ %indvars.iv.next127, %37 ]
  %38 = mul nuw nsw i64 %indvars.iv126, %7
  %gep155 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep154, i64 %38
  %39 = load double, ptr %gep155, align 8, !tbaa !53
  %40 = fneg reassoc nsz arcp contract afn double %39
  %41 = fmul reassoc nsz arcp contract afn double %40, %25
  store double %41, ptr %gep155, align 8, !tbaa !53
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %7
  br i1 %exitcond130.not, label %._crit_edge115, label %37

.lr.ph117:                                        ; preds = %.lr.ph117.preheader, %.lr.ph117
  %indvars.iv131 = phi i64 [ %indvars.iv, %.lr.ph117.preheader ], [ %indvars.iv.next132, %.lr.ph117 ]
  %gep157 = getelementptr [8 x i8], ptr %invariant.gep156, i64 %indvars.iv131
  %42 = load double, ptr %gep157, align 8, !tbaa !53
  %gep159 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep158, i64 %indvars.iv131
  %43 = load double, ptr %gep159, align 8, !tbaa !53
  store double %43, ptr %gep157, align 8, !tbaa !53
  store double %42, ptr %gep159, align 8, !tbaa !53
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %7
  br i1 %exitcond135.not, label %.preheader.us.preheader, label %.lr.ph117

.preheader.us.preheader:                          ; preds = %.lr.ph117, %._crit_edge115
  %invariant.gep164 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv146
  %invariant.gep160 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %18
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge120.us
  %indvars.iv141 = phi i64 [ %indvars.iv, %.preheader.us.preheader ], [ %indvars.iv.next142, %._crit_edge120.us ]
  %44 = mul nuw nsw i64 %indvars.iv141, %7
  %gep165 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep164, i64 %44
  %invariant.gep162 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %44
  br label %45

45:                                               ; preds = %.preheader.us, %45
  %indvars.iv136 = phi i64 [ %indvars.iv, %.preheader.us ], [ %indvars.iv.next137, %45 ]
  %46 = load double, ptr %gep165, align 8, !tbaa !53
  %gep161 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep160, i64 %indvars.iv136
  %47 = load double, ptr %gep161, align 8, !tbaa !53
  %48 = fmul reassoc nsz arcp contract afn double %47, %46
  %gep163 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep162, i64 %indvars.iv136
  %49 = load double, ptr %gep163, align 8, !tbaa !53
  %50 = fadd reassoc nsz arcp contract afn double %49, %48
  store double %50, ptr %gep163, align 8, !tbaa !53
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %7
  br i1 %exitcond140.not, label %._crit_edge120.us, label %45

._crit_edge120.us:                                ; preds = %45
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %7
  br i1 %exitcond145.not, label %.loopexit, label %.preheader.us

.critedge:                                        ; preds = %._crit_edge, %.loopexit
  %51 = phi i32 [ 1, %.loopexit ], [ 0, %._crit_edge ]
  ret i32 %51
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #12 {
  %4 = tail call noalias dereferenceable_or_null(1228) ptr @malloc(i64 noundef 1228) #29
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !39
  tail call void @free(ptr noundef %5) #23
  store ptr null, ptr %4, align 16, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 1) #23
  ret void
}

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @_colorchecker_rebuild_patch_list(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca [1024 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1176
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %.not = icmp sge i32 %8, %10
  %11 = icmp slt i32 %8, 0
  %or.cond = or i1 %11, %.not
  br i1 %or.cond, label %32, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = tail call i32 @dt_bauhaus_combobox_length(ptr noundef %14) #23
  %16 = load i32, ptr %9, align 4, !tbaa !16
  %.not19 = icmp eq i32 %15, %16
  br i1 %.not19, label %32, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %13, align 8, !tbaa !69
  tail call void @dt_bauhaus_combobox_clear(ptr noundef %18) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = load i32, ptr %9, align 4, !tbaa !16
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge.thread

._crit_edge:                                      ; preds = %.lr.ph
  %21 = icmp slt i32 %26, 25
  %spec.select = select i1 %21, double 0x3FE5555555555555, double 1.000000e+00
  br label %._crit_edge.thread

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.020 = phi i32 [ %25, %.lr.ph ], [ 0, %17 ]
  %22 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #23
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024, ptr noundef %22, i32 noundef %.020) #23
  %24 = load ptr, ptr %13, align 8, !tbaa !69
  call void @dt_bauhaus_combobox_add(ptr noundef %24, ptr noundef nonnull %2) #23
  %25 = add nuw nsw i32 %.020, 1
  %26 = load i32, ptr %9, align 4, !tbaa !16
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %.lr.ph, label %._crit_edge

._crit_edge.thread:                               ; preds = %._crit_edge, %17
  %.sink24 = phi double [ %spec.select, %._crit_edge ], [ 0x3FE5555555555555, %17 ]
  %28 = load ptr, ptr %6, align 8, !tbaa !70
  call void @dtgtk_drawing_area_set_aspect_ratio(ptr noundef %28, double noundef %.sink24) #23
  %29 = load ptr, ptr %13, align 8, !tbaa !69
  %30 = call i32 @dt_bauhaus_combobox_get(ptr noundef %29) #23
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 %30, ptr %31, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %32

32:                                               ; preds = %12, %._crit_edge.thread, %1
  ret void
}

declare i32 @dt_bauhaus_combobox_length(ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #14

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_drawing_area_set_aspect_ratio(ptr noundef, double noundef) local_unnamed_addr #3

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @_colorchecker_update_sliders(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1176
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %.not = icmp sge i32 %7, %9
  %10 = icmp slt i32 %7, 0
  %or.cond = or i1 %10, %.not
  br i1 %or.cond, label %94, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !72
  %.not59 = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 588
  %17 = zext nneg i32 %7 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !14
  br i1 %.not59, label %47, label %20

20:                                               ; preds = %11
  tail call void @dt_bauhaus_slider_set(ptr noundef %15, float noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 784
  %24 = load i32, ptr %6, align 8, !tbaa !67
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %23, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !14
  tail call void @dt_bauhaus_slider_set(ptr noundef %22, float noundef %27) #23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 980
  %31 = load i32, ptr %6, align 8, !tbaa !67
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %30, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !14
  tail call void @dt_bauhaus_slider_set(ptr noundef %29, float noundef %34) #23
  %35 = load i32, ptr %6, align 8, !tbaa !67
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %23, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !14
  %39 = fmul reassoc nsz arcp contract afn float %38, %38
  %40 = getelementptr inbounds [4 x i8], ptr %30, i64 %36
  %41 = load float, ptr %40, align 4, !tbaa !14
  %42 = fmul reassoc nsz arcp contract afn float %41, %41
  %43 = fadd reassoc nsz arcp contract afn float %42, %39
  %44 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %43)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !76
  tail call void @dt_bauhaus_slider_set(ptr noundef %46, float noundef %44) #23
  br label %94

47:                                               ; preds = %11
  %48 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %17
  %49 = load float, ptr %48, align 4, !tbaa !14
  %50 = fsub reassoc nsz arcp contract afn float %19, %49
  tail call void @dt_bauhaus_slider_set(ptr noundef %15, float noundef %50) #23
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !74
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 784
  %54 = load i32, ptr %6, align 8, !tbaa !67
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %53, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 196
  %59 = getelementptr inbounds [4 x i8], ptr %58, i64 %55
  %60 = load float, ptr %59, align 4, !tbaa !14
  %61 = fsub reassoc nsz arcp contract afn float %57, %60
  tail call void @dt_bauhaus_slider_set(ptr noundef %52, float noundef %61) #23
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !75
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 980
  %65 = load i32, ptr %6, align 8, !tbaa !67
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %64, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %70 = getelementptr inbounds [4 x i8], ptr %69, i64 %66
  %71 = load float, ptr %70, align 4, !tbaa !14
  %72 = fsub reassoc nsz arcp contract afn float %68, %71
  tail call void @dt_bauhaus_slider_set(ptr noundef %63, float noundef %72) #23
  %73 = load i32, ptr %6, align 8, !tbaa !67
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %58, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !14
  %77 = fmul reassoc nsz arcp contract afn float %76, %76
  %78 = getelementptr inbounds [4 x i8], ptr %69, i64 %74
  %79 = load float, ptr %78, align 4, !tbaa !14
  %80 = fmul reassoc nsz arcp contract afn float %79, %79
  %81 = fadd reassoc nsz arcp contract afn float %80, %77
  %82 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %81)
  %83 = getelementptr inbounds [4 x i8], ptr %53, i64 %74
  %84 = load float, ptr %83, align 4, !tbaa !14
  %85 = fmul reassoc nsz arcp contract afn float %84, %84
  %86 = getelementptr inbounds [4 x i8], ptr %64, i64 %74
  %87 = load float, ptr %86, align 4, !tbaa !14
  %88 = fmul reassoc nsz arcp contract afn float %87, %87
  %89 = fadd reassoc nsz arcp contract afn float %88, %85
  %90 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %89)
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !76
  %93 = fsub reassoc nsz arcp contract afn float %90, %82
  tail call void @dt_bauhaus_slider_set(ptr noundef %92, float noundef %93) #23
  br label %94

94:                                               ; preds = %20, %47, %1
  ret void
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !66
  tail call void @_colorchecker_rebuild_patch_list(ptr noundef %0)
  tail call void @_colorchecker_update_sliders(ptr noundef %0)
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  tail call void @gtk_widget_queue_draw(ptr noundef %4) #23
  ret void
}

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init(ptr noundef writeonly captures(none) initializes((676, 700), (704, 712)) %0) local_unnamed_addr #16 {
  %2 = tail call noalias dereferenceable_or_null(1180) ptr @calloc(i64 noundef 1, i64 noundef 1180) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %2, ptr %3, align 8, !tbaa !55
  %4 = tail call noalias dereferenceable_or_null(1180) ptr @calloc(i64 noundef 1, i64 noundef 1180) #30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %4, ptr %5, align 16, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 0, ptr %6, align 4, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 1180, ptr %7, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr null, ptr %8, align 16, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1176
  store i32 24, ptr %9, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 588
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 784
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 980
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 392
  br label %16

15:                                               ; preds = %16
  ret void

16:                                               ; preds = %1, %16
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %16 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %17 = getelementptr inbounds nuw i8, ptr @colorchecker_Lab, i64 %.idx
  %18 = load float, ptr %17, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store float %18, ptr %19, align 4, !tbaa !14
  %20 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store float %18, ptr %20, align 4, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  store float %22, ptr %23, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  store float %22, ptr %24, align 4, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !14
  %27 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  store float %26, ptr %27, align 4, !tbaa !14
  %28 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  store float %26, ptr %28, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %15, label %16
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #18 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !80
  store i32 -1, ptr %2, align 4, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  tail call void @free(ptr noundef %3) #23
  store ptr null, ptr %2, align 8, !tbaa !80
  ret void
}

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1176
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %68, label %.preheader

.preheader:                                       ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %12 = load float, ptr %11, align 16, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %14 = load float, ptr %13, align 4, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %16 = load float, ptr %15, align 8, !tbaa !14
  %.not41 = icmp eq i32 %9, 1
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 196
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %20 = load i32, ptr %19, align 8, !tbaa !83
  %21 = icmp eq i32 %20, 1
  %wide.trip.count47 = zext nneg i32 %9 to i64
  br i1 %21, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %.lr.ph.split.us ], [ 1, %.lr.ph ]
  %.03139.us = phi i32 [ %.1.us, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv44
  %23 = load float, ptr %22, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv44
  %25 = load float, ptr %24, align 4, !tbaa !14
  %26 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv44
  %27 = load float, ptr %26, align 4, !tbaa !14
  %28 = fsub reassoc nsz arcp contract afn float %12, %23
  %29 = fmul reassoc nsz arcp contract afn float %28, %28
  %30 = fsub reassoc nsz arcp contract afn float %14, %25
  %31 = fmul reassoc nsz arcp contract afn float %30, %30
  %32 = fadd reassoc nsz arcp contract afn float %31, %29
  %33 = fsub reassoc nsz arcp contract afn float %16, %27
  %34 = fmul reassoc nsz arcp contract afn float %33, %33
  %35 = fadd reassoc nsz arcp contract afn float %32, %34
  %36 = zext nneg i32 %.03139.us to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !14
  %39 = fsub reassoc nsz arcp contract afn float %12, %38
  %40 = fmul reassoc nsz arcp contract afn float %39, %39
  %41 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %36
  %42 = load float, ptr %41, align 4, !tbaa !14
  %43 = fsub reassoc nsz arcp contract afn float %14, %42
  %44 = fmul reassoc nsz arcp contract afn float %43, %43
  %45 = fadd reassoc nsz arcp contract afn float %44, %40
  %46 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %36
  %47 = load float, ptr %46, align 4, !tbaa !14
  %48 = fsub reassoc nsz arcp contract afn float %16, %47
  %49 = fmul reassoc nsz arcp contract afn float %48, %48
  %50 = fadd reassoc nsz arcp contract afn float %45, %49
  %51 = fcmp reassoc nsz arcp contract afn olt float %35, %50
  %52 = trunc nuw nsw i64 %indvars.iv44 to i32
  %.1.us = select i1 %51, i32 %52, i32 %.03139.us
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %.lr.ph.split.us, %.lr.ph, %.preheader
  %.031.lcssa = phi i32 [ 0, %.preheader ], [ 0, %.lr.ph ], [ %.1.us, %.lr.ph.split.us ]
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %54 = load i32, ptr %53, align 4, !tbaa !71
  %.not = icmp eq i32 %.031.lcssa, %54
  br i1 %.not, label %68, label %55

55:                                               ; preds = %._crit_edge
  store i32 %.031.lcssa, ptr %53, align 4, !tbaa !71
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %.031.lcssa, ptr %56, align 8, !tbaa !67
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !84
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %59 = load i32, ptr %58, align 8, !tbaa !116
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !116
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !69
  tail call void @dt_bauhaus_combobox_set(ptr noundef %62, i32 noundef %.031.lcssa) #23
  tail call void @_colorchecker_update_sliders(ptr noundef nonnull %0)
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !84
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %65 = load i32, ptr %64, align 8, !tbaa !116
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 8, !tbaa !116
  %67 = load ptr, ptr %7, align 8, !tbaa !70
  tail call void @gtk_widget_queue_draw(ptr noundef %67) #23
  br label %68

68:                                               ; preds = %._crit_edge, %55, %3
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [8 x ptr], align 8
  %4 = tail call ptr @dt_alloc_aligned(i64 noundef 72) #23
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %5

5:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %4, ptr %6, align 16, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %8 = load ptr, ptr %7, align 16, !tbaa !77
  %9 = tail call ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef 0x3FE5555555555555) #23
  store ptr %9, ptr %4, align 8, !tbaa !70
  %10 = tail call i64 @gtk_widget_get_type() #31
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #23
  tail call void @gtk_widget_add_events(ptr noundef %11, i32 noundef 8964) #23
  %12 = load ptr, ptr %4, align 8, !tbaa !70
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef 80) #23
  %14 = tail call i64 @g_signal_connect_data(ptr noundef %13, ptr noundef nonnull @.str.22, ptr noundef nonnull @checker_draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #23
  %15 = load ptr, ptr %4, align 8, !tbaa !70
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef 80) #23
  %17 = tail call i64 @g_signal_connect_data(ptr noundef %16, ptr noundef nonnull @.str.23, ptr noundef nonnull @checker_button_press, ptr noundef %0, ptr noundef null, i32 noundef 0) #23
  %18 = load ptr, ptr %4, align 8, !tbaa !70
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef 80) #23
  %20 = tail call i64 @g_signal_connect_data(ptr noundef %19, ptr noundef nonnull @.str.24, ptr noundef nonnull @checker_motion_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #23
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %21, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 -1, ptr %22, align 4, !tbaa !71
  %23 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #23
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !69
  %25 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %23, ptr noundef null, ptr noundef nonnull @.str.25) #23
  %26 = load ptr, ptr %24, align 8, !tbaa !69
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %26, ptr noundef %27) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 1176
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_iop_gui_alloc.exit
  %31 = load ptr, ptr %24, align 8, !tbaa !69
  %32 = call ptr @dt_color_picker_new(ptr noundef nonnull %0, i32 noundef 3, ptr noundef %31) #23
  %33 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef nonnull %0, float noundef -1.000000e+02, float noundef 2.000000e+02, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2) #23
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !73
  %35 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #23
  call void @gtk_widget_set_tooltip_text(ptr noundef %33, ptr noundef %35) #23
  %36 = load ptr, ptr %34, align 8, !tbaa !73
  %37 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %36, ptr noundef null, ptr noundef nonnull @.str.28) #23
  %38 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef nonnull %0, float noundef -2.560000e+02, float noundef 2.560000e+02, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2) #23
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !74
  %40 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #23
  call void @gtk_widget_set_tooltip_text(ptr noundef %38, ptr noundef %40) #23
  %41 = load ptr, ptr %39, align 8, !tbaa !74
  %42 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %41, ptr noundef null, ptr noundef nonnull @.str.30) #23
  %43 = load ptr, ptr %39, align 8, !tbaa !74
  call void @dt_bauhaus_slider_set_stop(ptr noundef %43, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0x3FC99999A0000000) #23
  %44 = load ptr, ptr %39, align 8, !tbaa !74
  call void @dt_bauhaus_slider_set_stop(ptr noundef %44, float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #23
  %45 = load ptr, ptr %39, align 8, !tbaa !74
  call void @dt_bauhaus_slider_set_stop(ptr noundef %45, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0x3FC99999A0000000) #23
  %46 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef nonnull %0, float noundef -2.560000e+02, float noundef 2.560000e+02, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2) #23
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %46, ptr %47, align 8, !tbaa !75
  %48 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #23
  call void @gtk_widget_set_tooltip_text(ptr noundef %46, ptr noundef %48) #23
  %49 = load ptr, ptr %47, align 8, !tbaa !75
  %50 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %49, ptr noundef null, ptr noundef nonnull @.str.32) #23
  %51 = load ptr, ptr %47, align 8, !tbaa !75
  call void @dt_bauhaus_slider_set_stop(ptr noundef %51, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #23
  %52 = load ptr, ptr %47, align 8, !tbaa !75
  call void @dt_bauhaus_slider_set_stop(ptr noundef %52, float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #23
  %53 = load ptr, ptr %47, align 8, !tbaa !75
  call void @dt_bauhaus_slider_set_stop(ptr noundef %53, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00) #23
  %54 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef nonnull %0, float noundef -1.280000e+02, float noundef 1.280000e+02, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2) #23
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %54, ptr %55, align 8, !tbaa !76
  %56 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #23
  call void @gtk_widget_set_tooltip_text(ptr noundef %54, ptr noundef %56) #23
  %57 = load ptr, ptr %55, align 8, !tbaa !76
  %58 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %57, ptr noundef null, ptr noundef nonnull @.str.34) #23
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %59, align 8, !tbaa !72
  %60 = call ptr @dt_bauhaus_combobox_new(ptr noundef nonnull %0) #23
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %60, ptr %61, align 8, !tbaa !121
  %62 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %60, ptr noundef null, ptr noundef nonnull @.str.35) #23
  %63 = load ptr, ptr %61, align 8, !tbaa !121
  %64 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #23
  call void @gtk_widget_set_tooltip_text(ptr noundef %63, ptr noundef %64) #23
  %65 = load ptr, ptr %61, align 8, !tbaa !121
  %66 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #23
  call void @dt_bauhaus_combobox_add(ptr noundef %65, ptr noundef %66) #23
  %67 = load ptr, ptr %61, align 8, !tbaa !121
  %68 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #23
  call void @dt_bauhaus_combobox_add(ptr noundef %67, ptr noundef %68) #23
  %69 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #23
  %70 = tail call i64 @gtk_box_get_type() #31
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %70) #23
  %72 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %72, ptr %3, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load ptr, ptr %24, align 8, !tbaa !69
  store ptr %74, ptr %73, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = load ptr, ptr %34, align 8, !tbaa !73
  store ptr %76, ptr %75, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %78 = load ptr, ptr %39, align 8, !tbaa !74
  store ptr %78, ptr %77, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %80 = load ptr, ptr %47, align 8, !tbaa !75
  store ptr %80, ptr %79, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %82 = load ptr, ptr %55, align 8, !tbaa !76
  store ptr %82, ptr %81, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %84 = load ptr, ptr %61, align 8, !tbaa !121
  store ptr %84, ptr %83, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr inttoptr (i64 -1 to ptr), ptr %85, align 8, !tbaa !11
  %86 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.39, i32 noundef 1616, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %71, ptr noundef nonnull %3) #23
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %86, ptr %87, align 16, !tbaa !122
  %88 = load ptr, ptr %24, align 8, !tbaa !69
  %89 = call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef 80) #23
  %90 = call i64 @g_signal_connect_data(ptr noundef %89, ptr noundef nonnull @.str.40, ptr noundef nonnull @patch_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #23
  %91 = load ptr, ptr %34, align 8, !tbaa !73
  %92 = call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef 80) #23
  %93 = call i64 @g_signal_connect_data(ptr noundef %92, ptr noundef nonnull @.str.40, ptr noundef nonnull @target_L_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #23
  %94 = load ptr, ptr %39, align 8, !tbaa !74
  %95 = call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef 80) #23
  %96 = call i64 @g_signal_connect_data(ptr noundef %95, ptr noundef nonnull @.str.40, ptr noundef nonnull @target_a_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #23
  %97 = load ptr, ptr %47, align 8, !tbaa !75
  %98 = call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef 80) #23
  %99 = call i64 @g_signal_connect_data(ptr noundef %98, ptr noundef nonnull @.str.40, ptr noundef nonnull @target_b_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #23
  %100 = load ptr, ptr %55, align 8, !tbaa !76
  %101 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef 80) #23
  %102 = call i64 @g_signal_connect_data(ptr noundef %101, ptr noundef nonnull @.str.40, ptr noundef nonnull @target_C_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #23
  %103 = load ptr, ptr %61, align 8, !tbaa !121
  %104 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef 80) #23
  %105 = call i64 @g_signal_connect_data(ptr noundef %104, ptr noundef nonnull @.str.40, ptr noundef nonnull @target_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.lr.ph:                                           ; preds = %_iop_gui_alloc.exit, %.lr.ph
  %.071 = phi i32 [ %109, %.lr.ph ], [ 0, %_iop_gui_alloc.exit ]
  %106 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #23
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024, ptr noundef %106, i32 noundef %.071) #23
  %108 = load ptr, ptr %24, align 8, !tbaa !69
  call void @dt_bauhaus_combobox_add(ptr noundef %108, ptr noundef nonnull %2) #23
  %109 = add nuw nsw i32 %.071, 1
  %110 = load i32, ptr %28, align 4, !tbaa !16
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %.lr.ph, label %._crit_edge
}

declare ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef) local_unnamed_addr #3

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #19

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @checker_draw(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #8 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca %union.anon.6, align 4
  %9 = alloca [4 x float], align 16
  %10 = alloca %union.anon.5, align 4
  %11 = alloca %union.anon.5, align 4
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca %struct._cairo_rectangle_int, align 4
  %22 = alloca [4 x float], align 16
  %23 = alloca [4 x float], align 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %27 = load ptr, ptr %26, align 16, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %21) #23
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !123
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !125
  %32 = sitofp i32 %29 to double
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !84
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1432
  %35 = load double, ptr %34, align 8, !tbaa !126
  %36 = fmul reassoc nsz arcp contract afn double %35, %32
  %37 = fptosi double %36 to i32
  %38 = sitofp i32 %31 to double
  %39 = fmul reassoc nsz arcp contract afn double %35, %38
  %40 = fptosi double %39 to i32
  %41 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %37, i32 noundef %40) #23
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !84
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1432
  %44 = load double, ptr %43, align 8, !tbaa !126
  call void @cairo_surface_set_device_scale(ptr noundef %41, double noundef %44, double noundef %44) #23
  %45 = call ptr @cairo_create(ptr noundef %41) #23
  call void @cairo_set_source_rgb(ptr noundef %45, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #23
  call void @cairo_paint(ptr noundef %45) #23
  call void @cairo_set_antialias(ptr noundef %45, i32 noundef 1) #23
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 1176
  %47 = load i32, ptr %46, align 4, !tbaa !16
  %48 = icmp sgt i32 %47, 24
  %49 = select i1 %48, i32 7, i32 6
  %50 = select i1 %48, i32 7, i32 4
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 196
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 392
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %67 = uitofp nneg i32 %49 to float
  %68 = uitofp nneg i32 %50 to float
  %69 = sitofp i32 %29 to float
  %70 = fdiv reassoc nsz arcp contract afn float %69, %67
  %71 = fpext reassoc nsz arcp contract afn float %70 to double
  %72 = sitofp i32 %31 to float
  %73 = fdiv reassoc nsz arcp contract afn float %72, %68
  %74 = fpext reassoc nsz arcp contract afn float %73 to double
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 588
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 784
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 980
  %78 = zext nneg i32 %49 to i64
  %wide.trip.count125 = zext nneg i32 %50 to i64
  %79 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %68
  %80 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %67
  br label %.preheader

.preheader:                                       ; preds = %3, %90
  %indvars.iv122 = phi i64 [ 0, %3 ], [ %indvars.iv.next123, %90 ]
  %81 = mul nuw nsw i64 %indvars.iv122, %78
  %82 = trunc i64 %indvars.iv122 to i32
  %83 = mul i32 %31, %82
  %84 = sitofp i32 %83 to float
  %85 = fmul reassoc nsz arcp contract afn float %84, %79
  %86 = fpext reassoc nsz arcp contract afn float %85 to double
  br label %91

87:                                               ; preds = %90
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 60
  %89 = load i32, ptr %88, align 4, !tbaa !71
  %.not = icmp eq i32 %89, -1
  br i1 %.not, label %364, label %336

90:                                               ; preds = %335
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %87, label %.preheader

91:                                               ; preds = %.preheader, %335
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %335 ]
  %92 = add nuw nsw i64 %indvars.iv, %81
  %93 = load i32, ptr %46, align 4, !tbaa !16
  %94 = sext i32 %93 to i64
  %.not115 = icmp slt i64 %92, %94
  br i1 %.not115, label %95, label %335

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %92
  %97 = load float, ptr %96, align 4, !tbaa !14
  %98 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %92
  %99 = load float, ptr %98, align 4, !tbaa !14
  %100 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %92
  %101 = load float, ptr %100, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store float %99, ptr %18, align 16, !tbaa !14
  store float %97, ptr %53, align 4, !tbaa !14
  store float %101, ptr %54, align 8, !tbaa !14
  store float 0.000000e+00, ptr %55, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br label %104

102:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %103 = load float, ptr %56, align 4, !tbaa !14
  br label %115

104:                                              ; preds = %104, %95
  %.02122.i = phi i64 [ 0, %95 ], [ %114, %104 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.02122.i
  %106 = load float, ptr %105, align 4, !tbaa !14
  %107 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.offset, i64 %.02122.i
  %108 = load float, ptr %107, align 4, !tbaa !14
  %109 = fadd reassoc nsz arcp contract afn float %108, %106
  %110 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.coeff, i64 %.02122.i
  %111 = load float, ptr %110, align 4, !tbaa !14
  %112 = fmul reassoc nsz arcp contract afn float %109, %111
  %113 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.02122.i
  store float %112, ptr %113, align 4, !tbaa !14
  %114 = add nuw nsw i64 %.02122.i, 1
  %exitcond.not.i = icmp eq i64 %114, 4
  br i1 %exitcond.not.i, label %102, label %104

115:                                              ; preds = %115, %102
  %.02023.i = phi i64 [ 0, %102 ], [ %129, %115 ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.02023.i
  %117 = load float, ptr %116, align 4, !tbaa !14
  %118 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.add_coeff, i64 %.02023.i
  %119 = load float, ptr %118, align 4, !tbaa !14
  %120 = fmul reassoc nsz arcp contract afn float %119, %103
  %121 = fadd reassoc nsz arcp contract afn float %120, %117
  %122 = fcmp reassoc nsz arcp contract afn ogt float %121, 0x3FCA7B9620000000
  %123 = fmul reassoc nsz arcp contract afn float %121, %121
  %124 = fmul reassoc nsz arcp contract afn float %123, %121
  %125 = fmul reassoc nsz arcp contract afn float %121, 0x3FC07004C0000000
  %126 = fadd reassoc nsz arcp contract afn float %125, 0xBF922354C0000000
  %127 = select reassoc nsz arcp contract afn i1 %122, float %124, float %126
  %128 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.02023.i
  store float %127, ptr %128, align 4, !tbaa !14
  %129 = add nuw nsw i64 %.02023.i, 1
  %exitcond25.not.i = icmp eq i64 %129, 4
  br i1 %exitcond25.not.i, label %.preheader.i, label %115

.preheader.i:                                     ; preds = %115, %.preheader.i
  %.024.i = phi i64 [ %136, %.preheader.i ], [ 0, %115 ]
  %130 = getelementptr inbounds nuw [4 x i8], ptr @d50, i64 %.024.i
  %131 = load float, ptr %130, align 4, !tbaa !14
  %132 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.024.i
  %133 = load float, ptr %132, align 4, !tbaa !14
  %134 = fmul reassoc nsz arcp contract afn float %133, %131
  %135 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.024.i
  store float %134, ptr %135, align 4, !tbaa !14
  %136 = add nuw nsw i64 %.024.i, 1
  %exitcond26.not.i = icmp eq i64 %136, 4
  br i1 %exitcond26.not.i, label %dt_Lab_to_XYZ.exit, label %.preheader.i

dt_Lab_to_XYZ.exit:                               ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %137 = load float, ptr %23, align 16, !tbaa !14
  %138 = load float, ptr %57, align 4, !tbaa !14
  %139 = load float, ptr %58, align 8, !tbaa !14
  br label %140

140:                                              ; preds = %140, %dt_Lab_to_XYZ.exit
  %.01.i.i.i = phi i64 [ 0, %dt_Lab_to_XYZ.exit ], [ %153, %140 ]
  %141 = getelementptr inbounds nuw [4 x i8], ptr @xyz_to_srgb_transposed, i64 %.01.i.i.i
  %142 = load float, ptr %141, align 4, !tbaa !14
  %143 = fmul reassoc nsz arcp contract afn float %142, %137
  %144 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @xyz_to_srgb_transposed, i64 16), i64 %.01.i.i.i
  %145 = load float, ptr %144, align 4, !tbaa !14
  %146 = fmul reassoc nsz arcp contract afn float %145, %138
  %147 = fadd reassoc nsz arcp contract afn float %146, %143
  %148 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @xyz_to_srgb_transposed, i64 32), i64 %.01.i.i.i
  %149 = load float, ptr %148, align 4, !tbaa !14
  %150 = fmul reassoc nsz arcp contract afn float %149, %139
  %151 = fadd reassoc nsz arcp contract afn float %147, %150
  %152 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.01.i.i.i
  store float %151, ptr %152, align 4, !tbaa !14
  %153 = add nuw nsw i64 %.01.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %153, 4
  br i1 %exitcond.not.i.i.i, label %dt_XYZ_to_Rec709_D50.exit.i, label %140

dt_XYZ_to_Rec709_D50.exit.i:                      ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br label %251

154:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %155 = load float, ptr %15, align 16, !tbaa !14
  store float %155, ptr %11, align 4, !tbaa !14
  %156 = load float, ptr %60, align 4, !tbaa !14
  store float %156, ptr %59, align 4, !tbaa !14
  %157 = load float, ptr %62, align 8, !tbaa !14
  store float %157, ptr %61, align 4, !tbaa !14
  %158 = load float, ptr %64, align 4, !tbaa !14
  store float %158, ptr %63, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %160

159:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %172

160:                                              ; preds = %160, %154
  %.02425.i.i.i = phi i64 [ 0, %154 ], [ %171, %160 ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.02425.i.i.i
  %162 = load i32, ptr %161, align 4, !tbaa !48
  %163 = and i32 %162, 8388607
  %164 = or disjoint i32 %163, 1065353216
  %165 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.02425.i.i.i
  store i32 %164, ptr %165, align 4, !tbaa !48
  %166 = lshr i32 %162, 23
  %167 = and i32 %166, 255
  %168 = add nsw i32 %167, -127
  %169 = sitofp i32 %168 to float
  %170 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.02425.i.i.i
  store float %169, ptr %170, align 4, !tbaa !14
  %171 = add nuw nsw i64 %.02425.i.i.i, 1
  %exitcond.not.i.i12.i = icmp eq i64 %171, 4
  br i1 %exitcond.not.i.i12.i, label %159, label %160

172:                                              ; preds = %172, %159
  %.02326.i.i.i = phi i64 [ 0, %159 ], [ %184, %172 ]
  %173 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.02326.i.i.i
  %174 = load float, ptr %173, align 4, !tbaa !48
  %175 = fmul reassoc nsz arcp contract afn float %174, 0x3FAE8AA5E0000000
  %176 = fadd reassoc nsz arcp contract afn float %175, 0xBFDDCE72E0000000
  %177 = fmul reassoc nsz arcp contract afn float %176, %174
  %178 = fadd reassoc nsz arcp contract afn float %177, 0x3FF7B2DBA0000000
  %179 = fmul reassoc nsz arcp contract afn float %178, %174
  %180 = fadd reassoc nsz arcp contract afn float %179, 0xC0042A7EC0000000
  %181 = fmul reassoc nsz arcp contract afn float %180, %174
  %182 = fadd reassoc nsz arcp contract afn float %181, 0x40071B2D80000000
  %183 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.02326.i.i.i
  store float %182, ptr %183, align 4, !tbaa !14
  %184 = add nuw nsw i64 %.02326.i.i.i, 1
  %exitcond28.not.i.i.i = icmp eq i64 %184, 4
  br i1 %exitcond28.not.i.i.i, label %.preheader.i.i.i, label %172

.preheader.i.i.i:                                 ; preds = %172, %.preheader.i.i.i
  %.027.i.i.i = phi i64 [ %195, %.preheader.i.i.i ], [ 0, %172 ]
  %185 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.027.i.i.i
  %186 = load float, ptr %185, align 4, !tbaa !14
  %187 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.027.i.i.i
  %188 = load float, ptr %187, align 4, !tbaa !48
  %189 = fadd reassoc nsz arcp contract afn float %188, -1.000000e+00
  %190 = fmul reassoc nsz arcp contract afn float %189, %186
  %191 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.027.i.i.i
  %192 = load float, ptr %191, align 4, !tbaa !14
  %193 = fadd reassoc nsz arcp contract afn float %190, %192
  %194 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.027.i.i.i
  store float %193, ptr %194, align 4, !tbaa !14
  %195 = add nuw nsw i64 %.027.i.i.i, 1
  %exitcond29.not.i.i.i = icmp eq i64 %195, 4
  br i1 %exitcond29.not.i.i.i, label %dt_vector_log2.exit.i.i, label %.preheader.i.i.i

dt_vector_log2.exit.i.i:                          ; preds = %.preheader.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %246

196:                                              ; preds = %246
  %.val.i.i = load <4 x float>, ptr %14, align 16, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %197 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.val.i.i, <4 x float> splat (float 1.290000e+02))
  %198 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %197, <4 x float> splat (float 0xC05FBFFFE0000000))
  store <4 x float> %198, ptr %4, align 16, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %202

199:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val32.i.i.i = load <4 x float>, ptr %5, align 16, !tbaa !48
  %200 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %.val32.i.i.i)
  %201 = sitofp <4 x i32> %200 to <4 x float>
  store <4 x float> %201, ptr %6, align 16, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %209

202:                                              ; preds = %202, %196
  %.0301.i.i.i = phi i64 [ 0, %196 ], [ %207, %202 ]
  %203 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.0301.i.i.i
  %204 = load float, ptr %203, align 4, !tbaa !14
  %205 = fadd reassoc nsz arcp contract afn float %204, -5.000000e-01
  %206 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.0301.i.i.i
  store float %205, ptr %206, align 4, !tbaa !14
  %207 = add nuw nsw i64 %.0301.i.i.i, 1
  %exitcond.not.i6.i.i = icmp eq i64 %207, 4
  br i1 %exitcond.not.i6.i.i, label %199, label %202

208:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %218

209:                                              ; preds = %209, %199
  %.0292.i.i.i = phi i64 [ 0, %199 ], [ %216, %209 ]
  %210 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.0292.i.i.i
  %211 = load float, ptr %210, align 4, !tbaa !14
  %212 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0292.i.i.i
  %213 = load float, ptr %212, align 4, !tbaa !14
  %214 = fsub reassoc nsz arcp contract afn float %211, %213
  %215 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0292.i.i.i
  store float %214, ptr %215, align 4, !tbaa !14
  %216 = add nuw nsw i64 %.0292.i.i.i, 1
  %exitcond6.not.i.i.i = icmp eq i64 %216, 4
  br i1 %exitcond6.not.i.i.i, label %208, label %209

217:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %226

218:                                              ; preds = %218, %208
  %.0283.i.i.i = phi i64 [ 0, %208 ], [ %225, %218 ]
  %219 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0283.i.i.i
  %220 = load float, ptr %219, align 4, !tbaa !14
  %221 = fptosi float %220 to i32
  %222 = shl i32 %221, 23
  %223 = add i32 %222, 1065353216
  %224 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.0283.i.i.i
  store i32 %223, ptr %224, align 4, !tbaa !48
  %225 = add nuw nsw i64 %.0283.i.i.i, 1
  %exitcond7.not.i.i.i = icmp eq i64 %225, 4
  br i1 %exitcond7.not.i.i.i, label %217, label %218

226:                                              ; preds = %226, %217
  %.0274.i.i.i = phi i64 [ 0, %217 ], [ %238, %226 ]
  %227 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0274.i.i.i
  %228 = load float, ptr %227, align 4, !tbaa !14
  %229 = fmul reassoc nsz arcp contract afn float %228, 0x3F8BB7CD20000000
  %230 = fadd reassoc nsz arcp contract afn float %229, 0x3FAAA13F20000000
  %231 = fmul reassoc nsz arcp contract afn float %230, %228
  %232 = fadd reassoc nsz arcp contract afn float %231, 0x3FCEE798A0000000
  %233 = fmul reassoc nsz arcp contract afn float %232, %228
  %234 = fadd reassoc nsz arcp contract afn float %233, 0x3FE62D1660000000
  %235 = fmul reassoc nsz arcp contract afn float %234, %228
  %236 = fadd reassoc nsz arcp contract afn float %235, 0x3FF00002C0000000
  %237 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0274.i.i.i
  store float %236, ptr %237, align 4, !tbaa !14
  %238 = add nuw nsw i64 %.0274.i.i.i, 1
  %exitcond8.not.i.i.i = icmp eq i64 %238, 4
  br i1 %exitcond8.not.i.i.i, label %.preheader.i7.i.i, label %226

.preheader.i7.i.i:                                ; preds = %226, %.preheader.i7.i.i
  %.05.i.i.i = phi i64 [ %245, %.preheader.i7.i.i ], [ 0, %226 ]
  %239 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.05.i.i.i
  %240 = load float, ptr %239, align 4, !tbaa !48
  %241 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.05.i.i.i
  %242 = load float, ptr %241, align 4, !tbaa !14
  %243 = fmul reassoc nsz arcp contract afn float %242, %240
  %244 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.05.i.i.i
  store float %243, ptr %244, align 4, !tbaa !14
  %245 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond9.not.i.i.i = icmp eq i64 %245, 4
  br i1 %exitcond9.not.i.i.i, label %dt_vector_powf.exit.i, label %.preheader.i7.i.i

246:                                              ; preds = %246, %dt_vector_log2.exit.i.i
  %.01.i.i = phi i64 [ 0, %dt_vector_log2.exit.i.i ], [ %250, %246 ]
  %247 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.01.i.i
  %248 = load float, ptr %247, align 4, !tbaa !14
  %249 = fmul reassoc nsz arcp contract afn float %248, 0x3FDAAAAAA0000000
  store float %249, ptr %247, align 4, !tbaa !14
  %250 = add nuw nsw i64 %.01.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %250, 4
  br i1 %exitcond.not.i.i, label %196, label %246

dt_vector_powf.exit.i:                            ; preds = %.preheader.i7.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %257

251:                                              ; preds = %251, %dt_XYZ_to_Rec709_D50.exit.i
  %.01113.i = phi i64 [ 0, %dt_XYZ_to_Rec709_D50.exit.i ], [ %256, %251 ]
  %252 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.01113.i
  %253 = load float, ptr %252, align 4, !tbaa !14
  %254 = fmul reassoc nsz arcp contract afn float %253, 0x4029D70A40000000
  %255 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.01113.i
  store float %254, ptr %255, align 4, !tbaa !14
  %256 = add nuw nsw i64 %.01113.i, 1
  %exitcond.not.i118 = icmp eq i64 %256, 4
  br i1 %exitcond.not.i118, label %154, label %251

257:                                              ; preds = %269, %dt_vector_powf.exit.i
  %.014.i = phi i64 [ 0, %dt_vector_powf.exit.i ], [ %272, %269 ]
  %258 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.014.i
  %259 = load float, ptr %258, align 4, !tbaa !14
  %260 = fcmp reassoc nsz arcp contract afn ugt float %259, 0x3F69A5C380000000
  br i1 %260, label %264, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.014.i
  %263 = load float, ptr %262, align 4, !tbaa !14
  br label %269

264:                                              ; preds = %257
  %265 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.014.i
  %266 = load float, ptr %265, align 4, !tbaa !14
  %267 = fmul reassoc nsz arcp contract afn float %266, 0x3FF0E147A0000000
  %268 = fadd reassoc nsz arcp contract afn float %267, 0xBFAC28F5C0000000
  br label %269

269:                                              ; preds = %264, %261
  %270 = phi reassoc nsz arcp contract afn float [ %263, %261 ], [ %268, %264 ]
  %271 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.014.i
  store float %270, ptr %271, align 4, !tbaa !14
  %272 = add nuw nsw i64 %.014.i, 1
  %exitcond15.not.i = icmp eq i64 %272, 4
  br i1 %exitcond15.not.i, label %dt_XYZ_to_sRGB.exit, label %257

dt_XYZ_to_sRGB.exit:                              ; preds = %269
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %273 = load float, ptr %22, align 16, !tbaa !14
  %274 = fpext reassoc nsz arcp contract afn float %273 to double
  %275 = load float, ptr %65, align 4, !tbaa !14
  %276 = fpext reassoc nsz arcp contract afn float %275 to double
  %277 = load float, ptr %66, align 8, !tbaa !14
  %278 = fpext reassoc nsz arcp contract afn float %277 to double
  call void @cairo_set_source_rgb(ptr noundef %45, double noundef %274, double noundef %276, double noundef %278) #23
  %279 = trunc i64 %indvars.iv to i32
  %280 = mul i32 %29, %279
  %281 = sitofp i32 %280 to float
  %282 = fmul reassoc nsz arcp contract afn float %281, %80
  %283 = fpext reassoc nsz arcp contract afn float %282 to double
  %284 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !84
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 1424
  %286 = load double, ptr %285, align 8, !tbaa !127
  %287 = fsub reassoc nsz arcp contract afn double %71, %286
  %288 = fsub reassoc nsz arcp contract afn double %74, %286
  call void @cairo_rectangle(ptr noundef %45, double noundef %283, double noundef %86, double noundef %287, double noundef %288) #23
  call void @cairo_fill(ptr noundef %45) #23
  %289 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %92
  %290 = load float, ptr %289, align 4, !tbaa !14
  %291 = load float, ptr %96, align 4, !tbaa !14
  %292 = fsub reassoc nsz arcp contract afn float %290, %291
  %293 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %292)
  %294 = fcmp reassoc nsz arcp contract afn ogt float %293, 0x3EE4F8B580000000
  br i1 %294, label %309, label %295

295:                                              ; preds = %dt_XYZ_to_sRGB.exit
  %296 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %92
  %297 = load float, ptr %296, align 4, !tbaa !14
  %298 = load float, ptr %98, align 4, !tbaa !14
  %299 = fsub reassoc nsz arcp contract afn float %297, %298
  %300 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %299)
  %301 = fcmp reassoc nsz arcp contract afn ogt float %300, 0x3EE4F8B580000000
  br i1 %301, label %309, label %302

302:                                              ; preds = %295
  %303 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %92
  %304 = load float, ptr %303, align 4, !tbaa !14
  %305 = load float, ptr %100, align 4, !tbaa !14
  %306 = fsub reassoc nsz arcp contract afn float %304, %305
  %307 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %306)
  %308 = fcmp reassoc nsz arcp contract afn ogt float %307, 0x3EE4F8B580000000
  br i1 %308, label %309, label %334

309:                                              ; preds = %302, %295, %dt_XYZ_to_sRGB.exit
  %310 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !84
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 1424
  %312 = load double, ptr %311, align 8, !tbaa !127
  %313 = fmul reassoc nsz arcp contract afn double %312, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %45, double noundef %313) #23
  call void @cairo_set_source_rgb(ptr noundef %45, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01) #23
  %314 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !84
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 1424
  %316 = load double, ptr %315, align 8, !tbaa !127
  %317 = fadd reassoc nsz arcp contract afn double %316, %283
  %318 = fadd reassoc nsz arcp contract afn double %316, %86
  %319 = fmul reassoc nsz arcp contract afn double %316, 3.000000e+00
  %320 = fsub reassoc nsz arcp contract afn double %71, %319
  %321 = fsub reassoc nsz arcp contract afn double %74, %319
  call void @cairo_rectangle(ptr noundef %45, double noundef %317, double noundef %318, double noundef %320, double noundef %321) #23
  call void @cairo_stroke(ptr noundef %45) #23
  %322 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !84
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 1424
  %324 = load double, ptr %323, align 8, !tbaa !127
  call void @cairo_set_line_width(ptr noundef %45, double noundef %324) #23
  call void @cairo_set_source_rgb(ptr noundef %45, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #23
  %325 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !84
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 1424
  %327 = load double, ptr %326, align 8, !tbaa !127
  %328 = fmul reassoc nsz arcp contract afn double %327, 2.000000e+00
  %329 = fadd reassoc nsz arcp contract afn double %328, %283
  %330 = fadd reassoc nsz arcp contract afn double %328, %86
  %331 = fmul reassoc nsz arcp contract afn double %327, 5.000000e+00
  %332 = fsub reassoc nsz arcp contract afn double %71, %331
  %333 = fsub reassoc nsz arcp contract afn double %74, %331
  call void @cairo_rectangle(ptr noundef %45, double noundef %329, double noundef %330, double noundef %332, double noundef %333) #23
  call void @cairo_stroke(ptr noundef %45) #23
  br label %334

334:                                              ; preds = %309, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %335

335:                                              ; preds = %91, %334
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %78
  br i1 %exitcond.not, label %90, label %91

336:                                              ; preds = %87
  %337 = srem i32 %89, %49
  %338 = sdiv i32 %89, %49
  %339 = sext i32 %89 to i64
  %340 = getelementptr inbounds [4 x i8], ptr %25, i64 %339
  %341 = load float, ptr %340, align 4, !tbaa !14
  %342 = fcmp reassoc nsz arcp contract afn ogt float %341, 8.000000e+01
  %.0 = select i1 %342, double 0.000000e+00, double 1.000000e+00
  %343 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !84
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 1424
  %345 = load double, ptr %344, align 8, !tbaa !127
  %346 = fmul reassoc nsz arcp contract afn double %345, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %45, double noundef %346) #23
  call void @cairo_set_source_rgb(ptr noundef %45, double noundef %.0, double noundef %.0, double noundef %.0) #23
  %347 = mul nsw i32 %337, %29
  %348 = sitofp i32 %347 to float
  %349 = fdiv reassoc nsz arcp contract afn float %348, %67
  %350 = fpext reassoc nsz arcp contract afn float %349 to double
  %351 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !84
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 1424
  %353 = load double, ptr %352, align 8, !tbaa !127
  %354 = fmul reassoc nsz arcp contract afn double %353, 5.000000e+00
  %355 = fadd reassoc nsz arcp contract afn double %354, %350
  %356 = mul nsw i32 %338, %31
  %357 = sitofp i32 %356 to float
  %358 = fdiv reassoc nsz arcp contract afn float %357, %68
  %359 = fpext reassoc nsz arcp contract afn float %358 to double
  %360 = fadd reassoc nsz arcp contract afn double %354, %359
  %361 = fmul reassoc nsz arcp contract afn double %353, 1.100000e+01
  %362 = fsub reassoc nsz arcp contract afn double %71, %361
  %363 = fsub reassoc nsz arcp contract afn double %74, %361
  call void @cairo_rectangle(ptr noundef %45, double noundef %355, double noundef %360, double noundef %362, double noundef %363) #23
  call void @cairo_stroke(ptr noundef %45) #23
  br label %364

364:                                              ; preds = %336, %87
  call void @cairo_destroy(ptr noundef %45) #23
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %41, double noundef 0.000000e+00, double noundef 0.000000e+00) #23
  call void @cairo_paint(ptr noundef %1) #23
  call void @cairo_surface_destroy(ptr noundef %41) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @checker_button_press(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #23
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !123
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !125
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load double, ptr %13, align 8, !tbaa !128
  %15 = sitofp i32 %10 to double
  %16 = fcmp reassoc nsz arcp contract afn ogt double %14, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = fcmp reassoc nsz arcp contract afn olt double %14, 0.000000e+00
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %3, %19, %17
  %21 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %17 ], [ %14, %19 ], [ %15, %3 ]
  %22 = fptrunc reassoc nsz arcp contract afn double %21 to float
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load double, ptr %23, align 8, !tbaa !133
  %25 = sitofp i32 %12 to double
  %26 = fcmp reassoc nsz arcp contract afn ogt double %24, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = fcmp reassoc nsz arcp contract afn olt double %24, 0.000000e+00
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %20, %29, %27
  %31 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %27 ], [ %24, %29 ], [ %25, %20 ]
  %32 = fptrunc reassoc nsz arcp contract afn double %31 to float
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 1176
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = icmp sgt i32 %34, 24
  %spec.select = select i1 %35, float 7.000000e+00, float 4.000000e+00
  %spec.select166 = select i1 %35, i32 7, i32 6
  %36 = uitofp nneg i32 %spec.select166 to float
  %37 = fmul reassoc nsz arcp contract afn float %36, %22
  %38 = sitofp i32 %10 to float
  %39 = fdiv reassoc nsz arcp contract afn float %37, %38
  %40 = fmul reassoc nsz arcp contract afn float %spec.select, %32
  %41 = sitofp i32 %12 to float
  %42 = fdiv reassoc nsz arcp contract afn float %40, %41
  %43 = fptosi float %39 to i32
  %44 = fptosi float %42 to i32
  %45 = mul nsw i32 %spec.select166, %44
  %46 = add nsw i32 %45, %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %48 = load i32, ptr %47, align 4, !tbaa !134
  switch i32 %48, label %.thread170 [
    i32 1, label %49
    i32 3, label %80
  ]

49:                                               ; preds = %30
  %50 = load i32, ptr %1, align 8, !tbaa !135
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %139

52:                                               ; preds = %49
  %53 = icmp sgt i32 %46, -1
  %.not165 = icmp slt i32 %46, %34
  %or.cond = select i1 %53, i1 %.not165, i1 false
  br i1 %or.cond, label %54, label %237

54:                                               ; preds = %52
  %55 = zext nneg i32 %46 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 588
  %59 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %55
  store float %57, ptr %59, align 4, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 196
  %61 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %55
  %62 = load float, ptr %61, align 4, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 784
  %64 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %55
  store float %62, ptr %64, align 4, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %66 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %55
  %67 = load float, ptr %66, align 4, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 980
  %69 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %55
  store float %67, ptr %69, align 4, !tbaa !14
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !136
  call void @dt_dev_add_history_item(ptr noundef %70, ptr noundef nonnull %2, i32 noundef 1) #23
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !84
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %73 = load i32, ptr %72, align 8, !tbaa !116
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 8, !tbaa !116
  call void @_colorchecker_update_sliders(ptr noundef nonnull %2)
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !84
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %77 = load i32, ptr %76, align 8, !tbaa !116
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 8, !tbaa !116
  %79 = load ptr, ptr %8, align 8, !tbaa !70
  call void @gtk_widget_queue_draw(ptr noundef %79) #23
  br label %237

80:                                               ; preds = %30
  %81 = icmp slt i32 %46, %34
  br i1 %81, label %82, label %.thread170

82:                                               ; preds = %80
  %83 = icmp sgt i32 %46, -1
  br i1 %83, label %84, label %237

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 588
  %86 = zext nneg i32 %46 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = xor i32 %46, -1
  %90 = add i32 %34, %89
  %91 = sext i32 %90 to i64
  %92 = shl nsw i64 %91, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %87, ptr nonnull align 4 %88, i64 %92, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 784
  %94 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %86
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %33, align 4, !tbaa !16
  %97 = add i32 %96, %89
  %98 = sext i32 %97 to i64
  %99 = shl nsw i64 %98, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %94, ptr nonnull align 4 %95, i64 %99, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 980
  %101 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %86
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %33, align 4, !tbaa !16
  %104 = add i32 %103, %89
  %105 = sext i32 %104 to i64
  %106 = shl nsw i64 %105, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %101, ptr nonnull align 4 %102, i64 %106, i1 false)
  %107 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %86
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %33, align 4, !tbaa !16
  %110 = add i32 %109, %89
  %111 = sext i32 %110 to i64
  %112 = shl nsw i64 %111, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %107, ptr nonnull align 4 %108, i64 %112, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 196
  %114 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %86
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %33, align 4, !tbaa !16
  %117 = add i32 %116, %89
  %118 = sext i32 %117 to i64
  %119 = shl nsw i64 %118, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %114, ptr nonnull align 4 %115, i64 %119, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %121 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %86
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load i32, ptr %33, align 4, !tbaa !16
  %124 = add i32 %123, %89
  %125 = sext i32 %124 to i64
  %126 = shl nsw i64 %125, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %121, ptr nonnull align 4 %122, i64 %126, i1 false)
  %127 = load i32, ptr %33, align 4, !tbaa !16
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %33, align 4, !tbaa !16
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !136
  call void @dt_dev_add_history_item(ptr noundef %129, ptr noundef nonnull %2, i32 noundef 1) #23
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !84
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 96
  %132 = load i32, ptr %131, align 8, !tbaa !116
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 8, !tbaa !116
  call void @_colorchecker_rebuild_patch_list(ptr noundef nonnull %2)
  call void @_colorchecker_update_sliders(ptr noundef nonnull %2)
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !84
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 96
  %136 = load i32, ptr %135, align 8, !tbaa !116
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %135, align 8, !tbaa !116
  %138 = load ptr, ptr %8, align 8, !tbaa !70
  call void @gtk_widget_queue_draw(ptr noundef %138) #23
  br label %237

139:                                              ; preds = %49
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %141 = load i32, ptr %140, align 8, !tbaa !137
  %142 = call i32 @gtk_accelerator_get_default_mod_mask() #23
  %143 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !13
  %144 = or i32 %143, %141
  %145 = and i32 %144, %142
  %.not = icmp eq i32 %145, 1
  br i1 %.not, label %146, label %.thread170

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %148 = load i32, ptr %147, align 8, !tbaa !83
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %.thread170

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %152 = load float, ptr %151, align 16, !tbaa !14
  %153 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %152)
  %154 = fcmp reassoc nsz arcp contract afn ogt float %153, 0x3F50624DE0000000
  br i1 %154, label %155, label %166

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 516
  %157 = load float, ptr %156, align 4, !tbaa !14
  %158 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %157)
  %159 = fcmp reassoc nsz arcp contract afn ogt float %158, 0x3F50624DE0000000
  br i1 %159, label %160, label %166

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %162 = load float, ptr %161, align 8, !tbaa !14
  %163 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %162)
  %164 = fcmp reassoc nsz arcp contract afn ogt float %163, 0x3F50624DE0000000
  %165 = zext i1 %164 to i32
  br label %166

166:                                              ; preds = %160, %155, %150
  %167 = phi i32 [ 0, %155 ], [ 0, %150 ], [ %165, %160 ]
  %168 = load i32, ptr %33, align 4, !tbaa !16
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 196
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 516
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %wide.trip.count = zext nneg i32 %168 to i64
  br label %174

._crit_edge:                                      ; preds = %195, %166
  %.0149.lcssa = phi i32 [ %167, %166 ], [ %.1, %195 ]
  %.not162 = icmp eq i32 %.0149.lcssa, 0
  br i1 %.not162, label %237, label %196

174:                                              ; preds = %.lr.ph, %195
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %195 ]
  %.0149171 = phi i32 [ %167, %.lr.ph ], [ %.1, %195 ]
  %175 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %176 = load float, ptr %175, align 4, !tbaa !14
  %177 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %indvars.iv
  %178 = load float, ptr %177, align 4, !tbaa !14
  %179 = fsub reassoc nsz arcp contract afn float %152, %176
  %180 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %179)
  %181 = fcmp reassoc nsz arcp contract afn olt float %180, 0x3F50624DE0000000
  br i1 %181, label %182, label %195

182:                                              ; preds = %174
  %183 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %indvars.iv
  %184 = load float, ptr %183, align 4, !tbaa !14
  %185 = load float, ptr %172, align 4, !tbaa !14
  %186 = fsub reassoc nsz arcp contract afn float %185, %184
  %187 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %186)
  %188 = fcmp reassoc nsz arcp contract afn olt float %187, 0x3F50624DE0000000
  br i1 %188, label %189, label %195

189:                                              ; preds = %182
  %190 = load float, ptr %173, align 8, !tbaa !14
  %191 = fsub reassoc nsz arcp contract afn float %190, %178
  %192 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %191)
  %193 = fcmp reassoc nsz arcp contract afn olt float %192, 0x3F50624DE0000000
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  br label %195

195:                                              ; preds = %194, %189, %182, %174
  %.1 = phi i32 [ 0, %194 ], [ %.0149171, %189 ], [ %.0149171, %182 ], [ %.0149171, %174 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %174

196:                                              ; preds = %._crit_edge
  %197 = icmp slt i32 %168, 49
  br i1 %197, label %198, label %202

198:                                              ; preds = %196
  %199 = icmp sgt i32 %46, -1
  %.not163 = icmp slt i32 %46, %168
  %or.cond167 = and i1 %199, %.not163
  br i1 %or.cond167, label %202, label %200

200:                                              ; preds = %198
  %201 = add nsw i32 %168, 1
  store i32 %201, ptr %33, align 4, !tbaa !16
  br label %202

202:                                              ; preds = %198, %200, %196
  %.0150 = phi i32 [ %168, %200 ], [ %46, %198 ], [ %46, %196 ]
  %203 = sext i32 %.0150 to i64
  %204 = getelementptr inbounds [4 x i8], ptr %6, i64 %203
  store float %152, ptr %204, align 4, !tbaa !14
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 588
  %206 = getelementptr inbounds [4 x i8], ptr %205, i64 %203
  store float %152, ptr %206, align 4, !tbaa !14
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 516
  %208 = load float, ptr %207, align 4, !tbaa !14
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 196
  %210 = getelementptr inbounds [4 x i8], ptr %209, i64 %203
  store float %208, ptr %210, align 4, !tbaa !14
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 784
  %212 = getelementptr inbounds [4 x i8], ptr %211, i64 %203
  store float %208, ptr %212, align 4, !tbaa !14
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %214 = load float, ptr %213, align 8, !tbaa !14
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %216 = getelementptr inbounds [4 x i8], ptr %215, i64 %203
  store float %214, ptr %216, align 4, !tbaa !14
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 980
  %218 = getelementptr inbounds [4 x i8], ptr %217, i64 %203
  store float %214, ptr %218, align 4, !tbaa !14
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !136
  call void @dt_dev_add_history_item(ptr noundef %219, ptr noundef %2, i32 noundef 1) #23
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !84
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 96
  %222 = load i32, ptr %221, align 8, !tbaa !116
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %221, align 8, !tbaa !116
  call void @_colorchecker_rebuild_patch_list(ptr noundef %2)
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !69
  call void @dt_bauhaus_combobox_set(ptr noundef %225, i32 noundef %.0150) #23
  call void @_colorchecker_update_sliders(ptr noundef %2)
  %226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !84
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 96
  %228 = load i32, ptr %227, align 8, !tbaa !116
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %227, align 8, !tbaa !116
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 %.0150, ptr %230, align 4, !tbaa !71
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %.0150, ptr %231, align 8, !tbaa !67
  %232 = load ptr, ptr %8, align 8, !tbaa !70
  call void @gtk_widget_queue_draw(ptr noundef %232) #23
  br label %237

.thread170:                                       ; preds = %30, %80, %146, %139
  %233 = load i32, ptr %33, align 4, !tbaa !16
  %234 = add nsw i32 %233, -1
  %spec.select169 = call i32 @llvm.smin.i32(i32 %46, i32 %234)
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !69
  call void @dt_bauhaus_combobox_set(ptr noundef %236, i32 noundef %spec.select169) #23
  br label %237

237:                                              ; preds = %._crit_edge, %202, %82, %52, %.thread170, %84, %54
  %.0 = phi i32 [ 0, %.thread170 ], [ 1, %54 ], [ 0, %52 ], [ 1, %84 ], [ 0, %82 ], [ 1, %._crit_edge ], [ 1, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @checker_motion_notify(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca [1024 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #23
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !123
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !125
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load double, ptr %14, align 8, !tbaa !138
  %16 = sitofp i32 %11 to double
  %17 = fcmp reassoc nsz arcp contract afn ogt double %15, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = fcmp reassoc nsz arcp contract afn olt double %15, 0.000000e+00
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %3, %20, %18
  %22 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %18 ], [ %15, %20 ], [ %16, %3 ]
  %23 = fptrunc reassoc nsz arcp contract afn double %22 to float
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load double, ptr %24, align 8, !tbaa !140
  %26 = sitofp i32 %13 to double
  %27 = fcmp reassoc nsz arcp contract afn ogt double %25, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = fcmp reassoc nsz arcp contract afn olt double %25, 0.000000e+00
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %21, %30, %28
  %32 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %28 ], [ %25, %30 ], [ %26, %21 ]
  %33 = fptrunc reassoc nsz arcp contract afn double %32 to float
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 1176
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = icmp sgt i32 %35, 24
  %spec.select = select i1 %36, float 7.000000e+00, float 4.000000e+00
  %spec.select40 = select i1 %36, i32 7, i32 6
  %37 = uitofp nneg i32 %spec.select40 to float
  %38 = fmul reassoc nsz arcp contract afn float %37, %23
  %39 = sitofp i32 %11 to float
  %40 = fdiv reassoc nsz arcp contract afn float %38, %39
  %41 = fmul reassoc nsz arcp contract afn float %spec.select, %33
  %42 = sitofp i32 %13 to float
  %43 = fdiv reassoc nsz arcp contract afn float %41, %42
  %44 = fptosi float %40 to i32
  %45 = fptosi float %43 to i32
  %46 = mul nsw i32 %spec.select40, %45
  %47 = add nsw i32 %46, %44
  %48 = icmp sgt i32 %47, -1
  %.not = icmp slt i32 %47, %35
  %or.cond = and i1 %48, %.not
  br i1 %or.cond, label %49, label %65

49:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #23
  %51 = zext nneg i32 %47 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !14
  %54 = fpext reassoc nsz arcp contract afn float %53 to double
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 196
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %51
  %57 = load float, ptr %56, align 4, !tbaa !14
  %58 = fpext reassoc nsz arcp contract afn float %57 to double
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 392
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %51
  %61 = load float, ptr %60, align 4, !tbaa !14
  %62 = fpext reassoc nsz arcp contract afn float %61 to double
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef %50, double noundef %54, double noundef %58, double noundef %62) #23
  %64 = load ptr, ptr %9, align 8, !tbaa !70
  call void @gtk_widget_set_tooltip_text(ptr noundef %64, ptr noundef nonnull %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

65:                                               ; preds = %31, %49
  %.0 = phi i32 [ 1, %49 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @dt_bauhaus_combobox_new(ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_stop(ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define internal void @patch_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !66
  %5 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #23
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %5, ptr %6, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 %5, ptr %7, align 4, !tbaa !71
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !116
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !116
  tail call void @_colorchecker_update_sliders(ptr noundef %1)
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !84
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !116
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !116
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #23
  %16 = load ptr, ptr %4, align 8, !tbaa !70
  tail call void @gtk_widget_queue_draw(ptr noundef %16) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @target_L_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1176
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %.not = icmp sge i32 %8, %10
  %11 = icmp slt i32 %8, 0
  %or.cond = or i1 %11, %.not
  br i1 %or.cond, label %29, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !72
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #23
  br label %23

17:                                               ; preds = %12
  %18 = zext nneg i32 %8 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !14
  %21 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #23
  %22 = fadd reassoc nsz arcp contract afn float %21, %20
  br label %23

23:                                               ; preds = %17, %15
  %.sink = phi float [ %22, %17 ], [ %16, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 588
  %25 = load i32, ptr %7, align 8, !tbaa !67
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %24, i64 %26
  store float %.sink, ptr %27, align 4, !tbaa !14
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !136
  tail call void @dt_dev_add_history_item(ptr noundef %28, ptr noundef nonnull %1, i32 noundef 1) #23
  br label %29

29:                                               ; preds = %2, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @target_a_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1176
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %.not = icmp sge i32 %8, %10
  %11 = icmp slt i32 %8, 0
  %or.cond = or i1 %11, %.not
  br i1 %or.cond, label %100, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !72
  %.not52 = icmp eq i32 %14, 0
  br i1 %.not52, label %42, label %15

15:                                               ; preds = %12
  %16 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #23
  %17 = fcmp reassoc nsz arcp contract afn ogt float %16, 1.280000e+02
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #23
  %20 = fcmp reassoc nsz arcp contract afn olt float %19, -1.280000e+02
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #23
  br label %23

23:                                               ; preds = %21, %18, %15
  %24 = phi float [ 1.280000e+02, %15 ], [ %22, %21 ], [ -1.280000e+02, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 784
  %26 = load i32, ptr %7, align 8, !tbaa !67
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %25, i64 %27
  store float %24, ptr %28, align 4, !tbaa !14
  %29 = fmul reassoc nsz arcp contract afn float %24, %24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 980
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 %27
  %32 = load float, ptr %31, align 4, !tbaa !14
  %33 = fmul reassoc nsz arcp contract afn float %32, %32
  %34 = fadd reassoc nsz arcp contract afn float %33, %29
  %35 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %34)
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !84
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = load i32, ptr %37, align 8, !tbaa !116
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !116
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !76
  tail call void @dt_bauhaus_slider_set(ptr noundef %41, float noundef %35) #23
  br label %94

42:                                               ; preds = %12
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %44 = zext nneg i32 %8 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !14
  %47 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #23
  %48 = fadd reassoc nsz arcp contract afn float %47, %46
  %49 = fcmp reassoc nsz arcp contract afn ogt float %48, 1.280000e+02
  br i1 %49, label %65, label %50

50:                                               ; preds = %42
  %51 = load i32, ptr %7, align 8, !tbaa !67
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %43, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !14
  %55 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #23
  %56 = fadd reassoc nsz arcp contract afn float %55, %54
  %57 = fcmp reassoc nsz arcp contract afn olt float %56, -1.280000e+02
  br i1 %57, label %65, label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %7, align 8, !tbaa !67
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %43, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !14
  %63 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #23
  %64 = fadd reassoc nsz arcp contract afn float %63, %62
  br label %65

65:                                               ; preds = %58, %50, %42
  %66 = phi float [ 1.280000e+02, %42 ], [ %64, %58 ], [ -1.280000e+02, %50 ]
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 784
  %68 = load i32, ptr %7, align 8, !tbaa !67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %67, i64 %69
  store float %66, ptr %70, align 4, !tbaa !14
  %71 = getelementptr inbounds [4 x i8], ptr %43, i64 %69
  %72 = load float, ptr %71, align 4, !tbaa !14
  %73 = fmul reassoc nsz arcp contract afn float %72, %72
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %75 = getelementptr inbounds [4 x i8], ptr %74, i64 %69
  %76 = load float, ptr %75, align 4, !tbaa !14
  %77 = fmul reassoc nsz arcp contract afn float %76, %76
  %78 = fadd reassoc nsz arcp contract afn float %77, %73
  %79 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %78)
  %80 = fmul reassoc nsz arcp contract afn float %66, %66
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 980
  %82 = getelementptr inbounds [4 x i8], ptr %81, i64 %69
  %83 = load float, ptr %82, align 4, !tbaa !14
  %84 = fmul reassoc nsz arcp contract afn float %83, %83
  %85 = fadd reassoc nsz arcp contract afn float %84, %80
  %86 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %85)
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !84
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %89 = load i32, ptr %88, align 8, !tbaa !116
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 8, !tbaa !116
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !76
  %93 = fsub reassoc nsz arcp contract afn float %86, %79
  tail call void @dt_bauhaus_slider_set(ptr noundef %92, float noundef %93) #23
  br label %94

94:                                               ; preds = %65, %23
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !84
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 96
  %97 = load i32, ptr %96, align 8, !tbaa !116
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %96, align 8, !tbaa !116
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !136
  tail call void @dt_dev_add_history_item(ptr noundef %99, ptr noundef nonnull %1, i32 noundef 1) #23
  br label %100

100:                                              ; preds = %2, %94
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @target_b_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1176
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %.not = icmp sge i32 %8, %10
  %11 = icmp slt i32 %8, 0
  %or.cond = or i1 %11, %.not
  br i1 %or.cond, label %100, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !72
  %.not52 = icmp eq i32 %14, 0
  br i1 %.not52, label %42, label %15

15:                                               ; preds = %12
  %16 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #23
  %17 = fcmp reassoc nsz arcp contract afn ogt float %16, 1.280000e+02
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #23
  %20 = fcmp reassoc nsz arcp contract afn olt float %19, -1.280000e+02
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #23
  br label %23

23:                                               ; preds = %21, %18, %15
  %24 = phi float [ 1.280000e+02, %15 ], [ %22, %21 ], [ -1.280000e+02, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 980
  %26 = load i32, ptr %7, align 8, !tbaa !67
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %25, i64 %27
  store float %24, ptr %28, align 4, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 784
  %30 = getelementptr inbounds [4 x i8], ptr %29, i64 %27
  %31 = load float, ptr %30, align 4, !tbaa !14
  %32 = fmul reassoc nsz arcp contract afn float %31, %31
  %33 = fmul reassoc nsz arcp contract afn float %24, %24
  %34 = fadd reassoc nsz arcp contract afn float %32, %33
  %35 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %34)
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !84
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = load i32, ptr %37, align 8, !tbaa !116
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !116
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !76
  tail call void @dt_bauhaus_slider_set(ptr noundef %41, float noundef %35) #23
  br label %94

42:                                               ; preds = %12
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %44 = zext nneg i32 %8 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !14
  %47 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #23
  %48 = fadd reassoc nsz arcp contract afn float %47, %46
  %49 = fcmp reassoc nsz arcp contract afn ogt float %48, 1.280000e+02
  br i1 %49, label %65, label %50

50:                                               ; preds = %42
  %51 = load i32, ptr %7, align 8, !tbaa !67
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %43, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !14
  %55 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #23
  %56 = fadd reassoc nsz arcp contract afn float %55, %54
  %57 = fcmp reassoc nsz arcp contract afn olt float %56, -1.280000e+02
  br i1 %57, label %65, label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %7, align 8, !tbaa !67
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %43, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !14
  %63 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #23
  %64 = fadd reassoc nsz arcp contract afn float %63, %62
  br label %65

65:                                               ; preds = %58, %50, %42
  %66 = phi float [ 1.280000e+02, %42 ], [ %64, %58 ], [ -1.280000e+02, %50 ]
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 980
  %68 = load i32, ptr %7, align 8, !tbaa !67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %67, i64 %69
  store float %66, ptr %70, align 4, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %72 = getelementptr inbounds [4 x i8], ptr %71, i64 %69
  %73 = load float, ptr %72, align 4, !tbaa !14
  %74 = fmul reassoc nsz arcp contract afn float %73, %73
  %75 = getelementptr inbounds [4 x i8], ptr %43, i64 %69
  %76 = load float, ptr %75, align 4, !tbaa !14
  %77 = fmul reassoc nsz arcp contract afn float %76, %76
  %78 = fadd reassoc nsz arcp contract afn float %77, %74
  %79 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %78)
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 784
  %81 = getelementptr inbounds [4 x i8], ptr %80, i64 %69
  %82 = load float, ptr %81, align 4, !tbaa !14
  %83 = fmul reassoc nsz arcp contract afn float %82, %82
  %84 = fmul reassoc nsz arcp contract afn float %66, %66
  %85 = fadd reassoc nsz arcp contract afn float %83, %84
  %86 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %85)
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !84
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %89 = load i32, ptr %88, align 8, !tbaa !116
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 8, !tbaa !116
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !76
  %93 = fsub reassoc nsz arcp contract afn float %86, %79
  tail call void @dt_bauhaus_slider_set(ptr noundef %92, float noundef %93) #23
  br label %94

94:                                               ; preds = %65, %23
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !84
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 96
  %97 = load i32, ptr %96, align 8, !tbaa !116
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %96, align 8, !tbaa !116
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !136
  tail call void @dt_dev_add_history_item(ptr noundef %99, ptr noundef nonnull %1, i32 noundef 1) #23
  br label %100

100:                                              ; preds = %2, %94
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @target_C_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1176
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %.not = icmp sge i32 %8, %10
  %11 = icmp slt i32 %8, 0
  %or.cond = or i1 %11, %.not
  br i1 %or.cond, label %142, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %14 = zext nneg i32 %8 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !14
  %17 = fmul reassoc nsz arcp contract afn float %16, %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %14
  %20 = load float, ptr %19, align 4, !tbaa !14
  %21 = fmul reassoc nsz arcp contract afn float %20, %20
  %22 = fadd reassoc nsz arcp contract afn float %21, %17
  %23 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %22)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 784
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %14
  %26 = load float, ptr %25, align 4, !tbaa !14
  %27 = fmul reassoc nsz arcp contract afn float %26, %26
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 980
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %14
  %30 = load float, ptr %29, align 4, !tbaa !14
  %31 = fmul reassoc nsz arcp contract afn float %30, %30
  %32 = fadd reassoc nsz arcp contract afn float %31, %27
  %33 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %32)
  %34 = fcmp reassoc nsz arcp contract afn olt float %33, 0x3F1A36E2E0000000
  %35 = select reassoc nsz arcp contract afn i1 %34, float 0x3F1A36E2E0000000, float %33
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %37 = load i32, ptr %36, align 8, !tbaa !72
  %.not117 = icmp eq i32 %37, 0
  %38 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #23
  br i1 %.not117, label %83, label %39

39:                                               ; preds = %12
  %40 = fcmp reassoc nsz arcp contract afn ogt float %38, 1.280000e+02
  br i1 %40, label %47, label %41

41:                                               ; preds = %39
  %42 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #23
  %43 = fpext reassoc nsz arcp contract afn float %42 to double
  %44 = fcmp reassoc nsz arcp contract afn olt double %43, 1.000000e-02
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #23
  br label %47

47:                                               ; preds = %45, %41, %39
  %48 = phi float [ 1.280000e+02, %39 ], [ %46, %45 ], [ 0x3F847AE140000000, %41 ]
  %49 = load i32, ptr %7, align 8, !tbaa !67
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %24, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !14
  %53 = fmul reassoc nsz arcp contract afn float %52, %48
  %54 = fdiv reassoc nsz arcp contract afn float %53, %35
  %55 = fcmp reassoc nsz arcp contract afn ogt float %54, 1.280000e+02
  br i1 %55, label %59, label %56

56:                                               ; preds = %47
  %57 = fcmp reassoc nsz arcp contract afn olt float %54, -1.280000e+02
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %56, %47
  %60 = phi float [ 1.280000e+02, %47 ], [ %54, %58 ], [ -1.280000e+02, %56 ]
  store float %60, ptr %51, align 4, !tbaa !14
  %61 = getelementptr inbounds [4 x i8], ptr %28, i64 %50
  %62 = load float, ptr %61, align 4, !tbaa !14
  %63 = fmul reassoc nsz arcp contract afn float %62, %48
  %64 = fdiv reassoc nsz arcp contract afn float %63, %35
  %65 = fcmp reassoc nsz arcp contract afn ogt float %64, 1.280000e+02
  br i1 %65, label %69, label %66

66:                                               ; preds = %59
  %67 = fcmp reassoc nsz arcp contract afn olt float %64, -1.280000e+02
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %66, %59
  %70 = phi float [ 1.280000e+02, %59 ], [ %64, %68 ], [ -1.280000e+02, %66 ]
  store float %70, ptr %61, align 4, !tbaa !14
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !84
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %73 = load i32, ptr %72, align 8, !tbaa !116
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 8, !tbaa !116
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !74
  tail call void @dt_bauhaus_slider_set(ptr noundef %76, float noundef %60) #23
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !75
  %79 = load i32, ptr %7, align 8, !tbaa !67
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %28, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !14
  tail call void @dt_bauhaus_slider_set(ptr noundef %78, float noundef %82) #23
  br label %136

83:                                               ; preds = %12
  %84 = fadd reassoc nsz arcp contract afn float %38, %23
  %85 = fcmp reassoc nsz arcp contract afn ogt float %84, 1.280000e+02
  br i1 %85, label %94, label %86

86:                                               ; preds = %83
  %87 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #23
  %88 = fadd reassoc nsz arcp contract afn float %87, %23
  %89 = fpext reassoc nsz arcp contract afn float %88 to double
  %90 = fcmp reassoc nsz arcp contract afn olt double %89, 1.000000e-02
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #23
  %93 = fadd reassoc nsz arcp contract afn float %92, %23
  br label %94

94:                                               ; preds = %91, %86, %83
  %95 = phi float [ 1.280000e+02, %83 ], [ %93, %91 ], [ 0x3F847AE140000000, %86 ]
  %96 = load i32, ptr %7, align 8, !tbaa !67
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %24, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !14
  %100 = fmul reassoc nsz arcp contract afn float %99, %95
  %101 = fdiv reassoc nsz arcp contract afn float %100, %35
  %102 = fcmp reassoc nsz arcp contract afn ogt float %101, 1.280000e+02
  br i1 %102, label %106, label %103

103:                                              ; preds = %94
  %104 = fcmp reassoc nsz arcp contract afn olt float %101, -1.280000e+02
  br i1 %104, label %106, label %105

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %103, %94
  %107 = phi float [ 1.280000e+02, %94 ], [ %101, %105 ], [ -1.280000e+02, %103 ]
  store float %107, ptr %98, align 4, !tbaa !14
  %108 = getelementptr inbounds [4 x i8], ptr %28, i64 %97
  %109 = load float, ptr %108, align 4, !tbaa !14
  %110 = fmul reassoc nsz arcp contract afn float %109, %95
  %111 = fdiv reassoc nsz arcp contract afn float %110, %35
  %112 = fcmp reassoc nsz arcp contract afn ogt float %111, 1.280000e+02
  br i1 %112, label %116, label %113

113:                                              ; preds = %106
  %114 = fcmp reassoc nsz arcp contract afn olt float %111, -1.280000e+02
  br i1 %114, label %116, label %115

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %113, %106
  %117 = phi float [ 1.280000e+02, %106 ], [ %111, %115 ], [ -1.280000e+02, %113 ]
  store float %117, ptr %108, align 4, !tbaa !14
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !84
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 96
  %120 = load i32, ptr %119, align 8, !tbaa !116
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 8, !tbaa !116
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !74
  %124 = getelementptr inbounds [4 x i8], ptr %13, i64 %97
  %125 = load float, ptr %124, align 4, !tbaa !14
  %126 = fsub reassoc nsz arcp contract afn float %107, %125
  tail call void @dt_bauhaus_slider_set(ptr noundef %123, float noundef %126) #23
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !75
  %129 = load i32, ptr %7, align 8, !tbaa !67
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %28, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !14
  %133 = getelementptr inbounds [4 x i8], ptr %18, i64 %130
  %134 = load float, ptr %133, align 4, !tbaa !14
  %135 = fsub reassoc nsz arcp contract afn float %132, %134
  tail call void @dt_bauhaus_slider_set(ptr noundef %128, float noundef %135) #23
  br label %136

136:                                              ; preds = %116, %69
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !84
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 96
  %139 = load i32, ptr %138, align 8, !tbaa !116
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %138, align 8, !tbaa !116
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !136
  tail call void @dt_dev_add_history_item(ptr noundef %141, ptr noundef nonnull %1, i32 noundef 1) #23
  br label %142

142:                                              ; preds = %2, %136
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @target_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !66
  %5 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #23
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %5, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !116
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !116
  tail call void @_colorchecker_update_sliders(ptr noundef %1)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load i32, ptr %12, align 8, !tbaa !116
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !116
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #23
  %15 = load ptr, ptr %4, align 8, !tbaa !70
  tail call void @gtk_widget_queue_draw(ptr noundef %15) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #20 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !141
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f13, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1216), align 16, !tbaa !48
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #21 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.41) #32
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %49, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.42) #32
  %.not28 = icmp eq i32 %5, 0
  br i1 %.not28, label %49, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.43) #32
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 196
  br label %49

10:                                               ; preds = %6
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.44) #32
  %.not30 = icmp eq i32 %11, 0
  br i1 %.not30, label %12, label %14

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 196
  br label %49

14:                                               ; preds = %10
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.45) #32
  %.not31 = icmp eq i32 %15, 0
  br i1 %.not31, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %49

18:                                               ; preds = %14
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.46) #32
  %.not32 = icmp eq i32 %19, 0
  br i1 %.not32, label %20, label %22

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %49

22:                                               ; preds = %18
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.47) #32
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %24, label %26

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 588
  br label %49

26:                                               ; preds = %22
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.48) #32
  %.not34 = icmp eq i32 %27, 0
  br i1 %.not34, label %28, label %30

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 588
  br label %49

30:                                               ; preds = %26
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.49) #32
  %.not35 = icmp eq i32 %31, 0
  br i1 %.not35, label %32, label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 784
  br label %49

34:                                               ; preds = %30
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.50) #32
  %.not36 = icmp eq i32 %35, 0
  br i1 %.not36, label %36, label %38

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 784
  br label %49

38:                                               ; preds = %34
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.51) #32
  %.not37 = icmp eq i32 %39, 0
  br i1 %.not37, label %40, label %42

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 980
  br label %49

42:                                               ; preds = %38
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.52) #32
  %.not38 = icmp eq i32 %43, 0
  br i1 %.not38, label %44, label %46

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 980
  br label %49

46:                                               ; preds = %42
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.53) #32
  %.not39 = icmp eq i32 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %spec.select = select i1 %.not39, ptr %48, ptr null
  br label %49

49:                                               ; preds = %46, %4, %2, %44, %40, %36, %32, %28, %24, %20, %16, %12, %8
  %.0 = phi ptr [ %0, %4 ], [ %spec.select, %46 ], [ %45, %44 ], [ %41, %40 ], [ %37, %36 ], [ %33, %32 ], [ %29, %28 ], [ %25, %24 ], [ %21, %20 ], [ %17, %16 ], [ %13, %12 ], [ %9, %8 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.41) #23
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %27, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.42) #23
  %.not14 = icmp eq i32 %4, 0
  br i1 %.not14, label %27, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.43) #23
  %.not15 = icmp eq i32 %6, 0
  br i1 %.not15, label %27, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.44) #23
  %.not16 = icmp eq i32 %8, 0
  br i1 %.not16, label %27, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.45) #23
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %27, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.46) #23
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %27, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.47) #23
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %27, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.48) #23
  %.not20 = icmp eq i32 %16, 0
  br i1 %.not20, label %27, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.49) #23
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %27, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.50) #23
  %.not22 = icmp eq i32 %20, 0
  br i1 %.not22, label %27, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.51) #23
  %.not23 = icmp eq i32 %22, 0
  br i1 %.not23, label %27, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.52) #23
  %.not24 = icmp eq i32 %24, 0
  br i1 %.not24, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.53) #23
  %.not25 = icmp eq i32 %26, 0
  %. = select i1 %.not25, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1056), ptr null
  br label %27

27:                                               ; preds = %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 968), %23 ], [ %., %25 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), %21 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %17 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %15 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %11 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_paint(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_antialias(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_fill(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #3

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #3

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #24

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #25

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #3

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #28

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #23 = { nounwind }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind allocsize(0,1) }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !10, i64 1176}
!7 = !{!"dt_iop_colorchecker_params_v2_t", !8, i64 0, !8, i64 196, !8, i64 392, !8, i64 588, !8, i64 784, !8, i64 980, !10, i64 1176}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !8, i64 0}
!16 = !{!17, !10, i64 1176}
!17 = !{!"dt_iop_colorchecker_params_t", !8, i64 0, !8, i64 196, !8, i64 392, !8, i64 588, !8, i64 784, !8, i64 980, !10, i64 1176}
!18 = !{!19, !12, i64 48}
!19 = !{!"dt_iop_module_so_t", !20, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !23, i64 488, !8, i64 496, !12, i64 520, !10, i64 528, !12, i64 536, !10, i64 544, !10, i64 548}
!20 = !{!"dt_action_t", !10, i64 0, !21, i64 8, !21, i64 16, !12, i64 24, !22, i64 32, !22, i64 40}
!21 = !{!"p1 omnipotent char", !12, i64 0}
!22 = !{!"p1 _ZTS11dt_action_t", !12, i64 0}
!23 = !{!"p1 _ZTS8_GModule", !12, i64 0}
!24 = !{!25, !10, i64 132}
!25 = !{!"dt_dev_pixelpipe_iop_t", !26, i64 0, !27, i64 8, !12, i64 16, !12, i64 24, !10, i64 32, !10, i64 36, !28, i64 40, !30, i64 56, !31, i64 64, !8, i64 88, !15, i64 104, !10, i64 108, !10, i64 112, !32, i64 120, !10, i64 128, !10, i64 132, !33, i64 136, !33, i64 156, !33, i64 176, !33, i64 196, !10, i64 216, !10, i64 220, !34, i64 224, !34, i64 352, !38, i64 480}
!26 = !{!"p1 _ZTS15dt_iop_module_t", !12, i64 0}
!27 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !12, i64 0}
!28 = !{!"dt_dev_histogram_collection_params_t", !29, i64 0, !10, i64 8}
!29 = !{!"p1 _ZTS18dt_histogram_roi_t", !12, i64 0}
!30 = !{!"p1 int", !12, i64 0}
!31 = !{!"dt_dev_histogram_stats_t", !10, i64 0, !32, i64 8, !10, i64 16, !10, i64 20}
!32 = !{!"long", !8, i64 0}
!33 = !{!"dt_iop_roi_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !15, i64 16}
!34 = !{!"dt_iop_buffer_dsc_t", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 12, !35, i64 48, !37, i64 64, !8, i64 96, !10, i64 112}
!35 = !{!"", !36, i64 0, !36, i64 2}
!36 = !{!"short", !8, i64 0}
!37 = !{!"", !10, i64 0, !8, i64 16}
!38 = !{!"p1 _ZTS11_GHashTable", !12, i64 0}
!39 = !{!25, !12, i64 16}
!40 = !{!33, !10, i64 12}
!41 = !{!33, !10, i64 8}
!42 = !{!43, !10, i64 0}
!43 = !{!"dt_iop_colorchecker_data_t", !10, i64 0, !8, i64 4, !8, i64 592, !8, i64 804, !8, i64 1016}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"copy_pixel: argument 0"}
!46 = distinct !{!46, !"copy_pixel"}
!47 = distinct !{!47, !46, !"copy_pixel: argument 1"}
!48 = !{!8, !8, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"copy_pixel_nontemporal: argument 0"}
!51 = distinct !{!51, !"copy_pixel_nontemporal"}
!52 = !{i32 1}
!53 = !{!54, !54, i64 0}
!54 = !{!"double", !8, i64 0}
!55 = !{!56, !12, i64 680}
!56 = !{!"dt_iop_module_t", !10, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !23, i64 448, !8, i64 456, !10, i64 476, !10, i64 480, !10, i64 484, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !8, i64 512, !8, i64 528, !8, i64 544, !8, i64 560, !8, i64 576, !8, i64 592, !30, i64 608, !31, i64 616, !8, i64 640, !10, i64 656, !10, i64 660, !57, i64 664, !10, i64 672, !10, i64 676, !12, i64 680, !12, i64 688, !10, i64 696, !12, i64 704, !58, i64 712, !12, i64 752, !59, i64 760, !59, i64 768, !12, i64 776, !60, i64 784, !63, i64 816, !63, i64 824, !63, i64 832, !63, i64 840, !63, i64 848, !63, i64 856, !63, i64 864, !10, i64 872, !63, i64 880, !63, i64 888, !63, i64 896, !64, i64 904, !64, i64 912, !63, i64 920, !63, i64 928, !10, i64 936, !65, i64 944, !10, i64 952, !8, i64 956, !10, i64 1084, !63, i64 1088, !12, i64 1096, !10, i64 1104}
!57 = !{!"p1 _ZTS12dt_develop_t", !12, i64 0}
!58 = !{!"dt_pthread_mutex_t", !8, i64 0}
!59 = !{!"p1 _ZTS25dt_develop_blend_params_t", !12, i64 0}
!60 = !{!"", !61, i64 0, !62, i64 16}
!61 = !{!"", !38, i64 0, !38, i64 8}
!62 = !{!"", !26, i64 0, !10, i64 8}
!63 = !{!"p1 _ZTS10_GtkWidget", !12, i64 0}
!64 = !{!"p1 _ZTS7_GSList", !12, i64 0}
!65 = !{!"p1 _ZTS18dt_iop_module_so_t", !12, i64 0}
!66 = !{!56, !12, i64 704}
!67 = !{!68, !10, i64 56}
!68 = !{!"dt_iop_colorchecker_gui_data_t", !63, i64 0, !63, i64 8, !63, i64 16, !63, i64 24, !63, i64 32, !63, i64 40, !63, i64 48, !10, i64 56, !10, i64 60, !10, i64 64}
!69 = !{!68, !63, i64 8}
!70 = !{!68, !63, i64 0}
!71 = !{!68, !10, i64 60}
!72 = !{!68, !10, i64 64}
!73 = !{!68, !63, i64 16}
!74 = !{!68, !63, i64 24}
!75 = !{!68, !63, i64 32}
!76 = !{!68, !63, i64 40}
!77 = !{!56, !12, i64 688}
!78 = !{!56, !10, i64 676}
!79 = !{!56, !10, i64 696}
!80 = !{!19, !12, i64 520}
!81 = !{!82, !10, i64 0}
!82 = !{!"dt_iop_colorchecker_global_data_t", !10, i64 0}
!83 = !{!56, !10, i64 488}
!84 = !{!85, !94, i64 104}
!85 = !{!"darktable_t", !86, i64 0, !10, i64 4, !10, i64 8, !87, i64 16, !87, i64 24, !87, i64 32, !87, i64 40, !88, i64 48, !89, i64 56, !57, i64 64, !90, i64 72, !91, i64 80, !92, i64 88, !93, i64 96, !94, i64 104, !95, i64 112, !96, i64 120, !97, i64 128, !98, i64 136, !99, i64 144, !100, i64 152, !101, i64 160, !102, i64 168, !103, i64 176, !104, i64 184, !105, i64 192, !106, i64 200, !107, i64 208, !108, i64 216, !109, i64 224, !8, i64 232, !58, i64 2792, !58, i64 2832, !58, i64 2872, !58, i64 2912, !58, i64 2952, !21, i64 2992, !21, i64 3000, !21, i64 3008, !21, i64 3016, !21, i64 3024, !21, i64 3032, !21, i64 3040, !21, i64 3048, !21, i64 3056, !21, i64 3064, !21, i64 3072, !21, i64 3080, !21, i64 3088, !110, i64 3096, !87, i64 3104, !54, i64 3112, !87, i64 3120, !10, i64 3128, !8, i64 3132, !10, i64 3320, !10, i64 3324, !111, i64 3328, !112, i64 3336, !113, i64 3344, !114, i64 3384, !115, i64 3416}
!86 = !{!"dt_codepath_t", !10, i64 0}
!87 = !{!"p1 _ZTS6_GList", !12, i64 0}
!88 = !{!"p1 _ZTS11_JsonParser", !12, i64 0}
!89 = !{!"p1 _ZTS9dt_conf_t", !12, i64 0}
!90 = !{!"p1 _ZTS8dt_lib_t", !12, i64 0}
!91 = !{!"p1 _ZTS17dt_view_manager_t", !12, i64 0}
!92 = !{!"p1 _ZTS12dt_control_t", !12, i64 0}
!93 = !{!"p1 _ZTS19dt_control_signal_t", !12, i64 0}
!94 = !{!"p1 _ZTS12dt_gui_gtk_t", !12, i64 0}
!95 = !{!"p1 _ZTS17dt_mipmap_cache_t", !12, i64 0}
!96 = !{!"p1 _ZTS16dt_image_cache_t", !12, i64 0}
!97 = !{!"p1 _ZTS12dt_bauhaus_t", !12, i64 0}
!98 = !{!"p1 _ZTS13dt_database_t", !12, i64 0}
!99 = !{!"p1 _ZTS14dt_pwstorage_t", !12, i64 0}
!100 = !{!"p1 _ZTS11dt_camctl_t", !12, i64 0}
!101 = !{!"p1 _ZTS15dt_collection_t", !12, i64 0}
!102 = !{!"p1 _ZTS14dt_selection_t", !12, i64 0}
!103 = !{!"p1 _ZTS11dt_points_t", !12, i64 0}
!104 = !{!"p1 _ZTS12dt_imageio_t", !12, i64 0}
!105 = !{!"p1 _ZTS11dt_opencl_t", !12, i64 0}
!106 = !{!"p1 _ZTS9dt_dbus_t", !12, i64 0}
!107 = !{!"p1 _ZTS9dt_undo_t", !12, i64 0}
!108 = !{!"p1 _ZTS16dt_colorspaces_t", !12, i64 0}
!109 = !{!"p1 _ZTS9dt_l10n_t", !12, i64 0}
!110 = !{!"", !10, i64 0}
!111 = !{!"p1 _ZTS10_GTimeZone", !12, i64 0}
!112 = !{!"p1 _ZTS10_GDateTime", !12, i64 0}
!113 = !{!"dt_sys_resources_t", !32, i64 0, !32, i64 8, !30, i64 16, !30, i64 24, !10, i64 32}
!114 = !{!"dt_backthumb_t", !54, i64 0, !54, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!115 = !{!"dt_gimp_t", !10, i64 0, !21, i64 8, !21, i64 16, !10, i64 24, !10, i64 28}
!116 = !{!117, !10, i64 96}
!117 = !{!"dt_gui_gtk_t", !118, i64 0, !119, i64 8, !120, i64 56, !10, i64 80, !21, i64 88, !10, i64 96, !8, i64 104, !10, i64 1352, !10, i64 1356, !10, i64 1360, !10, i64 1364, !10, i64 1368, !54, i64 1376, !54, i64 1384, !54, i64 1392, !54, i64 1400, !63, i64 1408, !54, i64 1416, !54, i64 1424, !54, i64 1432, !54, i64 1440, !10, i64 1448, !10, i64 1452, !8, i64 1456, !10, i64 5552, !10, i64 5556, !10, i64 5560, !58, i64 5568}
!118 = !{!"p1 _ZTS7dt_ui_t", !12, i64 0}
!119 = !{!"dt_gui_widgets_t", !63, i64 0, !63, i64 8, !63, i64 16, !63, i64 24, !10, i64 32, !10, i64 36, !10, i64 40}
!120 = !{!"dt_gui_scrollbars_t", !63, i64 0, !63, i64 8, !10, i64 16}
!121 = !{!68, !63, i64 48}
!122 = !{!56, !63, i64 816}
!123 = !{!124, !10, i64 8}
!124 = !{!"_cairo_rectangle_int", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!125 = !{!124, !10, i64 12}
!126 = !{!117, !54, i64 1432}
!127 = !{!117, !54, i64 1424}
!128 = !{!129, !54, i64 24}
!129 = !{!"_GdkEventButton", !10, i64 0, !130, i64 8, !8, i64 16, !10, i64 20, !54, i64 24, !54, i64 32, !131, i64 40, !10, i64 48, !10, i64 52, !132, i64 56, !54, i64 64, !54, i64 72}
!130 = !{!"p1 _ZTS10_GdkWindow", !12, i64 0}
!131 = !{!"p1 double", !12, i64 0}
!132 = !{!"p1 _ZTS10_GdkDevice", !12, i64 0}
!133 = !{!129, !54, i64 32}
!134 = !{!129, !10, i64 52}
!135 = !{!129, !10, i64 0}
!136 = !{!85, !57, i64 64}
!137 = !{!129, !10, i64 48}
!138 = !{!139, !54, i64 24}
!139 = !{!"_GdkEventMotion", !10, i64 0, !130, i64 8, !8, i64 16, !10, i64 20, !54, i64 24, !54, i64 32, !131, i64 40, !10, i64 48, !36, i64 52, !132, i64 56, !54, i64 64, !54, i64 72}
!140 = !{!139, !54, i64 32}
!141 = !{!142, !10, i64 0}
!142 = !{!"dt_introspection_t", !10, i64 0, !10, i64 4, !21, i64 8, !32, i64 16, !143, i64 24, !32, i64 32, !32, i64 40, !38, i64 48}
!143 = !{!"p1 _ZTS24dt_introspection_field_t", !12, i64 0}
