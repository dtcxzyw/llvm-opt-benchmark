; ModuleID = 'bench/darktable/original/introspection_colorchecker.c.ll'
source_filename = "bench/darktable/original/introspection_colorchecker.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [46 x i32], i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32, i32, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_array_t = type { %struct.dt_introspection_type_header_t, i64, i32, ptr }
%struct.dt_introspection_type_int_t = type { %struct.dt_introspection_type_header_t, i32, i32, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct.dt_iop_colorchecker_params_t = type { [49 x float], [49 x float], [49 x float], [49 x float], [49 x float], [49 x float], i32 }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [20 x i8] c"color look up table\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"profile|lut|color grading\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"perform color space corrections and apply looks\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"corrective or creative\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"linear or non-linear, Lab, display-referred\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"defined by profile, Lab\00", align 1
@legacy_params.colorchecker_Lab_v1 = internal unnamed_addr constant [72 x float] [float 0x40439851E0000000, float 0x402B851EC0000000, float 0x402C947AE0000000, float 0x40504B8520000000, float 1.900000e+01, float 0x403151EB80000000, float 0x4048BAE140000000, float 0xC010EB8520000000, float 0xC036F33340000000, float 0x40456CCCC0000000, float 0xC02AA8F5C0000000, float 0x40361EB860000000, float 0x404B970A40000000, float 0x4022E147A0000000, float 0xC038F0A3E0000000, float 0x4051970A40000000, float 0xC040628F60000000, float 0xBFA47AE140000000, float 0x404F75C280000000, float 0x4041BEB860000000, float 0x404C8CCCC0000000, float 4.075000e+01, float 0x4026D1EB80000000, float 0xC04703D700000000, float 0x404A0CCCC0000000, float 0x40480E1480000000, float 0x4030E3D700000000, float 0x403EAB8520000000, float 0x403530A3E0000000, float 0xC034CF5C20000000, float 0x4052451EC0000000, float 0xC0378CCCC0000000, float 0x404C7C2900000000, float 0x40521B8520000000, float 0x40317AE140000000, float 0x40510CCCC0000000, float 0x403EF851E0000000, float 0x4029570A40000000, float 0xC047266660000000, float 0x404C370A40000000, float 0xC044547AE0000000, float 0x403FF0A3E0000000, float 0x4045B33340000000, float 0x4049570A40000000, float 0x403CD70A40000000, float 0x40549CCCC0000000, float 0x400347AE20000000, float 8.025000e+01, float 0x4049FD70A0000000, float 0x4049570A40000000, float 0xC02DAE1480000000, float 0x4049828F60000000, float 0xC03BA147A0000000, float 0xC03C07AE20000000, float 0x4057FE1480000000, float 0xBFD99999A0000000, float 0x3FF3D70A40000000, float 0x4054466660000000, float 0xBFEA8F5C20000000, float 0xBFDB851EC0000000, float 0x4050B3D700000000, float 0xBFF147AE20000000, float 0xBFE6666660000000, float 0x40497D70A0000000, float 0xBFC851EB80000000, float 0xBFD3333340000000, float 0x4041DC2900000000, float 0xBFE6147AE0000000, float 0xBFF1C28F60000000, float 0x403575C280000000, float 0x3FAEB851E0000000, float 0xBFEE666660000000], align 128
@.str.6 = private unnamed_addr constant [15 x i8] c"it8 skin tones\00", align 1
@.str.7 = private unnamed_addr constant [2361 x i8] c"9738b84231c098426fb8814234a82d422ac41d422e3fa04100004843f7daa24257e09a422a1a984225113842f89cc9410836ca4295049542ad1c9242887370427cb32b427c512242b5a40742545bd141808740412cc6964262e484429604c44100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000ef6d3bc152c2acc1ef6566c093a522c2e7d4e4c1a87c7cc100000000b4c4dd407af09e40d060df418afc7d421dadd0413ec5124097d79041fcba2642fc9f484183eb92415d6b7040fcdcdc41b8fe2f42b64a1740fc8612c1276defc144432ec100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000d237eb4022a72842f5639742396d1442a2660d411c338b40000000006e35ca408df2054289658d4132327a4118427741d4cf08c0f8a4d5c03abed7c13fac36c23b41a6c03c2230c07d5088c26caff7c1e0e9c6bff14ecec073b028c29e0accc10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000085f2b642a4ba9a423c9a8442a6493c428baf28425667b64100004843a836a142a84e9b4226719d421cb15d424c22ee4175fcca4211ae96426e6d9a4243878142ef45354222f82542629527420280ff416c2066417e3996420d838e424182e3410000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000fa370000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c8b700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004837000000000000c8b60000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000018000000\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Helmholtz/Kohlrausch monochrome\00", align 1
@.str.9 = private unnamed_addr constant [2361 x i8] c"20f59e427e278d42a2ae6f4218265742c69f4e4282bb1b4200831942eca40942d85cb641000048430000c842083a964214368d42fb258b42928b73424cad4d4231ab3e42093f3c42d38e0c42d828fb412299b841c6e7ad41b2a0a44296dd90422827874224e97c42f4606f425c795b42088b434229b7154206ff1442f61f074229a70442a620fa4120bc9b4160729b41bc109b41ce889441be73904110486e419878b940fa849142fc3c7d42e4d37442aed36f42c5b50d42877d0742e821a0411ae11341a871a4be4a1979c17d9794c18c26ebc17682e8bfec9823c1d2ae6cc03bca04c27ea111c10000000000000000bcda0b3f18478e40040b023f66ca9741097a96413c7eb14104090b41079b0b4236804a423a1624412c95ab41f8e0323f672c684136a909401fb4dc4134380e4188acfe400e6d3e425f60564040228d40b041904176f8dd41127986420bcc2a42b88bc041e7eaa9402ab50341e5f6f841a2dab840333c36426ae64fc106e5aac1a0eac5c19e42babf844ad8c139be78c198f65fc1101fa8bda089444163890b413a7f8a41c748b741979736422c2798413b18fc4024fde6414f3b73410000000000000000fcfb134234fb754246425b4140dc353f4487ce412cf53142ea844d41089ebb41bc42ed411c3d7641af131b41aea35ac0e48351c13f1a92c0b182a7c1892d8ac158c606c2406af6c1992d3ac1dd9ae2c149a950c2c608e7c0c0ff0dc268aaf3c1bf8b90c1aea004c21f564bc2db46c9c0a8a098bf5ee18cc20b3878c18de1d7c1e0c533c142ba1bc1ecd83cc106d411c20603e9c0907a30c0bea4a142fe288c42d48b6042a4c54e42ac414842f68a1542804a1442510b06429c18ac41264845435e58b24213c197428e4b8d4255e18c42ceb17542d0d64042d3293942f92f364293aa0f4296bc0c42b42fb841ceadb441ca69a542e67e984293338742c2248742a8c07c42ee3c6342923a5a429e07184213dc2042d6901f42301d0d42778a2442d6dfd74108a7b541baecc641de56e841bedfb3417a076f41ec9dc24123d19742081185424e427a427c4578424ab81942c07c224200eea94108d1134170d930bfd5e49ac143b4adc1e3180bc2248b4dbf3e6624c13e266bc034f6c6c1f5a3ecc000803bb9008890baf892bf3eb7ffc0400a16fd3f497ab04161009a416eddc941121a0d417b740d42cbf6354235603e4136ce9c41002c493eda48614199e90640ac88f64135230e41a69fac40dbb23c427bce3540a18b4d40f4ce5a41c7b0d84110816b42b4ddf741d01a98418d2510413dcc8b412331bd41efe896407578e64129fd98c1617010c2242005c23e4d85c05be37ac194fa68bf0178d2c028bacc3d46f2674121d83a413a349f416a60d141d6e0264272e8a2417c590f414c1cc241c4df634100e0f63a00b6003c1df73442b2b97442d4d78f41481be73f06bbca41d39c1642f48c674191c5a8414638b9413cc6794191c3354102e024c0262653c11276b8c07a3ad5c1d4d8c1c1e7b039c28ec129c2b5156ec1d82a26c2160a97c2626400c1bec74ac2fe5bf6c1465e87c13ab90dc2c5c47ec2581a2bc038ea0cbf06b38bc2488593c1f8140dc240a6b6c1689254c182c683c13e216cc2a03dd9c0028e10c031000000\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Fuji Astia emulation\00", align 1
@.str.11 = private unnamed_addr constant [2361 x i8] c"d303b542eb5a9742ccdd7d4288707142ee9d40427af718427062d641000048430000c8420d96bc42faeaae429c32aa423a6ca9423c9ba7425993a0424e639542788d9242a722894260eb7f42d2876b420c724442dcba4042b6c02b42a8990b421276de41ac68c2410790a542393b9242a7279242a45d8f42a132864230e57e42002145426c3f44428a0b274204e62342b092fd41d68fcd41e02cbb419e07bb41ac2433413247b742a3ad9242006a924293d98142ae892e422cd42642366a26429c7ec44175d738c170f6d7c16fbc62c0116916c25d263dc13639f4c1352ac7c0000000000000000050176d3fe59a98400047863f168f2a401e8d0a41d72e8c418626bb4110dd5341c02f0e4270d9b03ef8c9fd4116fbb9411f8f6542391bfa41a0872f42815d56415e5f06420deec841b2d5b141de5f0841ee252342db21154160bd43405af34f40d5688e42624ea741f1799641242473400a34294238e8114241ee0f41383f184052f118c1724989c18c3c9ec0cf0decc138a006c29d4f65c0ef399fc1ea1696c17ba0f7405e30a741a026964231230042f235c641d6eee641aa7a5a410000000000000000b421d241467c8142ae6de741f7a0ee40a00da9423cb40742d6f24240461c864112558741c9ae1542089484423d261242e79d0a427392c240668cd341d554b241dd0ced40e72188c1091983c1e40b55c1f7b6cdc1304713c2360f12c0b8ca24c06a8319c232e36dc2a96dffc185040ac00e1ae8c1449c95c2c20370c29c0736bf6cce33c12c2200c2d0235cc177a125c2aa6f4fc11aab49c1bcb428c274a900c14babb542f2118d42489f6a42e4de5442c2153142be3202428ef2be4137584743b41ac3428d7dc042f9e4a7422c8fac425b61b04217c69a42d69e9b4255ec974210fa8c4298b687428a7a714282ef5f4292923942805242423c032d4222a90e421665d841a0dbda4154d9aa4255269e425ac99842d51a9a42a8bf8b4244637e42ea414542eac56a4280184042bb6d3542a4070042bf650242a7c111425a620642466841414be5b34248d59042e58c95422ef8814264842c423bef2542bc3f3742e63ac141fb61aac16444c7c1b455523ff40b0ec259efe8c055ec9cc166182cc00000fab800007ab97fc70fc15aec44c1c0eaa4bf4e5fe84072b9f9c0cf0a0041e0859641ac1d5241bb43b641d2a95840ce0bdb41420ca541583e2842c50aba416d47f641188f51410313b5416eec9f41b120c041284ba040a6b2e3417c0ffbbf711224407cdd2f40d2a2364219c555c0daaef1407be03240a8b5b4412e221e402cc6bcbe3067883f51cbc5c1e74603c2d25b09c188a03bc2be01abc1b07bb0c029248cc131a90ac1320d4a41a82c6e416a983f42cd15b741b8ef8941c00e88415aeaee400080ed390010d63a78ed0242dcc74f427ad0de41c023394128677642a7aecb4154458440d4f8504140563b41a9c3e64150812542f354c6414e45ba41bab6c240b6a49241c3a15c412c6e08410c168ec108f28cc1707549c18795ecc1a2b80cc2b861c2bf40480bc035b8d1c13b7a27c2875cb7c18a91acbfc9cd7ac13b382fc27eed03c2003cbe3abf62ecc03433dec17f0a69c1b58ae7c1fc0df5c09cbf17c143b7d6c124d68ac031000000\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Fuji Classic Chrome emulation\00", align 1
@.str.13 = private unnamed_addr constant [2361 x i8] c"287bc242632bb84226d3b54263b1a142befa904280da8942e09a88426c9d67425e6254420abc3042000048438be5aa4213ca99420d748842548c7c42d00a5942a46147422410444227060042b8bfff41348ec742c672b04293a7aa425e7f9d425e779b421a2c9a422b1f9a42fd0b87420a1e7b426e0772429e404a422a3e4a4220fc47423e8d414290c1e8412c6ddd412422cf41cce0b7419cc96441050bc4427c9fc142cebba142dbe0a04224bba04239449f4206e96e42bcec42428292e341b63ed641ca5f2dc02cfe09bfeab32cc0ca08ccc1a49ebbc1640dfcc09c6465bf7de528c2828667c19a8516c2000000002024e040c553d1419ee5594166cd9d4102e2164294636342ae0a19427699cb41a4e0de3e24a60a3fca0aa24112b99040fe569340f8adb441dc810d42aa00f740e048cc3f226070428bc677410000fa3f1053a840e46ed341aea6494144836441a2fd2f42a702824152a14142a2ea103f00e426c1c897d0c1f462f6c1fbfea9c1cb29f1c1175d1ac1efcfb9c1175407c281b891c19ced14c161f0d04192d26b42863e9a41fd251042c58c5041189b884282c51641d981fa416aa89d413b0e1e4100000000ca02b040c8fafa3ffde2b541a4fc0641c47e2e429fb2da404125b14124141a3f7c06a53fc0aae9be3817c0c16f24a8c09a8cabc1e0f6fac154eb25c2927530c2389b4fc1e97a4cc210946ec23e2934c148e702c2400ce8c1257492c2c1fe84c15e791ac2868f90c2599db5c2f66fe9c082aa61c09e38abc0585464bfcec916c2f6cfb8c16b022bc14d3275c26955a0c11a2946c146d9fac1ccf5be428046ac4247acbe4208b697427529894244c87f421ac5874230733d42722546425c5c07426aca474358f8b9421ea1a6427ee58d42e7208842d2416a426a656742fa625742012c0f4280bafb414f0ec542b457bf42a8eab14292dd9c421c95a242e5e4a54279da9942574c8842ff55914222fd7a420e9c4b42f8c44842c2da59421ae935421a45fa4126010c42ecdbd1418a2bd94140c36041ec10bf424b81a9425cfd8f421fa88b42abfb8742d9a9994298f23242ad2f12422a33bd41c8dabb41008ae3bc00b209bc8045e4bc00e87dbb0028a0ba00606aba0028a0ba0000fab700007ab900b0b3390000fa3880fdefbc00d2d7bb00c406bb00f8a7ba007014ba00b033ba0020cbb900a08c390010a43900349ebb8051e2bc003248bc0044c5bb00f6d1bb00ccd8bb00007abb0010a4ba00d004bb003072ba00803bb900007ab90060eab90000fa3700b0b3390010a4390060ea390060ea3900e8003a0007e4bc0008cfbb00a00cbb00940ebb0010a4ba00f47bbb0000fa3700803b390030f2390000fa3920a14f3e8081733de017503e0041eb3c00ec103c0060d13b0012133c0000c8b80020b23a008419bb00001639404f593e00e6433d0094723c0044133c00ec903b000c943b0068583b00040dbb005421bb001d713de0eb4e3ec097b63d00442c3d807d313d005d453d007ee53c004a123c00ca693c00d8d63b0070ad3a0070ad3a00b8533b008009b9001c22bb00e012bb00d04fbb003847bb00b86cbbc0334f3e802f3e3d004e6d3c0038793c0012133c005fe63c008009b90088dbba007c5dbb00705fbb31000000\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"Fuji Monochrome emulation\00", align 1
@.str.15 = private unnamed_addr constant [2361 x i8] c"aa1fae42b13a98429c8997420bbc8f4264bb81424e3f76423a034642de774542b8522142000048430000c8422467bc42f123b2422c209e4282049842fc5b9342567d8b423c50704286f657424e153842deec2f4239fc0d428857de41de0aca414552bd4233bdb342973099428ddb95420af59442f7df9442f0a89442a73d874206ff75428c79704248b5484214c93e42aaee344234af074246a0d04156a284412c803b41f8d7ba4248029d42ddd3964200e884421e123142485c2c42c80e2c42ce24c441ff528ec1f8f123c14b9869c05c0bfdc18c4191bf6dc517c25d1ad6c1f2cd3ec176a711c200000000000000003242bd3fce19a2407cc67a41c7b6784152e27a41982e1142ecbd9f4142e53142f0da7d423b50ff41e574314270501140f6fad04154c232414eef50402f2ce040164c1c4184deb64190aa8f4048930a42bd5d46409d2f6642a6bd4841704e5c40e18dd441b6b79a42ca88dc41ee6e5542333e7d413cc16d3e39061ec16f90cec1c6736ac1143cefc14e0ad8c180ce9dc181d75dc0f5da2dc1b2ce4141fd67a4414d0d26427e43c6419a48664289f20042a8713f42c7dbc441c3dd52410000000000000000a1cd1242fab58242300db2427767e94004a1cd41aa56844166861442a95c5542b9287a41c117b340f682cb414e54c440fdeb76411c4c0bc1469f58c0cce3f0c1537f02c1c7768ac13a0a9ec1d151cdc1a43e47c0946b09c2e9b036c2b8de42c0a5de98c15c0722c2934588c22a7911c2ef9cddc1377a1ec072313dc18f46f2c125f1f7c0acb628c2367522c1fe682bc2c68d55c1af28ccc1ff7ab44211c69742e6f08d42e2918942b03c7842061e6c4265603b42dd9f3942ae882142cc0e48430e6dc842e4f5c2429960b942005490427ab3994210e68c4225cc86427ea6664270774a42fcf6394250a931427a111642226bce41de78d441963fc3425c07b44204ad9b42b72d9d42f9cb9f42d1f59c42bd9c9c4221488742c23a854240d87f4264c648426cb54a4264ce5642f4d92d429ef80d42accba741007f3b4154cabc42993ba44260959b422b7396421c5a3742f48a4a42397a2c429c51e14190161fc222ff73c16fe39dc0cbbd33c2e00058bffabb4bc283daf8c181095ac138a6f4c10000fa3800007a386881b1c15b5c03c24454f83f04aaa64170cd9141ca3cd641a618bc415d2c2042e1bf5542fd60054232552a42b6da20408ab1c14178bfa140f258b440c0e3ba3d66036e414efafa41aa6a3340158303424c05fe3fcbf3344231607a40a2e66440a045da4109637d425dbb6741f4002542b7c23141b018ff3d9b08fac10b2f6cc231a3c3c11e1a72c21ceed2c1b33887c1346393c0d2a38ac0c4c7b9416c71c34101e52d4208cce641b8fd5842397b14429dda1b42e4a2c841aab68d41000048b8000016b9a12f504214e69c422a9e8d42e6791241c41ed941b39a4a417a52144297102642dc4e2b41a152ca40086ac441748eb3404a6369413aac87c09cef18c1bb1805c2be0f4bc1a7bce6c1bc6701c26233f4c1b6b040c0909a26c2c2e040c290ca65c0aaa4b2c1bce85ac2df088fc2423808c2f7d5b5c1255fbcbfd0ad1cc1eef8eac10e2832c18df519c2df67f4c0accb37c26cf164c1f460a3c131000000\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Fuji Provia emulation\00", align 1
@.str.17 = private unnamed_addr constant [2361 x i8] c"3f259c42b92693425c7b83420e107d42f86e4f4252a94b4293c32042db870442269da341000048430000c8427ee97f42ceca7342e81e6b42c9eb3e425514254248600f42c0fc0242ea69e941022bcd414624994222cb8d42f57d8842d77587428cea6e421c546c42b2a668429eda5e42da4a5e42242f2f42f37a1542c0fd0d42d0e30842867bab414eeca34154c46941482b5f41d08646415e552c41c512a5423390964242c7914260c07e42ea6176429c79744286010e4273310b42d6a28541fa0a4a41ca2161c0af9206c045d4f4c07ec5c3c1633ccec0d57efac17e2981c1f8449ec112a734c00000000000000000ad5fd440cb8a9441e0fab740a649a941f85d6b41387b2541888d2e42853cc241c33ad0406843c4408eb22d41c016713d7fd79541da99953f7d70c241ba600142f0d0273fd25e0541ceda4e42456b944138a29d41f76448424a941c41d0cc1642a54ba0412c030c428342874106e0e54032bfbdbfab3a48c13fe059c1d141a0c1e655c1c1ac9c49c190d038c1e3c242c094c185c0217c5ac075074e410485174251beb941c0c422412bf53c4282ada0410571a64130a5d93f584cab3e000000000000000004d88f4229c6ba4053185a41e8d51f4268579f41302c503f87e59a410806fe4085f0cf40e67992c190b1ccc0e75c45c19ee3d1c16677a1c11b6e81c1461c06c26c192cc1ef3128c2378125c29272b0c142de69c2154e7bc120564cc2d4a807c2aa6f15c12e2e82c20fa010c200327cc1fe8a4dc1502e4cc0a6debec11a4609c230e38cc112a5c5c042f01dc2b4aa7ec1fd3986c15abf8dc0282aa242f202994250707d429aed7b42604a51424c8b4e42efac1f4276070e426420a441d3d84443567fae4219ce83425a567b4214286242a8554642f1421e42c3f10d427cab1c426af6f5416221ce416de0a14206bf9242de7e8842d21d9142668d7d42465c7e42acb57c428ada5e42f4516242eaf9514232971f42c7522042028e2b42747af9410c8aef4158809141603adb4150e2a7411e1815413287a7429d2d9a420bea9c429a418d428ea5864280877f42687f3142e5cb0f42d85b9f4160000d41c30fbec0b4246fc03f0f46c19b1c1ac2f36b08c1f2513cc2b239b4c196fda7c1123632c000409cb90010a4ba349c76416a78ea410249f3404dfd00427f41974148854d4140604c42c70edc413bf6064131cc684008178941bcb2653fa9edaf4160fe4d40b8121a4222fd2a420238c03fd436d8405e0577429e85bb41f7b899419b5469426c50c541f7e217425da58e41c99c1442ef1690417ac27e416b5e56c0a5d1a5c12405f6c12c5e1bc26ab106c2c5a59ec142693dc0f43a11c082d65140698887c0efab9c41c5de6842b0e8054221f29041eeab36420440f241673fc6410201b4404822063f00e0123b001a1a3ce60f8242e6631e41ef649b41813329425bfeb741fea0973ff9f8d0419a453f41362007412eee15c128293fc18667b0c12eb0acc14bb20fc213a7ebc1281c0dc29cd587c1f61739c2f7974cc2ac6c08c2003c8fc2389bb6c119b5a2c214a74ec266f4ecc05264b6c2107819c2f476a9c17398a8c05af39dc02d6e5cc16d31cec11095f4c1fe9e20c1bfbd76c2d3adc1c12fea7fc196bf11c131000000\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"Fuji Velvia emulation\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"patch #%d\00", align 1
@colorchecker_Lab = internal unnamed_addr constant [72 x float] [float 0x4042FEB860000000, float 0x402B1EB860000000, float 0x402C1EB860000000, float 0x40506D70A0000000, float 0x40322147A0000000, float 0x4031CF5C20000000, float 0x4048F70A40000000, float 0xC013851EC0000000, float 0xC035EE1480000000, float 0x404591EB80000000, float 0xC02A333340000000, float 0x4035E8F5C0000000, float 0x404B8E1480000000, float 0x4021AE1480000000, float 0xC039666660000000, float 0x4051AE1480000000, float 0xC040B33340000000, float 0xBFC99999A0000000, float 0x404F547AE0000000, float 0x404208F5C0000000, float 0x404C8CCCC0000000, float 0x4044028F60000000, float 0x4024D1EB80000000, float 0xC046FAE140000000, float 0x40498F5C20000000, float 0x40481EB860000000, float 1.625000e+01, float 0x403E547AE0000000, float 0x4036FAE140000000, float 0xC035970A40000000, float 0x405221EB80000000, float 0xC037B5C280000000, float 0x404CA147A0000000, float 0x4051FC2900000000, float 0x40335C2900000000, float 0x4050F70A40000000, float 0x403CC7AE20000000, float 0x402C5C2900000000, float 0xC049266660000000, float 0x404BA147A0000000, float 0xC0432B8520000000, float 0x403F5EB860000000, float 0x40450CCCC0000000, float 0x404AB0A3E0000000, float 0x403C30A3E0000000, float 0x40546EB860000000, float 0x401028F5C0000000, float 0x4053F47AE0000000, float 0x4049F851E0000000, float 0x4048FEB860000000, float 0xC02D23D700000000, float 0x4049851EC0000000, float 0xC03CA147A0000000, float 0xC03CA3D700000000, float 0x4058228F60000000, float 0xBFDB851EC0000000, float 0x3FF30A3D80000000, float 0x405450A3E0000000, float 0xBFE47AE140000000, float 0xBFD5C28F60000000, float 0x4050B147A0000000, float 0xBFE75C2900000000, float -5.000000e-01, float 0x40496F5C20000000, float 0xBFC3333340000000, float 0xBFD147AE20000000, float 0x4041D47AE0000000, float 0xBFDAE147A0000000, float 0xBFF3AE1480000000, float 0x403475C280000000, float 0xBFB47AE140000000, float 0xBFEF0A3D80000000], align 128
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"patch\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"color checker patch\00", align 1
@.str.26 = private unnamed_addr constant [94 x i8] c"adjust target color Lab 'L' channel\0Alower values darken target color while higher brighten it\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"lightness\00", align 1
@.str.28 = private unnamed_addr constant [119 x i8] c"adjust target color Lab 'a' channel\0Alower values shift target color towards greens while higher shift towards magentas\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"green-magenta offset\00", align 1
@.str.30 = private unnamed_addr constant [117 x i8] c"adjust target color Lab 'b' channel\0Alower values shift target color towards blues while higher shift towards yellows\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"blue-yellow offset\00", align 1
@.str.32 = private unnamed_addr constant [193 x i8] c"adjust target color saturation\0Aadjusts 'a' and 'b' channels of target color in Lab space simultaneously\0Alower values scale towards lower saturation while higher scale towards higher saturation\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"target color\00", align 1
@.str.35 = private unnamed_addr constant [148 x i8] c"control target color of the patches\0Arelative - target color is relative from the patch original color\0Aabsolute - target color is absolute Lab value\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"absolute\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.57, i64 1180, ptr getelementptr (i8, ptr @introspection_linear, i64 1144), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f13 = internal global [8 x ptr] [ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr getelementptr (i8, ptr @introspection_linear, i64 1056), ptr null], align 16
@.str.39 = private unnamed_addr constant [12 x i8] c"source_L[0]\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"source_L\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"source_a[0]\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"source_a\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"source_b[0]\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"source_b\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"target_L[0]\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"target_L\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"target_a[0]\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"target_a\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"target_b[0]\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"target_b\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"num_patches\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.52 = private unnamed_addr constant [178 x i8] c"(%2.2f %2.2f %2.2f)\0Aaltered patches are marked with an outline\0Aclick to select\0Adouble-click to reset\0Aright click to delete patch\0Ashift+click while color picking to replace patch\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.54 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"dt_iop_colorchecker_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.53, ptr @.str.39, ptr @.str.39, ptr @.str.54, i64 4, i64 0, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.55, ptr @.str.40, ptr @.str.40, ptr @.str.54, i64 196, i64 0, ptr null }, i64 49, i32 2, ptr @introspection_linear } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.53, ptr @.str.41, ptr @.str.41, ptr @.str.54, i64 4, i64 196, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.55, ptr @.str.42, ptr @.str.42, ptr @.str.54, i64 196, i64 196, ptr null }, i64 49, i32 2, ptr getelementptr (i8, ptr @introspection_linear, i64 176) } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.53, ptr @.str.43, ptr @.str.43, ptr @.str.54, i64 4, i64 392, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.55, ptr @.str.44, ptr @.str.44, ptr @.str.54, i64 196, i64 392, ptr null }, i64 49, i32 2, ptr getelementptr (i8, ptr @introspection_linear, i64 352) } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.53, ptr @.str.45, ptr @.str.45, ptr @.str.54, i64 4, i64 588, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.55, ptr @.str.46, ptr @.str.46, ptr @.str.54, i64 196, i64 588, ptr null }, i64 49, i32 2, ptr getelementptr (i8, ptr @introspection_linear, i64 528) } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.53, ptr @.str.47, ptr @.str.47, ptr @.str.54, i64 4, i64 784, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.55, ptr @.str.48, ptr @.str.48, ptr @.str.54, i64 196, i64 784, ptr null }, i64 49, i32 2, ptr getelementptr (i8, ptr @introspection_linear, i64 704) } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.53, ptr @.str.49, ptr @.str.49, ptr @.str.54, i64 4, i64 980, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.55, ptr @.str.50, ptr @.str.50, ptr @.str.54, i64 196, i64 980, ptr null }, i64 49, i32 2, ptr getelementptr (i8, ptr @introspection_linear, i64 880) } }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.56, ptr @.str.51, ptr @.str.51, ptr @.str.54, i64 4, i64 1176, ptr null }, i32 -2147483648, i32 2147483647, i32 0 }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.57, ptr @.str.54, ptr @.str.54, ptr @.str.54, i64 1180, i64 0, ptr null }, i64 7, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #22
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @aliases() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #22
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #22
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #22
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #22
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #22
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #22
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #22
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %57

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(1180) ptr @malloc(i64 noundef 1180) #26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1176
  store i32 24, ptr %10, align 4, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 392
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 196
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 980
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 784
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 588
  %18 = load <8 x float>, ptr %1, align 4, !tbaa !11
  store <8 x float> %18, ptr %17, align 4, !tbaa !11
  %19 = load <8 x float>, ptr %16, align 4, !tbaa !11
  store <8 x float> %19, ptr %15, align 4, !tbaa !11
  %20 = load <8 x float>, ptr %14, align 4, !tbaa !11
  store <8 x float> %20, ptr %13, align 4, !tbaa !11
  %21 = load <24 x float>, ptr @legacy_params.colorchecker_Lab_v1, align 128, !tbaa !11
  %22 = shufflevector <24 x float> %21, <24 x float> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %23 = shufflevector <24 x float> %21, <24 x float> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %24 = shufflevector <24 x float> %21, <24 x float> poison, <8 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 17, i32 20, i32 23>
  store <8 x float> %22, ptr %9, align 4, !tbaa !11
  store <8 x float> %23, ptr %12, align 4, !tbaa !11
  store <8 x float> %24, ptr %11, align 4, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load <8 x float>, ptr %25, align 4, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 620
  store <8 x float> %26, ptr %27, align 4, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %29 = load <8 x float>, ptr %28, align 4, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 816
  store <8 x float> %29, ptr %30, align 4, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %32 = load <8 x float>, ptr %31, align 4, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 1012
  store <8 x float> %32, ptr %33, align 4, !tbaa !11
  %34 = load <24 x float>, ptr getelementptr inbounds nuw (i8, ptr @legacy_params.colorchecker_Lab_v1, i64 96), align 32, !tbaa !11
  %35 = shufflevector <24 x float> %34, <24 x float> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %36 = shufflevector <24 x float> %34, <24 x float> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %37 = shufflevector <24 x float> %34, <24 x float> poison, <8 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 17, i32 20, i32 23>
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store <8 x float> %35, ptr %38, align 4, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 228
  store <8 x float> %36, ptr %39, align 4, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 424
  store <8 x float> %37, ptr %40, align 4, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = load <8 x float>, ptr %41, align 4, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 652
  store <8 x float> %42, ptr %43, align 4, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %45 = load <8 x float>, ptr %44, align 4, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 848
  store <8 x float> %45, ptr %46, align 4, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %48 = load <8 x float>, ptr %47, align 4, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 1044
  store <8 x float> %48, ptr %49, align 4, !tbaa !11
  %50 = load <24 x float>, ptr getelementptr inbounds nuw (i8, ptr @legacy_params.colorchecker_Lab_v1, i64 192), align 64, !tbaa !11
  %51 = shufflevector <24 x float> %50, <24 x float> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %52 = shufflevector <24 x float> %50, <24 x float> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %53 = shufflevector <24 x float> %50, <24 x float> poison, <8 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 17, i32 20, i32 23>
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store <8 x float> %51, ptr %54, align 4, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 260
  store <8 x float> %52, ptr %55, align 4, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 456
  store <8 x float> %53, ptr %56, align 4, !tbaa !11
  store ptr %9, ptr %3, align 8, !tbaa !13
  store i32 1180, ptr %4, align 4, !tbaa !15
  store i32 2, ptr %5, align 4, !tbaa !15
  br label %57

57:                                               ; preds = %8, %6
  %58 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %58
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_colorchecker_params_t, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1180, ptr nonnull %2) #22
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1180) %4, i8 0, i64 1080, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1176
  store i32 24, ptr %5, align 4, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 588
  store <8 x float> <float 0x4031760080000000, float 0x403AE0E540000000, float 0x4041733500000000, float 0x4035B14E80000000, float 0x4040182200000000, float 0x404F43FF40000000, float 0x4032EEEBC0000000, float 0x404AF7D280000000>, ptr %2, align 4, !tbaa !11
  store <8 x float> <float 0x4031760080000000, float 0x403AE0E540000000, float 0x4041733500000000, float 0x4035B14E80000000, float 0x4040182200000000, float 0x404F43FF40000000, float 0x4032EEEBC0000000, float 0x404AF7D280000000>, ptr %6, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 620
  store <8 x float> <float 0x405149DF80000000, float 0x4045B0CC20000000, float 0x404CE62140000000, float 0x405251AF00000000, float 0x404A9676C0000000, float 0x40488E4180000000, float 0x404F95BD00000000, float 0x404EF2B380000000>, ptr %7, align 4, !tbaa !11
  store <8 x float> <float 0x405149DF80000000, float 0x4045B0CC20000000, float 0x404CE62140000000, float 0x405251AF00000000, float 0x404A9676C0000000, float 0x40488E4180000000, float 0x404F95BD00000000, float 0x404EF2B380000000>, ptr %8, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 652
  store <8 x float> <float 0x4050F68DE0000000, float 0x40521F5440000000, float 0x4051BBE2C0000000, float 0x40518B1280000000, float 0x4053727300000000, float 0x4053048720000000, float 0x40512947C0000000, float 0x4052A02FA0000000>, ptr %9, align 4, !tbaa !11
  store <8 x float> <float 0x4050F68DE0000000, float 0x40521F5440000000, float 0x4051BBE2C0000000, float 0x40518B1280000000, float 0x4053727300000000, float 0x4053048720000000, float 0x40512947C0000000, float 0x4052A02FA0000000>, ptr %10, align 4, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 196
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 784
  store <8 x float> <float 0x4020FC5BC0000000, float 0x403BF2A4E0000000, float 0x4045F0F400000000, float 0x4030B942E0000000, float 0x4043966580000000, float 0x4038F76740000000, float 0x4021A53440000000, float 0x404139D500000000>, ptr %11, align 4, !tbaa !11
  store <8 x float> <float 0x4020FC5BC0000000, float 0x403BF2A4E0000000, float 0x4045F0F400000000, float 0x4030B942E0000000, float 0x4043966580000000, float 0x4038F76740000000, float 0x4021A53440000000, float 0x404139D500000000>, ptr %12, align 4, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 816
  store <8 x float> <float 0x403263DCE0000000, float 0x403C45C900000000, float 0x4024633D00000000, float 0x402A7BA200000000, float 0x4045D3E120000000, float 0x40373F62C0000000, float 0x40374F04A0000000, float 0x402646D1E0000000>, ptr %13, align 4, !tbaa !11
  store <8 x float> <float 0x403263DCE0000000, float 0x403C45C900000000, float 0x4024633D00000000, float 0x402A7BA200000000, float 0x4045D3E120000000, float 0x40373F62C0000000, float 0x40374F04A0000000, float 0x402646D1E0000000>, ptr %14, align 4, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 260
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 848
  store <8 x float> <float 0x40323337C0000000, float 0x402EBA5D00000000, float 0x402658DB00000000, float 0x4026A0A200000000, float 0x402E1E76E0000000, float 0x4013132600000000, float 0x40087BA3A0000000, float 0xC00D7F1620000000>, ptr %15, align 4, !tbaa !11
  store <8 x float> <float 0x40323337C0000000, float 0x402EBA5D00000000, float 0x402658DB00000000, float 0x4026A0A200000000, float 0x402E1E76E0000000, float 0x4013132600000000, float 0x40087BA3A0000000, float 0xC00D7F1620000000>, ptr %16, align 4, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 980
  store <8 x float> <float 0xBF98254000000000, float 0x402DFB6BC0000000, float 0x403A718CC0000000, float 0x401D8FEEA0000000, float 0x40374F46A0000000, float 0x4033432EC0000000, float 0x400916F620000000, float 0x403FF31A60000000>, ptr %17, align 4, !tbaa !11
  store <8 x float> <float 0xBF98254000000000, float 0x402DFB6BC0000000, float 0x403A718CC0000000, float 0x401D8FEEA0000000, float 0x40374F46A0000000, float 0x4033432EC0000000, float 0x400916F620000000, float 0x403FF31A60000000>, ptr %18, align 4, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1012
  store <8 x float> <float 0x403024FEE0000000, float 0x4039E4D860000000, float 0x40288ADB00000000, float 0x4030C388C0000000, float 0x404AF3D700000000, float 0x404244C7A0000000, float 0x40407720A0000000, float 0x4033024100000000>, ptr %19, align 4, !tbaa !11
  store <8 x float> <float 0x403024FEE0000000, float 0x4039E4D860000000, float 0x40288ADB00000000, float 0x4030C388C0000000, float 0x404AF3D700000000, float 0x404244C7A0000000, float 0x40407720A0000000, float 0x4033024100000000>, ptr %20, align 4, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 1044
  store <8 x float> <float 0x4040212E40000000, float 0x4039D0CA00000000, float 0x403A826E80000000, float 0x4044494E60000000, float 0x405616AFA0000000, float 0x4040B7A120000000, float 0x40232667A0000000, float 0x4044A48060000000>, ptr %21, align 4, !tbaa !11
  store <8 x float> <float 0x4040212E40000000, float 0x4039D0CA00000000, float 0x403A826E80000000, float 0x4044494E60000000, float 0x405616AFA0000000, float 0x4040B7A120000000, float 0x40232667A0000000, float 0x4044A48060000000>, ptr %22, align 4, !tbaa !11
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = tail call i32 (...) %26() #22
  call void @dt_gui_presets_add_generic(ptr noundef %23, ptr noundef nonnull %24, i32 noundef %27, ptr noundef nonnull %2, i32 noundef 1180, i32 noundef 1, i32 noundef 3) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  store i32 0, ptr %3, align 4, !tbaa !15
  %28 = call ptr @dt_exif_xmp_decode(ptr noundef nonnull @.str.7, i32 noundef 2360, ptr noundef nonnull %3) #22
  %29 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #22
  %30 = load ptr, ptr %25, align 8, !tbaa !18
  %31 = call i32 (...) %30() #22
  %32 = load i32, ptr %3, align 4, !tbaa !15
  call void @dt_gui_presets_add_generic(ptr noundef %29, ptr noundef nonnull %24, i32 noundef %31, ptr noundef %28, i32 noundef %32, i32 noundef 1, i32 noundef 3) #22
  call void @free(ptr noundef %28) #22
  %33 = call ptr @dt_exif_xmp_decode(ptr noundef nonnull @.str.9, i32 noundef 2360, ptr noundef nonnull %3) #22
  %34 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #22
  %35 = load ptr, ptr %25, align 8, !tbaa !18
  %36 = call i32 (...) %35() #22
  %37 = load i32, ptr %3, align 4, !tbaa !15
  call void @dt_gui_presets_add_generic(ptr noundef %34, ptr noundef nonnull %24, i32 noundef %36, ptr noundef %33, i32 noundef %37, i32 noundef 1, i32 noundef 3) #22
  call void @free(ptr noundef %33) #22
  %38 = call ptr @dt_exif_xmp_decode(ptr noundef nonnull @.str.11, i32 noundef 2360, ptr noundef nonnull %3) #22
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #22
  %40 = load ptr, ptr %25, align 8, !tbaa !18
  %41 = call i32 (...) %40() #22
  %42 = load i32, ptr %3, align 4, !tbaa !15
  call void @dt_gui_presets_add_generic(ptr noundef %39, ptr noundef nonnull %24, i32 noundef %41, ptr noundef %38, i32 noundef %42, i32 noundef 1, i32 noundef 3) #22
  call void @free(ptr noundef %38) #22
  %43 = call ptr @dt_exif_xmp_decode(ptr noundef nonnull @.str.13, i32 noundef 2360, ptr noundef nonnull %3) #22
  %44 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #22
  %45 = load ptr, ptr %25, align 8, !tbaa !18
  %46 = call i32 (...) %45() #22
  %47 = load i32, ptr %3, align 4, !tbaa !15
  call void @dt_gui_presets_add_generic(ptr noundef %44, ptr noundef nonnull %24, i32 noundef %46, ptr noundef %43, i32 noundef %47, i32 noundef 1, i32 noundef 3) #22
  call void @free(ptr noundef %43) #22
  %48 = call ptr @dt_exif_xmp_decode(ptr noundef nonnull @.str.15, i32 noundef 2360, ptr noundef nonnull %3) #22
  %49 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #22
  %50 = load ptr, ptr %25, align 8, !tbaa !18
  %51 = call i32 (...) %50() #22
  %52 = load i32, ptr %3, align 4, !tbaa !15
  call void @dt_gui_presets_add_generic(ptr noundef %49, ptr noundef nonnull %24, i32 noundef %51, ptr noundef %48, i32 noundef %52, i32 noundef 1, i32 noundef 3) #22
  call void @free(ptr noundef %48) #22
  %53 = call ptr @dt_exif_xmp_decode(ptr noundef nonnull @.str.17, i32 noundef 2360, ptr noundef nonnull %3) #22
  %54 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #22
  %55 = load ptr, ptr %25, align 8, !tbaa !18
  %56 = call i32 (...) %55() #22
  %57 = load i32, ptr %3, align 4, !tbaa !15
  call void @dt_gui_presets_add_generic(ptr noundef %54, ptr noundef nonnull %24, i32 noundef %56, ptr noundef %53, i32 noundef %57, i32 noundef 1, i32 noundef 3) #22
  call void @free(ptr noundef %53) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 1180, ptr nonnull %2) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_exif_xmp_decode(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #9 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #22
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %325, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 16, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, %16
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 64) ]
  %21 = load i32, ptr %13, align 4, !tbaa !34
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 4
  %24 = tail call ptr @dt_alloc_aligned(i64 noundef %23) #22
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 64) ]
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %26, label %.loopexit11

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %28 = zext nneg i32 %21 to i64
  %29 = icmp samesign ult i32 %21, 8
  br i1 %29, label %55, label %30

30:                                               ; preds = %26
  %31 = shl nuw nsw i64 %28, 4
  %32 = getelementptr i8, ptr %24, i64 %31
  %33 = mul nuw nsw i64 %28, 12
  %34 = getelementptr i8, ptr %13, i64 %33
  %35 = getelementptr i8, ptr %34, i64 4
  %36 = icmp ult ptr %24, %35
  %37 = icmp ult ptr %27, %32
  %38 = and i1 %37, %36
  br i1 %38, label %55, label %39

39:                                               ; preds = %30
  %40 = and i64 %28, 2147483640
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %51, %41 ]
  %43 = mul nuw nsw i64 %42, 3
  %44 = getelementptr inbounds nuw [147 x float], ptr %27, i64 0, i64 %43
  %45 = load <24 x float>, ptr %44, align 4, !tbaa !11
  %46 = shufflevector <24 x float> %45, <24 x float> poison, <8 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 17, i32 20, i32 23>
  %47 = getelementptr inbounds nuw [4 x float], ptr %24, i64 %42
  %48 = shufflevector <24 x float> %45, <24 x float> poison, <16 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21, i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %49 = shufflevector <8 x float> %46, <8 x float> zeroinitializer, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %50 = shufflevector <16 x float> %48, <16 x float> %49, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %50, ptr %47, align 64, !tbaa !11
  %51 = add nuw nsw i64 %42, 8
  %52 = icmp eq i64 %51, %40
  br i1 %52, label %53, label %41, !llvm.loop !36

53:                                               ; preds = %41
  %54 = icmp eq i64 %40, %28
  br i1 %54, label %.loopexit11, label %55

55:                                               ; preds = %53, %30, %26
  %56 = phi i64 [ 0, %30 ], [ 0, %26 ], [ %40, %53 ]
  %57 = and i64 %28, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %74, label %59

59:                                               ; preds = %55
  %60 = mul nuw nsw i64 %56, 3
  %61 = getelementptr inbounds nuw [147 x float], ptr %27, i64 0, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !11
  %63 = getelementptr inbounds nuw [4 x float], ptr %24, i64 %56
  store float %62, ptr %63, align 64, !tbaa !11
  %64 = or disjoint i64 %60, 1
  %65 = getelementptr inbounds nuw [147 x float], ptr %27, i64 0, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store float %66, ptr %67, align 4, !tbaa !11
  %68 = or disjoint i64 %60, 2
  %69 = getelementptr inbounds nuw [147 x float], ptr %27, i64 0, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store float %70, ptr %71, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store float 0.000000e+00, ptr %72, align 4, !tbaa !11
  %73 = or disjoint i64 %56, 1
  br label %74

74:                                               ; preds = %59, %55
  %75 = phi i64 [ %56, %55 ], [ %73, %59 ]
  %76 = add nsw i64 %28, -1
  %77 = icmp eq i64 %56, %76
  br i1 %77, label %.loopexit11, label %.preheader10

.loopexit11:                                      ; preds = %.preheader10, %74, %53, %11
  %78 = add i32 %21, 1
  %79 = sext i32 %78 to i64
  %80 = shl nsw i64 %79, 4
  %81 = tail call ptr @dt_alloc_aligned(i64 noundef %80) #22
  call void @llvm.assume(i1 true) [ "align"(ptr %81, i64 64) ]
  %82 = icmp slt i32 %21, 0
  br i1 %82, label %.loopexit7, label %83

83:                                               ; preds = %.loopexit11
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 592
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 804
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 1016
  %87 = zext i32 %78 to i64
  %88 = icmp ult i32 %78, 8
  br i1 %88, label %116, label %89

89:                                               ; preds = %83
  %90 = shl nuw nsw i64 %87, 4
  %91 = getelementptr i8, ptr %81, i64 %90
  %92 = shl nuw nsw i64 %87, 2
  %93 = getelementptr i8, ptr %13, i64 %92
  %94 = getelementptr i8, ptr %93, i64 1016
  %95 = icmp ult ptr %81, %94
  %96 = icmp ult ptr %84, %91
  %97 = and i1 %95, %96
  br i1 %97, label %116, label %98

98:                                               ; preds = %89
  %99 = and i64 %87, 4294967288
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ 0, %98 ], [ %112, %100 ]
  %102 = getelementptr inbounds nuw [53 x float], ptr %84, i64 0, i64 %101
  %103 = load <8 x float>, ptr %102, align 4, !tbaa !11, !alias.scope !39
  %104 = getelementptr inbounds nuw [53 x float], ptr %85, i64 0, i64 %101
  %105 = load <8 x float>, ptr %104, align 4, !tbaa !11, !alias.scope !39
  %106 = getelementptr inbounds nuw [53 x float], ptr %86, i64 0, i64 %101
  %107 = load <8 x float>, ptr %106, align 4, !tbaa !11, !alias.scope !39
  %108 = getelementptr inbounds nuw [4 x float], ptr %81, i64 %101
  %109 = shufflevector <8 x float> %103, <8 x float> %105, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %110 = shufflevector <8 x float> %107, <8 x float> zeroinitializer, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %111 = shufflevector <16 x float> %109, <16 x float> %110, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %111, ptr %108, align 64, !tbaa !11
  %112 = add nuw nsw i64 %101, 8
  %113 = icmp eq i64 %112, %99
  br i1 %113, label %114, label %100, !llvm.loop !42

114:                                              ; preds = %100
  %115 = icmp eq i64 %99, %87
  br i1 %115, label %.loopexit7, label %116

116:                                              ; preds = %114, %89, %83
  %117 = phi i64 [ 0, %89 ], [ 0, %83 ], [ %99, %114 ]
  %118 = and i64 %87, 3
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %116, %.preheader8
  %120 = phi i64 [ %132, %.preheader8 ], [ %117, %116 ]
  %121 = phi i64 [ %133, %.preheader8 ], [ 0, %116 ]
  %122 = getelementptr inbounds nuw [53 x float], ptr %84, i64 0, i64 %120
  %123 = load float, ptr %122, align 4, !tbaa !11
  %124 = getelementptr inbounds nuw [4 x float], ptr %81, i64 %120
  store float %123, ptr %124, align 16, !tbaa !11
  %125 = getelementptr inbounds nuw [53 x float], ptr %85, i64 0, i64 %120
  %126 = load float, ptr %125, align 4, !tbaa !11
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store float %126, ptr %127, align 4, !tbaa !11
  %128 = getelementptr inbounds nuw [53 x float], ptr %86, i64 0, i64 %120
  %129 = load float, ptr %128, align 4, !tbaa !11
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store float %129, ptr %130, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store float 0.000000e+00, ptr %131, align 4, !tbaa !11
  %132 = add nuw nsw i64 %120, 1
  %133 = add nuw nsw i64 %121, 1
  %134 = icmp eq i64 %133, %118
  br i1 %134, label %.loopexit9, label %.preheader8, !llvm.loop !43

.loopexit9:                                       ; preds = %.preheader8, %116
  %135 = phi i64 [ %117, %116 ], [ %132, %.preheader8 ]
  %136 = sub nsw i64 %117, %87
  %137 = icmp ugt i64 %136, -4
  br i1 %137, label %.loopexit7, label %.preheader6

.preheader10:                                     ; preds = %74, %.preheader10
  %138 = phi i64 [ %166, %.preheader10 ], [ %75, %74 ]
  %139 = mul nuw nsw i64 %138, 3
  %140 = getelementptr inbounds nuw [147 x float], ptr %27, i64 0, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !11
  %142 = getelementptr inbounds [4 x float], ptr %24, i64 %138
  store float %141, ptr %142, align 16, !tbaa !11
  %143 = add nuw nsw i64 %139, 1
  %144 = getelementptr inbounds nuw [147 x float], ptr %27, i64 0, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !11
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store float %145, ptr %146, align 4, !tbaa !11
  %147 = add nuw nsw i64 %139, 2
  %148 = getelementptr inbounds nuw [147 x float], ptr %27, i64 0, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !11
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store float %149, ptr %150, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 12
  store float 0.000000e+00, ptr %151, align 4, !tbaa !11
  %152 = add nuw nsw i64 %138, 1
  %153 = mul nuw nsw i64 %152, 3
  %154 = getelementptr inbounds nuw [147 x float], ptr %27, i64 0, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !11
  %156 = getelementptr inbounds [4 x float], ptr %24, i64 %152
  store float %155, ptr %156, align 16, !tbaa !11
  %157 = add nuw nsw i64 %153, 1
  %158 = getelementptr inbounds nuw [147 x float], ptr %27, i64 0, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !11
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store float %159, ptr %160, align 4, !tbaa !11
  %161 = add nuw nsw i64 %153, 2
  %162 = getelementptr inbounds nuw [147 x float], ptr %27, i64 0, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !11
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store float %163, ptr %164, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 12
  store float 0.000000e+00, ptr %165, align 4, !tbaa !11
  %166 = add nuw nsw i64 %138, 2
  %167 = icmp eq i64 %166, %28
  br i1 %167, label %.loopexit11, label %.preheader10, !llvm.loop !45

.loopexit7:                                       ; preds = %.preheader6, %.loopexit9, %114, %.loopexit11
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 592
  %169 = getelementptr inbounds [53 x float], ptr %168, i64 0, i64 %79
  %170 = load float, ptr %169, align 4, !tbaa !11
  %171 = add nsw i32 %21, 2
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [53 x float], ptr %168, i64 0, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !11
  %175 = add nsw i32 %21, 3
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [53 x float], ptr %168, i64 0, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !11
  %179 = icmp eq i64 %20, 0
  br i1 %179, label %.loopexit5, label %180

180:                                              ; preds = %.loopexit7
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 1016
  %182 = getelementptr inbounds [53 x float], ptr %181, i64 0, i64 %176
  %183 = load float, ptr %182, align 4, !tbaa !11
  %184 = getelementptr inbounds [53 x float], ptr %181, i64 0, i64 %172
  %185 = load float, ptr %184, align 4, !tbaa !11
  %186 = getelementptr inbounds [53 x float], ptr %181, i64 0, i64 %79
  %187 = load float, ptr %186, align 4, !tbaa !11
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 804
  %189 = getelementptr inbounds [53 x float], ptr %188, i64 0, i64 %176
  %190 = load float, ptr %189, align 4, !tbaa !11
  %191 = getelementptr inbounds [53 x float], ptr %188, i64 0, i64 %172
  %192 = load float, ptr %191, align 4, !tbaa !11
  %193 = getelementptr inbounds [53 x float], ptr %188, i64 0, i64 %79
  %194 = load float, ptr %193, align 4, !tbaa !11
  %195 = getelementptr inbounds [4 x float], ptr %81, i64 %22, i64 0
  %196 = getelementptr inbounds [4 x float], ptr %81, i64 %22, i64 1
  %197 = getelementptr inbounds [4 x float], ptr %81, i64 %22, i64 3
  %198 = zext nneg i32 %21 to i64
  %199 = insertelement <2 x float> poison, float %192, i64 0
  %200 = insertelement <2 x float> %199, float %185, i64 1
  %201 = insertelement <2 x float> poison, float %194, i64 0
  %202 = insertelement <2 x float> %201, float %187, i64 1
  %203 = insertelement <2 x float> poison, float %190, i64 0
  %204 = insertelement <2 x float> %203, float %183, i64 1
  br label %251

.preheader6:                                      ; preds = %.loopexit9, %.preheader6
  %205 = phi i64 [ %249, %.preheader6 ], [ %135, %.loopexit9 ]
  %206 = getelementptr inbounds [53 x float], ptr %84, i64 0, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !11
  %208 = getelementptr inbounds [4 x float], ptr %81, i64 %205
  store float %207, ptr %208, align 16, !tbaa !11
  %209 = getelementptr inbounds [53 x float], ptr %85, i64 0, i64 %205
  %210 = load float, ptr %209, align 4, !tbaa !11
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store float %210, ptr %211, align 4, !tbaa !11
  %212 = getelementptr inbounds [53 x float], ptr %86, i64 0, i64 %205
  %213 = load float, ptr %212, align 4, !tbaa !11
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store float %213, ptr %214, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 12
  store float 0.000000e+00, ptr %215, align 4, !tbaa !11
  %216 = add nuw nsw i64 %205, 1
  %217 = getelementptr inbounds [53 x float], ptr %84, i64 0, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !11
  %219 = getelementptr inbounds [4 x float], ptr %81, i64 %216
  store float %218, ptr %219, align 16, !tbaa !11
  %220 = getelementptr inbounds [53 x float], ptr %85, i64 0, i64 %216
  %221 = load float, ptr %220, align 4, !tbaa !11
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store float %221, ptr %222, align 4, !tbaa !11
  %223 = getelementptr inbounds [53 x float], ptr %86, i64 0, i64 %216
  %224 = load float, ptr %223, align 4, !tbaa !11
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store float %224, ptr %225, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 12
  store float 0.000000e+00, ptr %226, align 4, !tbaa !11
  %227 = add nuw nsw i64 %205, 2
  %228 = getelementptr inbounds [53 x float], ptr %84, i64 0, i64 %227
  %229 = load float, ptr %228, align 4, !tbaa !11
  %230 = getelementptr inbounds [4 x float], ptr %81, i64 %227
  store float %229, ptr %230, align 16, !tbaa !11
  %231 = getelementptr inbounds [53 x float], ptr %85, i64 0, i64 %227
  %232 = load float, ptr %231, align 4, !tbaa !11
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store float %232, ptr %233, align 4, !tbaa !11
  %234 = getelementptr inbounds [53 x float], ptr %86, i64 0, i64 %227
  %235 = load float, ptr %234, align 4, !tbaa !11
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store float %235, ptr %236, align 8, !tbaa !11
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 12
  store float 0.000000e+00, ptr %237, align 4, !tbaa !11
  %238 = add nuw nsw i64 %205, 3
  %239 = getelementptr inbounds [53 x float], ptr %84, i64 0, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !11
  %241 = getelementptr inbounds [4 x float], ptr %81, i64 %238
  store float %240, ptr %241, align 16, !tbaa !11
  %242 = getelementptr inbounds [53 x float], ptr %85, i64 0, i64 %238
  %243 = load float, ptr %242, align 4, !tbaa !11
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store float %243, ptr %244, align 4, !tbaa !11
  %245 = getelementptr inbounds [53 x float], ptr %86, i64 0, i64 %238
  %246 = load float, ptr %245, align 4, !tbaa !11
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store float %246, ptr %247, align 8, !tbaa !11
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 12
  store float 0.000000e+00, ptr %248, align 4, !tbaa !11
  %249 = add nuw nsw i64 %205, 4
  %250 = icmp eq i64 %249, %87
  br i1 %250, label %.loopexit7, label %.preheader6, !llvm.loop !46

.loopexit5:                                       ; preds = %.loopexit, %.loopexit7
  tail call void @llvm.x86.sse.sfence()
  tail call void @free(ptr noundef %81) #22
  tail call void @free(ptr noundef %24) #22
  br label %325

251:                                              ; preds = %.loopexit, %180
  %252 = phi i64 [ 0, %180 ], [ %285, %.loopexit ]
  %253 = shl nsw i64 %252, 2
  %254 = getelementptr inbounds nuw float, ptr %2, i64 %253
  %255 = load float, ptr %254, align 4, !tbaa !11, !alias.scope !47
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %257 = load <2 x float>, ptr %256, align 4, !tbaa !11, !alias.scope !47
  %258 = fmul reassoc nsz arcp contract afn float %255, %170
  %259 = extractelement <2 x float> %257, i64 0
  %260 = fmul reassoc nsz arcp contract afn float %259, %174
  %261 = extractelement <2 x float> %257, i64 1
  %262 = fmul reassoc nsz arcp contract afn float %261, %178
  %263 = load float, ptr %195, align 16, !tbaa !11
  %264 = fadd reassoc nsz arcp contract afn float %263, %258
  %265 = fadd reassoc nsz arcp contract afn float %264, %260
  %266 = fadd reassoc nsz arcp contract afn float %265, %262
  %267 = insertelement <4 x float> poison, float %266, i64 0
  %268 = insertelement <2 x float> poison, float %255, i64 0
  %269 = shufflevector <2 x float> %268, <2 x float> poison, <2 x i32> zeroinitializer
  %270 = fmul reassoc nsz arcp contract afn <2 x float> %269, %202
  %271 = shufflevector <2 x float> %257, <2 x float> poison, <2 x i32> zeroinitializer
  %272 = fmul reassoc nsz arcp contract afn <2 x float> %271, %200
  %273 = shufflevector <2 x float> %257, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %274 = fmul reassoc nsz arcp contract afn <2 x float> %273, %204
  %275 = fadd reassoc nsz arcp contract afn <2 x float> %272, %270
  %276 = fadd reassoc nsz arcp contract afn <2 x float> %275, %274
  %277 = load <2 x float>, ptr %196, align 4, !tbaa !11
  %278 = fadd reassoc nsz arcp contract afn <2 x float> %276, %277
  %279 = shufflevector <2 x float> %278, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %280 = shufflevector <4 x float> %267, <4 x float> %279, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %281 = load float, ptr %197, align 4, !tbaa !11
  %282 = insertelement <4 x float> %280, float %281, i64 3
  br i1 %25, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %251
  %283 = phi <4 x float> [ %282, %251 ], [ %322, %.preheader ]
  %284 = getelementptr inbounds nuw float, ptr %3, i64 %253
  store <4 x float> %283, ptr %284, align 16, !tbaa !51, !alias.scope !52, !nontemporal !55
  %285 = add nuw nsw i64 %252, 1
  %286 = icmp eq i64 %285, %20
  br i1 %286, label %.loopexit5, label %251

.preheader:                                       ; preds = %251, %.preheader
  %287 = phi <4 x float> [ %322, %.preheader ], [ %282, %251 ]
  %288 = phi i64 [ %323, %.preheader ], [ 0, %251 ]
  %289 = getelementptr inbounds nuw [4 x float], ptr %24, i64 %288
  %290 = load float, ptr %289, align 16, !tbaa !11
  %291 = fsub reassoc nsz arcp contract afn float %255, %290
  %292 = fmul reassoc nsz arcp contract afn float %291, %291
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %294 = load <2 x float>, ptr %293, align 4, !tbaa !11
  %295 = fsub reassoc nsz arcp contract afn <2 x float> %257, %294
  %296 = fmul reassoc nsz arcp contract afn <2 x float> %295, %295
  %297 = extractelement <2 x float> %296, i64 0
  %298 = fadd reassoc nsz arcp contract afn float %297, %292
  %299 = extractelement <2 x float> %296, i64 1
  %300 = fadd reassoc nsz arcp contract afn float %298, %299
  %301 = fcmp reassoc nsz arcp contract afn olt float %300, 0x3E45798EE0000000
  %302 = select reassoc nsz arcp contract afn i1 %301, float 0x3E45798EE0000000, float %300
  %303 = bitcast float %302 to i32
  %304 = and i32 %303, 8388607
  %305 = or disjoint i32 %304, 1056964608
  %306 = uitofp i32 %303 to float
  %307 = fmul reassoc nsz arcp contract afn float %306, 0x3E80000000000000
  %308 = bitcast i32 %305 to float
  %309 = fadd reassoc nsz arcp contract afn float %308, 0x3FD6889F20000000
  %310 = fmul reassoc nsz arcp contract afn float %308, 0xBFF7F7EEA0000000
  %311 = fdiv reassoc nsz arcp contract afn float 0xBFFB9D3460000000, %309
  %312 = fadd reassoc nsz arcp contract afn float %307, 0xC05F0E6EE0000000
  %313 = fadd reassoc nsz arcp contract afn float %312, %310
  %314 = fadd reassoc nsz arcp contract afn float %313, %311
  %315 = fmul reassoc nsz arcp contract afn float %300, 0x3FE62E4300000000
  %316 = fmul reassoc nsz arcp contract afn float %315, %314
  %317 = getelementptr inbounds nuw [4 x float], ptr %81, i64 %288, i64 0
  %318 = load <4 x float>, ptr %317, align 16, !tbaa !11
  %319 = insertelement <4 x float> poison, float %316, i64 0
  %320 = shufflevector <4 x float> %319, <4 x float> poison, <4 x i32> zeroinitializer
  %321 = fmul reassoc nsz arcp contract afn <4 x float> %320, %318
  %322 = fadd reassoc nsz arcp contract afn <4 x float> %321, %287
  %323 = add nuw nsw i64 %288, 1
  %324 = icmp eq i64 %323, %198
  br i1 %324, label %.loopexit, label %.preheader

325:                                              ; preds = %.loopexit5, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca [4 x double], align 16
  %6 = alloca [2 x double], align 16
  %7 = alloca [4 x double], align 16
  %8 = alloca [2 x double], align 16
  %9 = alloca [4 x double], align 16
  %10 = alloca [2 x double], align 16
  %11 = alloca [9 x double], align 16
  %12 = alloca [3 x double], align 16
  %13 = alloca [9 x double], align 16
  %14 = alloca [3 x double], align 16
  %15 = alloca [9 x double], align 16
  %16 = alloca [3 x double], align 16
  %17 = alloca [16 x double], align 16
  %18 = alloca [4 x i32], align 16
  %19 = alloca [4 x double], align 16
  %20 = alloca [4 x double], align 16
  %21 = alloca [4 x double], align 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 16, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1176
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = tail call i32 @llvm.smin.i32(i32 %25, i32 49)
  store i32 %26, ptr %23, align 4, !tbaa !34
  %27 = tail call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = add nuw nsw i32 %27, 4
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %34, label %.thread

.thread:                                          ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 592
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 804
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 1016
  %33 = zext nneg i32 %28 to i64
  br label %161

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %38 = zext nneg i32 %26 to i64
  %39 = icmp samesign ult i32 %25, 8
  br i1 %39, label %120, label %40

40:                                               ; preds = %34
  %41 = mul nuw nsw i64 %38, 12
  %42 = getelementptr i8, ptr %23, i64 %41
  %43 = getelementptr i8, ptr %42, i64 4
  %44 = shl nuw nsw i64 %38, 2
  %45 = getelementptr i8, ptr %1, i64 %44
  %46 = getelementptr i8, ptr %45, i64 392
  %47 = icmp ult ptr %35, %46
  %48 = icmp ugt ptr %43, %1
  %49 = and i1 %47, %48
  br i1 %49, label %120, label %50

50:                                               ; preds = %40
  %51 = and i64 %38, 56
  %52 = load <8 x float>, ptr %1, align 4, !tbaa !11, !alias.scope !56
  %53 = load <8 x float>, ptr %36, align 4, !tbaa !11, !alias.scope !56
  %54 = load <8 x float>, ptr %37, align 4, !tbaa !11, !alias.scope !56
  %55 = shufflevector <8 x float> %52, <8 x float> %53, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %56 = shufflevector <8 x float> %54, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %57 = shufflevector <16 x float> %55, <16 x float> %56, <24 x i32> <i32 0, i32 8, i32 16, i32 1, i32 9, i32 17, i32 2, i32 10, i32 18, i32 3, i32 11, i32 19, i32 4, i32 12, i32 20, i32 5, i32 13, i32 21, i32 6, i32 14, i32 22, i32 7, i32 15, i32 23>
  store <24 x float> %57, ptr %35, align 4, !tbaa !11
  %58 = icmp eq i64 %51, 8
  br i1 %58, label %118, label %59, !llvm.loop !59

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = load <8 x float>, ptr %60, align 4, !tbaa !11, !alias.scope !56
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %63 = load <8 x float>, ptr %62, align 4, !tbaa !11, !alias.scope !56
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %65 = load <8 x float>, ptr %64, align 4, !tbaa !11, !alias.scope !56
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 100
  %67 = shufflevector <8 x float> %61, <8 x float> %63, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %68 = shufflevector <8 x float> %65, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %69 = shufflevector <16 x float> %67, <16 x float> %68, <24 x i32> <i32 0, i32 8, i32 16, i32 1, i32 9, i32 17, i32 2, i32 10, i32 18, i32 3, i32 11, i32 19, i32 4, i32 12, i32 20, i32 5, i32 13, i32 21, i32 6, i32 14, i32 22, i32 7, i32 15, i32 23>
  store <24 x float> %69, ptr %66, align 4, !tbaa !11
  %70 = icmp eq i64 %51, 16
  br i1 %70, label %118, label %71, !llvm.loop !59

71:                                               ; preds = %59
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %73 = load <8 x float>, ptr %72, align 4, !tbaa !11, !alias.scope !56
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %75 = load <8 x float>, ptr %74, align 4, !tbaa !11, !alias.scope !56
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %77 = load <8 x float>, ptr %76, align 4, !tbaa !11, !alias.scope !56
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 196
  %79 = shufflevector <8 x float> %73, <8 x float> %75, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %80 = shufflevector <8 x float> %77, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %81 = shufflevector <16 x float> %79, <16 x float> %80, <24 x i32> <i32 0, i32 8, i32 16, i32 1, i32 9, i32 17, i32 2, i32 10, i32 18, i32 3, i32 11, i32 19, i32 4, i32 12, i32 20, i32 5, i32 13, i32 21, i32 6, i32 14, i32 22, i32 7, i32 15, i32 23>
  store <24 x float> %81, ptr %78, align 4, !tbaa !11
  %82 = icmp eq i64 %51, 24
  br i1 %82, label %118, label %83, !llvm.loop !59

83:                                               ; preds = %71
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %85 = load <8 x float>, ptr %84, align 4, !tbaa !11, !alias.scope !56
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %87 = load <8 x float>, ptr %86, align 4, !tbaa !11, !alias.scope !56
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %89 = load <8 x float>, ptr %88, align 4, !tbaa !11, !alias.scope !56
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 292
  %91 = shufflevector <8 x float> %85, <8 x float> %87, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %92 = shufflevector <8 x float> %89, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %93 = shufflevector <16 x float> %91, <16 x float> %92, <24 x i32> <i32 0, i32 8, i32 16, i32 1, i32 9, i32 17, i32 2, i32 10, i32 18, i32 3, i32 11, i32 19, i32 4, i32 12, i32 20, i32 5, i32 13, i32 21, i32 6, i32 14, i32 22, i32 7, i32 15, i32 23>
  store <24 x float> %93, ptr %90, align 4, !tbaa !11
  %94 = icmp eq i64 %51, 32
  br i1 %94, label %118, label %95, !llvm.loop !59

95:                                               ; preds = %83
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %97 = load <8 x float>, ptr %96, align 4, !tbaa !11, !alias.scope !56
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %99 = load <8 x float>, ptr %98, align 4, !tbaa !11, !alias.scope !56
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %101 = load <8 x float>, ptr %100, align 4, !tbaa !11, !alias.scope !56
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 388
  %103 = shufflevector <8 x float> %97, <8 x float> %99, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %104 = shufflevector <8 x float> %101, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %105 = shufflevector <16 x float> %103, <16 x float> %104, <24 x i32> <i32 0, i32 8, i32 16, i32 1, i32 9, i32 17, i32 2, i32 10, i32 18, i32 3, i32 11, i32 19, i32 4, i32 12, i32 20, i32 5, i32 13, i32 21, i32 6, i32 14, i32 22, i32 7, i32 15, i32 23>
  store <24 x float> %105, ptr %102, align 4, !tbaa !11
  %106 = icmp eq i64 %51, 40
  br i1 %106, label %118, label %107, !llvm.loop !59

107:                                              ; preds = %95
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %109 = load <8 x float>, ptr %108, align 4, !tbaa !11, !alias.scope !56
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %111 = load <8 x float>, ptr %110, align 4, !tbaa !11, !alias.scope !56
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %113 = load <8 x float>, ptr %112, align 4, !tbaa !11, !alias.scope !56
  %114 = getelementptr inbounds nuw i8, ptr %23, i64 484
  %115 = shufflevector <8 x float> %109, <8 x float> %111, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %116 = shufflevector <8 x float> %113, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %117 = shufflevector <16 x float> %115, <16 x float> %116, <24 x i32> <i32 0, i32 8, i32 16, i32 1, i32 9, i32 17, i32 2, i32 10, i32 18, i32 3, i32 11, i32 19, i32 4, i32 12, i32 20, i32 5, i32 13, i32 21, i32 6, i32 14, i32 22, i32 7, i32 15, i32 23>
  store <24 x float> %117, ptr %114, align 4, !tbaa !11
  br label %118

118:                                              ; preds = %107, %95, %83, %71, %59, %50
  %119 = icmp eq i64 %51, %38
  br i1 %119, label %.loopexit101, label %120

120:                                              ; preds = %118, %40, %34
  %121 = phi i64 [ 0, %40 ], [ 0, %34 ], [ %51, %118 ]
  %122 = and i64 %38, 1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %138, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw [49 x float], ptr %1, i64 0, i64 %121
  %126 = load float, ptr %125, align 4, !tbaa !11
  %127 = mul nuw nsw i64 %121, 3
  %128 = getelementptr inbounds nuw [147 x float], ptr %35, i64 0, i64 %127
  store float %126, ptr %128, align 4, !tbaa !11
  %129 = getelementptr inbounds nuw [49 x float], ptr %36, i64 0, i64 %121
  %130 = load float, ptr %129, align 4, !tbaa !11
  %131 = or disjoint i64 %127, 1
  %132 = getelementptr inbounds nuw [147 x float], ptr %35, i64 0, i64 %131
  store float %130, ptr %132, align 4, !tbaa !11
  %133 = getelementptr inbounds nuw [49 x float], ptr %37, i64 0, i64 %121
  %134 = load float, ptr %133, align 4, !tbaa !11
  %135 = or disjoint i64 %127, 2
  %136 = getelementptr inbounds nuw [147 x float], ptr %35, i64 0, i64 %135
  store float %134, ptr %136, align 4, !tbaa !11
  %137 = or disjoint i64 %121, 1
  br label %138

138:                                              ; preds = %124, %120
  %139 = phi i64 [ %121, %120 ], [ %137, %124 ]
  %140 = add nsw i64 %38, -1
  %141 = icmp eq i64 %121, %140
  br i1 %141, label %.loopexit101, label %.preheader100

.loopexit101:                                     ; preds = %.preheader100, %138, %118
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 592
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 804
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 1016
  %145 = zext nneg i32 %28 to i64
  %146 = icmp slt i32 %25, 12
  br i1 %146, label %161, label %147

147:                                              ; preds = %.loopexit101
  %148 = and i64 %145, 112
  %149 = icmp eq i64 %148, 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %142, i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %143, i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %144, i8 0, i64 64, i1 false)
  br i1 %149, label %159, label %150, !llvm.loop !60

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 656
  %152 = getelementptr inbounds nuw i8, ptr %23, i64 868
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 1080
  %154 = icmp eq i64 %148, 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %151, i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %152, i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %153, i8 0, i64 64, i1 false)
  br i1 %154, label %159, label %155, !llvm.loop !60

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %23, i64 720
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 932
  %158 = getelementptr inbounds nuw i8, ptr %23, i64 1144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %156, i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %157, i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %158, i8 0, i64 64, i1 false)
  br label %159

159:                                              ; preds = %155, %150, %147
  %160 = icmp eq i64 %148, %145
  br i1 %160, label %.loopexit99, label %161

161:                                              ; preds = %.thread, %159, %.loopexit101
  %162 = phi i1 [ true, %.loopexit101 ], [ false, %159 ], [ true, %.thread ]
  %163 = phi i64 [ %145, %.loopexit101 ], [ %145, %159 ], [ %33, %.thread ]
  %164 = phi ptr [ %144, %.loopexit101 ], [ %144, %159 ], [ %32, %.thread ]
  %165 = phi ptr [ %143, %.loopexit101 ], [ %143, %159 ], [ %31, %.thread ]
  %166 = phi ptr [ %142, %.loopexit101 ], [ %142, %159 ], [ %30, %.thread ]
  %167 = phi i64 [ 0, %.loopexit101 ], [ %148, %159 ], [ 0, %.thread ]
  %168 = getelementptr inbounds nuw i8, ptr %23, i64 1016
  %169 = getelementptr inbounds nuw i8, ptr %23, i64 804
  %170 = getelementptr inbounds nuw i8, ptr %23, i64 592
  br label %213

.preheader100:                                    ; preds = %138, %.preheader100
  %171 = phi i64 [ %197, %.preheader100 ], [ %139, %138 ]
  %172 = getelementptr inbounds [49 x float], ptr %1, i64 0, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !11
  %174 = mul nuw nsw i64 %171, 3
  %175 = getelementptr inbounds nuw [147 x float], ptr %35, i64 0, i64 %174
  store float %173, ptr %175, align 4, !tbaa !11
  %176 = getelementptr inbounds [49 x float], ptr %36, i64 0, i64 %171
  %177 = load float, ptr %176, align 4, !tbaa !11
  %178 = add nuw nsw i64 %174, 1
  %179 = getelementptr inbounds nuw [147 x float], ptr %35, i64 0, i64 %178
  store float %177, ptr %179, align 4, !tbaa !11
  %180 = getelementptr inbounds [49 x float], ptr %37, i64 0, i64 %171
  %181 = load float, ptr %180, align 4, !tbaa !11
  %182 = add nuw nsw i64 %174, 2
  %183 = getelementptr inbounds nuw [147 x float], ptr %35, i64 0, i64 %182
  store float %181, ptr %183, align 4, !tbaa !11
  %184 = add nuw nsw i64 %171, 1
  %185 = getelementptr inbounds [49 x float], ptr %1, i64 0, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !11
  %187 = mul nuw nsw i64 %184, 3
  %188 = getelementptr inbounds nuw [147 x float], ptr %35, i64 0, i64 %187
  store float %186, ptr %188, align 4, !tbaa !11
  %189 = getelementptr inbounds [49 x float], ptr %36, i64 0, i64 %184
  %190 = load float, ptr %189, align 4, !tbaa !11
  %191 = add nuw nsw i64 %187, 1
  %192 = getelementptr inbounds nuw [147 x float], ptr %35, i64 0, i64 %191
  store float %190, ptr %192, align 4, !tbaa !11
  %193 = getelementptr inbounds [49 x float], ptr %37, i64 0, i64 %184
  %194 = load float, ptr %193, align 4, !tbaa !11
  %195 = add nuw nsw i64 %187, 2
  %196 = getelementptr inbounds nuw [147 x float], ptr %35, i64 0, i64 %195
  store float %194, ptr %196, align 4, !tbaa !11
  %197 = add nuw nsw i64 %171, 2
  %198 = icmp eq i64 %197, %38
  br i1 %198, label %.loopexit101, label %.preheader100, !llvm.loop !61

.loopexit99:                                      ; preds = %213, %159
  %199 = phi i1 [ false, %159 ], [ %162, %213 ]
  %200 = phi i64 [ %145, %159 ], [ %163, %213 ]
  %201 = phi ptr [ %144, %159 ], [ %164, %213 ]
  %202 = phi ptr [ %143, %159 ], [ %165, %213 ]
  %203 = phi ptr [ %142, %159 ], [ %166, %213 ]
  %204 = add nuw nsw i32 %27, 1
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw [53 x float], ptr %203, i64 0, i64 %205
  store float 1.000000e+00, ptr %206, align 4, !tbaa !11
  %207 = add nuw nsw i32 %27, 2
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw [53 x float], ptr %202, i64 0, i64 %208
  store float 1.000000e+00, ptr %209, align 4, !tbaa !11
  %210 = add nuw nsw i32 %27, 3
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw [53 x float], ptr %201, i64 0, i64 %211
  store float 1.000000e+00, ptr %212, align 4, !tbaa !11
  switch i32 %27, label %678 [
    i32 0, label %1824
    i32 1, label %220
    i32 2, label %235
    i32 3, label %301
    i32 4, label %449
  ]

213:                                              ; preds = %213, %161
  %214 = phi i64 [ %218, %213 ], [ %167, %161 ]
  %215 = getelementptr inbounds nuw [53 x float], ptr %170, i64 0, i64 %214
  store float 0.000000e+00, ptr %215, align 4, !tbaa !11
  %216 = getelementptr inbounds nuw [53 x float], ptr %169, i64 0, i64 %214
  store float 0.000000e+00, ptr %216, align 4, !tbaa !11
  %217 = getelementptr inbounds nuw [53 x float], ptr %168, i64 0, i64 %214
  store float 0.000000e+00, ptr %217, align 4, !tbaa !11
  %218 = add nuw nsw i64 %214, 1
  %219 = icmp eq i64 %218, %163
  br i1 %219, label %.loopexit99, label %213, !llvm.loop !62

220:                                              ; preds = %.loopexit99
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 588
  %222 = load float, ptr %221, align 4, !tbaa !11
  %223 = load float, ptr %1, align 4, !tbaa !11
  %224 = fdiv reassoc nsz arcp contract afn float %222, %223
  store float %224, ptr %206, align 4, !tbaa !11
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %226 = load float, ptr %225, align 4, !tbaa !11
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %228 = load float, ptr %227, align 4, !tbaa !11
  %229 = fdiv reassoc nsz arcp contract afn float %226, %228
  store float %229, ptr %209, align 4, !tbaa !11
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 980
  %231 = load float, ptr %230, align 4, !tbaa !11
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %233 = load float, ptr %232, align 4, !tbaa !11
  %234 = fdiv reassoc nsz arcp contract afn float %231, %233
  store float %234, ptr %212, align 4, !tbaa !11
  br label %1824

235:                                              ; preds = %.loopexit99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  store double 1.000000e+00, ptr %5, align 16, !tbaa !63
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %237 = load float, ptr %1, align 4, !tbaa !11
  %238 = fpext float %237 to double
  store double %238, ptr %236, align 8, !tbaa !63
  %239 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 1.000000e+00, ptr %239, align 16, !tbaa !63
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %242 = load float, ptr %241, align 4, !tbaa !11
  %243 = fpext float %242 to double
  store double %243, ptr %240, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 588
  %245 = load <2 x float>, ptr %244, align 4, !tbaa !11
  %246 = fpext <2 x float> %245 to <2 x double>
  store <2 x double> %246, ptr %6, align 16, !tbaa !63
  %247 = call fastcc i32 @gauss_solve(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 2)
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %1824

250:                                              ; preds = %235
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %252 = load double, ptr %6, align 16, !tbaa !63
  %253 = fptrunc double %252 to float
  %254 = getelementptr inbounds nuw i8, ptr %23, i64 600
  store float %253, ptr %254, align 4, !tbaa !11
  %255 = load double, ptr %251, align 8, !tbaa !63
  %256 = fptrunc double %255 to float
  store float %256, ptr %206, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  store double 1.000000e+00, ptr %7, align 16, !tbaa !63
  %257 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %259 = load float, ptr %258, align 4, !tbaa !11
  %260 = fpext float %259 to double
  store double %260, ptr %257, align 8, !tbaa !63
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double 1.000000e+00, ptr %261, align 16, !tbaa !63
  %262 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %264 = load float, ptr %263, align 4, !tbaa !11
  %265 = fpext float %264 to double
  store double %265, ptr %262, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %267 = load <2 x float>, ptr %266, align 4, !tbaa !11
  %268 = fpext <2 x float> %267 to <2 x double>
  store <2 x double> %268, ptr %8, align 16, !tbaa !63
  %269 = call fastcc i32 @gauss_solve(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 2)
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %1824

272:                                              ; preds = %250
  %273 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %274 = load double, ptr %8, align 16, !tbaa !63
  %275 = fptrunc double %274 to float
  %276 = getelementptr inbounds nuw i8, ptr %23, i64 812
  store float %275, ptr %276, align 4, !tbaa !11
  %277 = load double, ptr %273, align 8, !tbaa !63
  %278 = fptrunc double %277 to float
  store float %278, ptr %209, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  store double 1.000000e+00, ptr %9, align 16, !tbaa !63
  %279 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %281 = load float, ptr %280, align 4, !tbaa !11
  %282 = fpext float %281 to double
  store double %282, ptr %279, align 8, !tbaa !63
  %283 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double 1.000000e+00, ptr %283, align 16, !tbaa !63
  %284 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %286 = load float, ptr %285, align 4, !tbaa !11
  %287 = fpext float %286 to double
  store double %287, ptr %284, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 980
  %289 = load <2 x float>, ptr %288, align 4, !tbaa !11
  %290 = fpext <2 x float> %289 to <2 x double>
  store <2 x double> %290, ptr %10, align 16, !tbaa !63
  %291 = call fastcc i32 @gauss_solve(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 2)
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %300, label %293

293:                                              ; preds = %272
  %294 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %295 = load double, ptr %10, align 16, !tbaa !63
  %296 = fptrunc double %295 to float
  %297 = getelementptr inbounds nuw i8, ptr %23, i64 1024
  store float %296, ptr %297, align 4, !tbaa !11
  %298 = load double, ptr %294, align 8, !tbaa !63
  %299 = fptrunc double %298 to float
  store float %299, ptr %212, align 4, !tbaa !11
  br label %300

300:                                              ; preds = %293, %272
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %1824

301:                                              ; preds = %.loopexit99
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #22
  store double 1.000000e+00, ptr %11, align 16, !tbaa !63
  %302 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %303 = load float, ptr %1, align 4, !tbaa !11
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %305 = load float, ptr %304, align 4, !tbaa !11
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %307 = load float, ptr %306, align 4, !tbaa !11
  %308 = fadd reassoc nsz arcp contract afn float %307, %305
  %309 = insertelement <2 x float> poison, float %303, i64 0
  %310 = insertelement <2 x float> %309, float %308, i64 1
  %311 = fpext <2 x float> %310 to <2 x double>
  store <2 x double> %311, ptr %302, align 8, !tbaa !63
  %312 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double 1.000000e+00, ptr %312, align 8, !tbaa !63
  %313 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %315 = load float, ptr %314, align 4, !tbaa !11
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %317 = load float, ptr %316, align 4, !tbaa !11
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %319 = load float, ptr %318, align 4, !tbaa !11
  %320 = fadd reassoc nsz arcp contract afn float %319, %317
  %321 = insertelement <2 x float> poison, float %315, i64 0
  %322 = insertelement <2 x float> %321, float %320, i64 1
  %323 = fpext <2 x float> %322 to <2 x double>
  store <2 x double> %323, ptr %313, align 16, !tbaa !63
  %324 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store double 1.000000e+00, ptr %324, align 16, !tbaa !63
  %325 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %327 = load float, ptr %326, align 4, !tbaa !11
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %329 = load float, ptr %328, align 4, !tbaa !11
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %331 = load float, ptr %330, align 4, !tbaa !11
  %332 = fadd reassoc nsz arcp contract afn float %331, %329
  %333 = insertelement <2 x float> poison, float %327, i64 0
  %334 = insertelement <2 x float> %333, float %332, i64 1
  %335 = fpext <2 x float> %334 to <2 x double>
  store <2 x double> %335, ptr %325, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #22
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 588
  %337 = load <2 x float>, ptr %336, align 4, !tbaa !11
  %338 = fpext <2 x float> %337 to <2 x double>
  store <2 x double> %338, ptr %12, align 16, !tbaa !63
  %339 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 596
  %341 = load float, ptr %340, align 4, !tbaa !11
  %342 = fpext float %341 to double
  store double %342, ptr %339, align 16, !tbaa !63
  %343 = call fastcc i32 @gauss_solve(ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 3)
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #22
  br label %1824

346:                                              ; preds = %301
  %347 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %348 = load double, ptr %12, align 16, !tbaa !63
  %349 = fptrunc double %348 to float
  %350 = getelementptr inbounds nuw i8, ptr %23, i64 604
  store float %349, ptr %350, align 4, !tbaa !11
  %351 = load <2 x double>, ptr %347, align 8, !tbaa !63
  %352 = fptrunc <2 x double> %351 to <2 x float>
  store <2 x float> %352, ptr %206, align 4, !tbaa !11
  %353 = getelementptr inbounds nuw [53 x float], ptr %203, i64 0, i64 %211
  %354 = extractelement <2 x float> %352, i64 1
  store float %354, ptr %353, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #22
  store double 1.000000e+00, ptr %13, align 16, !tbaa !63
  %355 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %356 = load float, ptr %304, align 4, !tbaa !11
  %357 = load float, ptr %1, align 4, !tbaa !11
  %358 = load float, ptr %306, align 4, !tbaa !11
  %359 = fadd reassoc nsz arcp contract afn float %358, %357
  %360 = insertelement <2 x float> poison, float %356, i64 0
  %361 = insertelement <2 x float> %360, float %359, i64 1
  %362 = fpext <2 x float> %361 to <2 x double>
  store <2 x double> %362, ptr %355, align 8, !tbaa !63
  %363 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store double 1.000000e+00, ptr %363, align 8, !tbaa !63
  %364 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %365 = load float, ptr %316, align 4, !tbaa !11
  %366 = load float, ptr %314, align 4, !tbaa !11
  %367 = load float, ptr %318, align 4, !tbaa !11
  %368 = fadd reassoc nsz arcp contract afn float %367, %366
  %369 = insertelement <2 x float> poison, float %365, i64 0
  %370 = insertelement <2 x float> %369, float %368, i64 1
  %371 = fpext <2 x float> %370 to <2 x double>
  store <2 x double> %371, ptr %364, align 16, !tbaa !63
  %372 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store double 1.000000e+00, ptr %372, align 16, !tbaa !63
  %373 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %374 = load float, ptr %328, align 4, !tbaa !11
  %375 = load float, ptr %326, align 4, !tbaa !11
  %376 = load float, ptr %330, align 4, !tbaa !11
  %377 = fadd reassoc nsz arcp contract afn float %376, %375
  %378 = insertelement <2 x float> poison, float %374, i64 0
  %379 = insertelement <2 x float> %378, float %377, i64 1
  %380 = fpext <2 x float> %379 to <2 x double>
  store <2 x double> %380, ptr %373, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #22
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %382 = load <2 x float>, ptr %381, align 4, !tbaa !11
  %383 = fpext <2 x float> %382 to <2 x double>
  store <2 x double> %383, ptr %14, align 16, !tbaa !63
  %384 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %386 = load float, ptr %385, align 4, !tbaa !11
  %387 = fpext float %386 to double
  store double %387, ptr %384, align 16, !tbaa !63
  %388 = call fastcc i32 @gauss_solve(ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 3)
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %346
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #22
  br label %1824

391:                                              ; preds = %346
  %392 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %393 = load double, ptr %14, align 16, !tbaa !63
  %394 = fptrunc double %393 to float
  %395 = getelementptr inbounds nuw i8, ptr %23, i64 816
  store float %394, ptr %395, align 4, !tbaa !11
  %396 = getelementptr inbounds nuw [53 x float], ptr %202, i64 0, i64 %205
  %397 = load <2 x double>, ptr %392, align 8, !tbaa !63
  %398 = fptrunc <2 x double> %397 to <2 x float>
  %399 = shufflevector <2 x float> %398, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %399, ptr %396, align 4, !tbaa !11
  %400 = getelementptr inbounds nuw [53 x float], ptr %202, i64 0, i64 %211
  %401 = extractelement <2 x float> %398, i64 1
  store float %401, ptr %400, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #22
  store double 1.000000e+00, ptr %15, align 16, !tbaa !63
  %402 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %403 = load float, ptr %306, align 4, !tbaa !11
  %404 = load float, ptr %1, align 4, !tbaa !11
  %405 = load float, ptr %304, align 4, !tbaa !11
  %406 = fadd reassoc nsz arcp contract afn float %405, %404
  %407 = insertelement <2 x float> poison, float %403, i64 0
  %408 = insertelement <2 x float> %407, float %406, i64 1
  %409 = fpext <2 x float> %408 to <2 x double>
  store <2 x double> %409, ptr %402, align 8, !tbaa !63
  %410 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double 1.000000e+00, ptr %410, align 8, !tbaa !63
  %411 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %412 = load float, ptr %318, align 4, !tbaa !11
  %413 = load float, ptr %314, align 4, !tbaa !11
  %414 = load float, ptr %316, align 4, !tbaa !11
  %415 = fadd reassoc nsz arcp contract afn float %414, %413
  %416 = insertelement <2 x float> poison, float %412, i64 0
  %417 = insertelement <2 x float> %416, float %415, i64 1
  %418 = fpext <2 x float> %417 to <2 x double>
  store <2 x double> %418, ptr %411, align 16, !tbaa !63
  %419 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store double 1.000000e+00, ptr %419, align 16, !tbaa !63
  %420 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %421 = load float, ptr %330, align 4, !tbaa !11
  %422 = load float, ptr %326, align 4, !tbaa !11
  %423 = load float, ptr %328, align 4, !tbaa !11
  %424 = fadd reassoc nsz arcp contract afn float %423, %422
  %425 = insertelement <2 x float> poison, float %421, i64 0
  %426 = insertelement <2 x float> %425, float %424, i64 1
  %427 = fpext <2 x float> %426 to <2 x double>
  store <2 x double> %427, ptr %420, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #22
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 980
  %429 = load <2 x float>, ptr %428, align 4, !tbaa !11
  %430 = fpext <2 x float> %429 to <2 x double>
  store <2 x double> %430, ptr %16, align 16, !tbaa !63
  %431 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 988
  %433 = load float, ptr %432, align 4, !tbaa !11
  %434 = fpext float %433 to double
  store double %434, ptr %431, align 16, !tbaa !63
  %435 = call fastcc i32 @gauss_solve(ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef 3)
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %448, label %437

437:                                              ; preds = %391
  %438 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %439 = load double, ptr %16, align 16, !tbaa !63
  %440 = fptrunc double %439 to float
  %441 = getelementptr inbounds nuw i8, ptr %23, i64 1028
  store float %440, ptr %441, align 4, !tbaa !11
  %442 = getelementptr inbounds nuw [53 x float], ptr %201, i64 0, i64 %205
  %443 = getelementptr inbounds nuw [53 x float], ptr %201, i64 0, i64 %208
  %444 = load <2 x double>, ptr %438, align 8, !tbaa !63
  %445 = fptrunc <2 x double> %444 to <2 x float>
  %446 = extractelement <2 x float> %445, i64 1
  store float %446, ptr %442, align 4, !tbaa !11
  %447 = shufflevector <2 x float> %445, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %447, ptr %443, align 4, !tbaa !11
  br label %448

448:                                              ; preds = %437, %391
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #22
  br label %1824

449:                                              ; preds = %.loopexit99
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17) #22
  store double 1.000000e+00, ptr %17, align 16, !tbaa !63
  %450 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %451 = load float, ptr %1, align 4, !tbaa !11
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %453 = load float, ptr %452, align 4, !tbaa !11
  %454 = insertelement <2 x float> poison, float %451, i64 0
  %455 = insertelement <2 x float> %454, float %453, i64 1
  %456 = fpext <2 x float> %455 to <2 x double>
  store <2 x double> %456, ptr %450, align 8, !tbaa !63
  %457 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %459 = load float, ptr %458, align 4, !tbaa !11
  %460 = fpext float %459 to double
  store double %460, ptr %457, align 8, !tbaa !63
  %461 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store double 1.000000e+00, ptr %461, align 16, !tbaa !63
  %462 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %464 = load float, ptr %463, align 4, !tbaa !11
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %466 = load float, ptr %465, align 4, !tbaa !11
  %467 = insertelement <2 x float> poison, float %464, i64 0
  %468 = insertelement <2 x float> %467, float %466, i64 1
  %469 = fpext <2 x float> %468 to <2 x double>
  store <2 x double> %469, ptr %462, align 8, !tbaa !63
  %470 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %472 = load float, ptr %471, align 4, !tbaa !11
  %473 = fpext float %472 to double
  store double %473, ptr %470, align 8, !tbaa !63
  %474 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store double 1.000000e+00, ptr %474, align 16, !tbaa !63
  %475 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %477 = load float, ptr %476, align 4, !tbaa !11
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %479 = load float, ptr %478, align 4, !tbaa !11
  %480 = insertelement <2 x float> poison, float %477, i64 0
  %481 = insertelement <2 x float> %480, float %479, i64 1
  %482 = fpext <2 x float> %481 to <2 x double>
  store <2 x double> %482, ptr %475, align 8, !tbaa !63
  %483 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %485 = load float, ptr %484, align 4, !tbaa !11
  %486 = fpext float %485 to double
  store double %486, ptr %483, align 8, !tbaa !63
  %487 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store double 1.000000e+00, ptr %487, align 16, !tbaa !63
  %488 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %489 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %490 = load float, ptr %489, align 4, !tbaa !11
  %491 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %492 = load float, ptr %491, align 4, !tbaa !11
  %493 = insertelement <2 x float> poison, float %490, i64 0
  %494 = insertelement <2 x float> %493, float %492, i64 1
  %495 = fpext <2 x float> %494 to <2 x double>
  store <2 x double> %495, ptr %488, align 8, !tbaa !63
  %496 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %498 = load float, ptr %497, align 4, !tbaa !11
  %499 = fpext float %498 to double
  store double %499, ptr %496, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #22
  %500 = call fastcc i32 @gauss_make_triangular(ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef 4)
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %677, label %502

502:                                              ; preds = %449
  %503 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 588
  %505 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %506 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %507 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %508 = load <4 x float>, ptr %504, align 4, !tbaa !11
  %509 = fpext <4 x float> %508 to <4 x double>
  store <4 x double> %509, ptr %19, align 16, !tbaa !63
  %510 = load i32, ptr %18, align 16, !tbaa !15
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds double, ptr %19, i64 %511
  %513 = load double, ptr %512, align 8, !tbaa !63
  %514 = extractelement <4 x double> %509, i64 0
  store double %514, ptr %512, align 8, !tbaa !63
  store double %513, ptr %19, align 16, !tbaa !63
  %515 = load <2 x double>, ptr %461, align 16
  %516 = load double, ptr %474, align 16, !tbaa !63
  %517 = insertelement <2 x double> %515, double %516, i64 1
  %518 = insertelement <2 x double> poison, double %513, i64 0
  %519 = shufflevector <2 x double> %518, <2 x double> poison, <2 x i32> zeroinitializer
  %520 = fmul reassoc nsz arcp contract afn <2 x double> %517, %519
  %521 = load <2 x double>, ptr %505, align 8, !tbaa !63
  %522 = fadd reassoc nsz arcp contract afn <2 x double> %520, %521
  store <2 x double> %522, ptr %505, align 8, !tbaa !63
  %523 = load double, ptr %487, align 16, !tbaa !63
  %524 = fmul reassoc nsz arcp contract afn double %523, %513
  %525 = load double, ptr %507, align 8, !tbaa !63
  %526 = fadd reassoc nsz arcp contract afn double %525, %524
  store double %526, ptr %507, align 8, !tbaa !63
  %527 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %528 = load i32, ptr %527, align 4, !tbaa !15
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds double, ptr %19, i64 %529
  %531 = load double, ptr %530, align 8, !tbaa !63
  %532 = extractelement <2 x double> %522, i64 0
  store double %532, ptr %530, align 8, !tbaa !63
  store double %531, ptr %505, align 8, !tbaa !63
  %533 = load <2 x double>, ptr %475, align 8
  %534 = load double, ptr %488, align 8, !tbaa !63
  %535 = insertelement <2 x double> %533, double %534, i64 1
  %536 = insertelement <2 x double> poison, double %531, i64 0
  %537 = shufflevector <2 x double> %536, <2 x double> poison, <2 x i32> zeroinitializer
  %538 = fmul reassoc nsz arcp contract afn <2 x double> %535, %537
  %539 = load <2 x double>, ptr %506, align 16, !tbaa !63
  %540 = fadd reassoc nsz arcp contract afn <2 x double> %538, %539
  store <2 x double> %540, ptr %506, align 16, !tbaa !63
  %541 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %542 = load i32, ptr %541, align 8, !tbaa !15
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds double, ptr %19, i64 %543
  %545 = load double, ptr %544, align 8, !tbaa !63
  %546 = extractelement <2 x double> %540, i64 0
  store double %546, ptr %544, align 8, !tbaa !63
  %547 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %548 = load double, ptr %547, align 16, !tbaa !63
  %549 = fmul reassoc nsz arcp contract afn double %548, %545
  %550 = load double, ptr %507, align 8, !tbaa !63
  %551 = fadd reassoc nsz arcp contract afn double %550, %549
  %552 = load double, ptr %496, align 8, !tbaa !63
  %553 = fdiv reassoc nsz arcp contract afn double %551, %552
  %554 = load double, ptr %457, align 8, !tbaa !63
  %555 = load double, ptr %19, align 16, !tbaa !63
  %556 = load double, ptr %470, align 8, !tbaa !63
  %557 = load double, ptr %505, align 8, !tbaa !63
  %558 = load double, ptr %483, align 8, !tbaa !63
  %559 = fmul reassoc nsz arcp contract afn double %558, %553
  %560 = fsub reassoc nsz arcp contract afn double %545, %559
  %561 = extractelement <2 x double> %533, i64 1
  %562 = load double, ptr %503, align 16, !tbaa !63
  %563 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %564 = load double, ptr %563, align 16, !tbaa !63
  %565 = extractelement <2 x double> %515, i64 1
  %566 = load double, ptr %450, align 8, !tbaa !63
  %567 = load double, ptr %17, align 16, !tbaa !63
  %568 = getelementptr inbounds nuw i8, ptr %23, i64 608
  %569 = fdiv reassoc nsz arcp contract afn double %560, %561
  %.neg = fmul reassoc nsz arcp contract afn double %556, %553
  %.neg39 = fmul reassoc nsz arcp contract afn double %564, %569
  %reass.add63 = fadd reassoc nsz arcp contract afn double %.neg39, %.neg
  %570 = fsub reassoc nsz arcp contract afn double %557, %reass.add63
  %571 = fdiv reassoc nsz arcp contract afn double %570, %565
  %.neg41 = fmul reassoc nsz arcp contract afn double %554, %553
  %.neg42 = fmul reassoc nsz arcp contract afn double %569, %562
  %.neg44 = fmul reassoc nsz arcp contract afn double %571, %566
  %reass.add = fadd reassoc nsz arcp contract afn double %.neg42, %.neg41
  %reass.add62 = fadd reassoc nsz arcp contract afn double %reass.add, %.neg44
  %572 = fsub reassoc nsz arcp contract afn double %555, %reass.add62
  %573 = fdiv reassoc nsz arcp contract afn double %572, %567
  %574 = fptrunc double %573 to float
  store float %574, ptr %568, align 4, !tbaa !11
  %575 = insertelement <2 x double> poison, double %571, i64 0
  %576 = insertelement <2 x double> %575, double %569, i64 1
  %577 = fptrunc <2 x double> %576 to <2 x float>
  store <2 x float> %577, ptr %206, align 4, !tbaa !11
  %578 = fptrunc double %553 to float
  %579 = getelementptr inbounds nuw [53 x float], ptr %203, i64 0, i64 %211
  store float %578, ptr %579, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #22
  %580 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %581 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %582 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %583 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %584 = load <4 x float>, ptr %580, align 4, !tbaa !11
  %585 = fpext <4 x float> %584 to <4 x double>
  store <4 x double> %585, ptr %20, align 16, !tbaa !63
  %586 = getelementptr inbounds double, ptr %20, i64 %511
  %587 = load double, ptr %586, align 8, !tbaa !63
  %588 = extractelement <4 x double> %585, i64 0
  store double %588, ptr %586, align 8, !tbaa !63
  store double %587, ptr %20, align 16, !tbaa !63
  %589 = insertelement <2 x double> poison, double %587, i64 0
  %590 = shufflevector <2 x double> %589, <2 x double> poison, <2 x i32> zeroinitializer
  %591 = fmul reassoc nsz arcp contract afn <2 x double> %590, %517
  %592 = load <2 x double>, ptr %581, align 8, !tbaa !63
  %593 = fadd reassoc nsz arcp contract afn <2 x double> %592, %591
  store <2 x double> %593, ptr %581, align 8, !tbaa !63
  %594 = fmul reassoc nsz arcp contract afn double %587, %523
  %595 = load double, ptr %583, align 8, !tbaa !63
  %596 = fadd reassoc nsz arcp contract afn double %595, %594
  store double %596, ptr %583, align 8, !tbaa !63
  %597 = getelementptr inbounds double, ptr %20, i64 %529
  %598 = load double, ptr %597, align 8, !tbaa !63
  %599 = extractelement <2 x double> %593, i64 0
  store double %599, ptr %597, align 8, !tbaa !63
  store double %598, ptr %581, align 8, !tbaa !63
  %600 = insertelement <2 x double> poison, double %598, i64 0
  %601 = shufflevector <2 x double> %600, <2 x double> poison, <2 x i32> zeroinitializer
  %602 = fmul reassoc nsz arcp contract afn <2 x double> %601, %535
  %603 = load <2 x double>, ptr %582, align 16, !tbaa !63
  %604 = fadd reassoc nsz arcp contract afn <2 x double> %603, %602
  store <2 x double> %604, ptr %582, align 16, !tbaa !63
  %605 = getelementptr inbounds double, ptr %20, i64 %543
  %606 = load double, ptr %605, align 8, !tbaa !63
  %607 = extractelement <2 x double> %604, i64 0
  store double %607, ptr %605, align 8, !tbaa !63
  %608 = fmul reassoc nsz arcp contract afn double %606, %548
  %609 = load double, ptr %583, align 8, !tbaa !63
  %610 = fadd reassoc nsz arcp contract afn double %609, %608
  %611 = fdiv reassoc nsz arcp contract afn double %610, %552
  %612 = load double, ptr %20, align 16, !tbaa !63
  %613 = load double, ptr %581, align 8, !tbaa !63
  %614 = fmul reassoc nsz arcp contract afn double %611, %558
  %615 = fsub reassoc nsz arcp contract afn double %606, %614
  %616 = getelementptr inbounds nuw i8, ptr %23, i64 820
  %617 = getelementptr inbounds nuw [53 x float], ptr %202, i64 0, i64 %205
  %618 = fdiv reassoc nsz arcp contract afn double %615, %561
  %.neg46 = fmul reassoc nsz arcp contract afn double %611, %556
  %.neg47 = fmul reassoc nsz arcp contract afn double %618, %564
  %reass.add68 = fadd reassoc nsz arcp contract afn double %.neg47, %.neg46
  %619 = fsub reassoc nsz arcp contract afn double %613, %reass.add68
  %620 = fdiv reassoc nsz arcp contract afn double %619, %565
  %.neg49 = fmul reassoc nsz arcp contract afn double %611, %554
  %.neg50 = fmul reassoc nsz arcp contract afn double %618, %562
  %.neg52 = fmul reassoc nsz arcp contract afn double %620, %566
  %reass.add65 = fadd reassoc nsz arcp contract afn double %.neg50, %.neg49
  %reass.add66 = fadd reassoc nsz arcp contract afn double %reass.add65, %.neg52
  %621 = fsub reassoc nsz arcp contract afn double %612, %reass.add66
  %622 = fdiv reassoc nsz arcp contract afn double %621, %567
  %623 = fptrunc double %622 to float
  store float %623, ptr %616, align 4, !tbaa !11
  %624 = insertelement <2 x double> poison, double %620, i64 0
  %625 = insertelement <2 x double> %624, double %618, i64 1
  %626 = fptrunc <2 x double> %625 to <2 x float>
  store <2 x float> %626, ptr %617, align 4, !tbaa !11
  %627 = fptrunc double %611 to float
  %628 = getelementptr inbounds nuw [53 x float], ptr %202, i64 0, i64 %211
  store float %627, ptr %628, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #22
  %629 = getelementptr inbounds nuw i8, ptr %1, i64 980
  %630 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %631 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %632 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %633 = load <4 x float>, ptr %629, align 4, !tbaa !11
  %634 = fpext <4 x float> %633 to <4 x double>
  store <4 x double> %634, ptr %21, align 16, !tbaa !63
  %635 = getelementptr inbounds double, ptr %21, i64 %511
  %636 = load double, ptr %635, align 8, !tbaa !63
  %637 = extractelement <4 x double> %634, i64 0
  store double %637, ptr %635, align 8, !tbaa !63
  store double %636, ptr %21, align 16, !tbaa !63
  %638 = insertelement <2 x double> poison, double %636, i64 0
  %639 = shufflevector <2 x double> %638, <2 x double> poison, <2 x i32> zeroinitializer
  %640 = fmul reassoc nsz arcp contract afn <2 x double> %639, %517
  %641 = load <2 x double>, ptr %630, align 8, !tbaa !63
  %642 = fadd reassoc nsz arcp contract afn <2 x double> %641, %640
  store <2 x double> %642, ptr %630, align 8, !tbaa !63
  %643 = fmul reassoc nsz arcp contract afn double %636, %523
  %644 = load double, ptr %632, align 8, !tbaa !63
  %645 = fadd reassoc nsz arcp contract afn double %644, %643
  store double %645, ptr %632, align 8, !tbaa !63
  %646 = getelementptr inbounds double, ptr %21, i64 %529
  %647 = load double, ptr %646, align 8, !tbaa !63
  %648 = extractelement <2 x double> %642, i64 0
  store double %648, ptr %646, align 8, !tbaa !63
  store double %647, ptr %630, align 8, !tbaa !63
  %649 = insertelement <2 x double> poison, double %647, i64 0
  %650 = shufflevector <2 x double> %649, <2 x double> poison, <2 x i32> zeroinitializer
  %651 = fmul reassoc nsz arcp contract afn <2 x double> %650, %535
  %652 = load <2 x double>, ptr %631, align 16, !tbaa !63
  %653 = fadd reassoc nsz arcp contract afn <2 x double> %652, %651
  store <2 x double> %653, ptr %631, align 16, !tbaa !63
  %654 = getelementptr inbounds double, ptr %21, i64 %543
  %655 = load double, ptr %654, align 8, !tbaa !63
  %656 = extractelement <2 x double> %653, i64 0
  store double %656, ptr %654, align 8, !tbaa !63
  %657 = fmul reassoc nsz arcp contract afn double %655, %548
  %658 = load double, ptr %632, align 8, !tbaa !63
  %659 = fadd reassoc nsz arcp contract afn double %658, %657
  %660 = fdiv reassoc nsz arcp contract afn double %659, %552
  %661 = load double, ptr %21, align 16, !tbaa !63
  %662 = load double, ptr %630, align 8, !tbaa !63
  %663 = fmul reassoc nsz arcp contract afn double %660, %558
  %664 = fsub reassoc nsz arcp contract afn double %655, %663
  %665 = getelementptr inbounds nuw i8, ptr %23, i64 1032
  %666 = getelementptr inbounds nuw [53 x float], ptr %201, i64 0, i64 %205
  %667 = fdiv reassoc nsz arcp contract afn double %664, %561
  %.neg54 = fmul reassoc nsz arcp contract afn double %660, %556
  %.neg55 = fmul reassoc nsz arcp contract afn double %667, %564
  %reass.add73 = fadd reassoc nsz arcp contract afn double %.neg55, %.neg54
  %668 = fsub reassoc nsz arcp contract afn double %662, %reass.add73
  %669 = fdiv reassoc nsz arcp contract afn double %668, %565
  %.neg57 = fmul reassoc nsz arcp contract afn double %660, %554
  %.neg58 = fmul reassoc nsz arcp contract afn double %667, %562
  %.neg60 = fmul reassoc nsz arcp contract afn double %669, %566
  %reass.add70 = fadd reassoc nsz arcp contract afn double %.neg58, %.neg57
  %reass.add71 = fadd reassoc nsz arcp contract afn double %reass.add70, %.neg60
  %670 = fsub reassoc nsz arcp contract afn double %661, %reass.add71
  %671 = fdiv reassoc nsz arcp contract afn double %670, %567
  %672 = fptrunc double %671 to float
  store float %672, ptr %665, align 4, !tbaa !11
  %673 = insertelement <2 x double> poison, double %669, i64 0
  %674 = insertelement <2 x double> %673, double %667, i64 1
  %675 = fptrunc <2 x double> %674 to <2 x float>
  store <2 x float> %675, ptr %666, align 4, !tbaa !11
  %676 = fptrunc double %660 to float
  store float %676, ptr %212, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  br label %677

677:                                              ; preds = %502, %449
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #22
  br label %1824

678:                                              ; preds = %.loopexit99
  %679 = shl nuw nsw i64 %200, 3
  %680 = mul nuw nsw i64 %679, %200
  %681 = tail call noalias ptr @malloc(i64 noundef %680) #26
  %682 = tail call noalias ptr @malloc(i64 noundef %679) #26
  br i1 %29, label %683, label %.loopexit88

683:                                              ; preds = %678
  %684 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %685 = zext nneg i32 %26 to i64
  br label %686

686:                                              ; preds = %705, %683
  %687 = phi i64 [ 0, %683 ], [ %706, %705 ]
  %.idx = mul nuw nsw i64 %687, 12
  %688 = getelementptr inbounds nuw i8, ptr %684, i64 %.idx
  %689 = load float, ptr %688, align 4, !tbaa !11
  %690 = getelementptr inbounds nuw i8, ptr %688, i64 4
  %691 = load <2 x float>, ptr %690, align 4, !tbaa !11
  %692 = mul nuw nsw i64 %687, %200
  %693 = getelementptr double, ptr %681, i64 %687
  %694 = getelementptr double, ptr %681, i64 %692
  br label %708

695:                                              ; preds = %705
  %696 = mul nuw nsw i32 %28, %27
  %697 = zext nneg i32 %696 to i64
  %698 = zext nneg i32 %27 to i64
  %699 = getelementptr double, ptr %681, i64 %697
  %700 = getelementptr double, ptr %681, i64 %698
  %701 = and i64 %685, 7
  %702 = icmp slt i32 %25, 8
  br i1 %702, label %.loopexit98, label %703

703:                                              ; preds = %695
  %704 = and i64 %685, 56
  br label %763

705:                                              ; preds = %708
  %706 = add nuw nsw i64 %687, 1
  %707 = icmp eq i64 %706, %685
  br i1 %707, label %695, label %686

708:                                              ; preds = %708, %686
  %709 = phi i64 [ %687, %686 ], [ %742, %708 ]
  %.idx38 = mul nuw nsw i64 %709, 12
  %710 = getelementptr inbounds nuw i8, ptr %684, i64 %.idx38
  %711 = load float, ptr %710, align 4, !tbaa !11
  %712 = fsub reassoc nsz arcp contract afn float %711, %689
  %713 = fmul reassoc nsz arcp contract afn float %712, %712
  %714 = getelementptr inbounds nuw i8, ptr %710, i64 4
  %715 = load <2 x float>, ptr %714, align 4, !tbaa !11
  %716 = fsub reassoc nsz arcp contract afn <2 x float> %715, %691
  %717 = fmul reassoc nsz arcp contract afn <2 x float> %716, %716
  %718 = extractelement <2 x float> %717, i64 0
  %719 = fadd reassoc nsz arcp contract afn float %718, %713
  %720 = extractelement <2 x float> %717, i64 1
  %721 = fadd reassoc nsz arcp contract afn float %719, %720
  %722 = fcmp reassoc nsz arcp contract afn olt float %721, 0x3E45798EE0000000
  %723 = select reassoc nsz arcp contract afn i1 %722, float 0x3E45798EE0000000, float %721
  %724 = bitcast float %723 to i32
  %725 = and i32 %724, 8388607
  %726 = or disjoint i32 %725, 1056964608
  %727 = uitofp i32 %724 to float
  %728 = fmul reassoc nsz arcp contract afn float %727, 0x3E80000000000000
  %729 = bitcast i32 %726 to float
  %730 = fadd reassoc nsz arcp contract afn float %729, 0x3FD6889F20000000
  %731 = fmul reassoc nsz arcp contract afn float %729, 0xBFF7F7EEA0000000
  %732 = fdiv reassoc nsz arcp contract afn float 0xBFFB9D3460000000, %730
  %733 = fadd reassoc nsz arcp contract afn float %728, 0xC05F0E6EE0000000
  %734 = fadd reassoc nsz arcp contract afn float %733, %731
  %735 = fadd reassoc nsz arcp contract afn float %734, %732
  %736 = fmul reassoc nsz arcp contract afn float %721, 0x3FE62E4300000000
  %737 = fmul reassoc nsz arcp contract afn float %736, %735
  %738 = fpext float %737 to double
  %739 = mul nuw nsw i64 %709, %200
  %740 = getelementptr double, ptr %693, i64 %739
  store double %738, ptr %740, align 8, !tbaa !63
  %741 = getelementptr double, ptr %694, i64 %709
  store double %738, ptr %741, align 8, !tbaa !63
  %742 = add nuw nsw i64 %709, 1
  %743 = icmp samesign ult i64 %742, %685
  br i1 %743, label %708, label %705

.loopexit98:                                      ; preds = %763, %695
  %744 = phi i64 [ 0, %695 ], [ %704, %763 ]
  %745 = icmp eq i64 %701, 0
  br i1 %745, label %.loopexit97, label %.preheader96

.preheader96:                                     ; preds = %.loopexit98, %.preheader96
  %746 = phi i64 [ %751, %.preheader96 ], [ %744, %.loopexit98 ]
  %747 = phi i64 [ %752, %.preheader96 ], [ 0, %.loopexit98 ]
  %748 = getelementptr double, ptr %699, i64 %746
  store double 1.000000e+00, ptr %748, align 8, !tbaa !63
  %749 = mul nuw nsw i64 %746, %200
  %750 = getelementptr double, ptr %700, i64 %749
  store double 1.000000e+00, ptr %750, align 8, !tbaa !63
  %751 = add nuw nsw i64 %746, 1
  %752 = add nuw nsw i64 %747, 1
  %753 = icmp eq i64 %752, %701
  br i1 %753, label %.loopexit97, label %.preheader96, !llvm.loop !65

.loopexit97:                                      ; preds = %.preheader96, %.loopexit98
  %754 = getelementptr i8, ptr %681, i64 8
  %755 = mul nuw nsw i32 %204, %28
  %756 = zext nneg i32 %755 to i64
  %757 = getelementptr double, ptr %681, i64 %756
  %758 = getelementptr double, ptr %754, i64 %698
  %759 = and i64 %685, 3
  %760 = icmp slt i32 %25, 4
  br i1 %760, label %.loopexit95, label %761

761:                                              ; preds = %.loopexit97
  %762 = and i64 %685, 60
  br label %819

763:                                              ; preds = %763, %703
  %764 = phi i64 [ 0, %703 ], [ %796, %763 ]
  %765 = getelementptr double, ptr %699, i64 %764
  store double 1.000000e+00, ptr %765, align 8, !tbaa !63
  %766 = mul nuw nsw i64 %764, %200
  %767 = getelementptr double, ptr %700, i64 %766
  store double 1.000000e+00, ptr %767, align 8, !tbaa !63
  %768 = or disjoint i64 %764, 1
  %769 = getelementptr double, ptr %699, i64 %768
  store double 1.000000e+00, ptr %769, align 8, !tbaa !63
  %770 = mul nuw nsw i64 %768, %200
  %771 = getelementptr double, ptr %700, i64 %770
  store double 1.000000e+00, ptr %771, align 8, !tbaa !63
  %772 = or disjoint i64 %764, 2
  %773 = getelementptr double, ptr %699, i64 %772
  store double 1.000000e+00, ptr %773, align 8, !tbaa !63
  %774 = mul nuw nsw i64 %772, %200
  %775 = getelementptr double, ptr %700, i64 %774
  store double 1.000000e+00, ptr %775, align 8, !tbaa !63
  %776 = or disjoint i64 %764, 3
  %777 = getelementptr double, ptr %699, i64 %776
  store double 1.000000e+00, ptr %777, align 8, !tbaa !63
  %778 = mul nuw nsw i64 %776, %200
  %779 = getelementptr double, ptr %700, i64 %778
  store double 1.000000e+00, ptr %779, align 8, !tbaa !63
  %780 = or disjoint i64 %764, 4
  %781 = getelementptr double, ptr %699, i64 %780
  store double 1.000000e+00, ptr %781, align 8, !tbaa !63
  %782 = mul nuw nsw i64 %780, %200
  %783 = getelementptr double, ptr %700, i64 %782
  store double 1.000000e+00, ptr %783, align 8, !tbaa !63
  %784 = or disjoint i64 %764, 5
  %785 = getelementptr double, ptr %699, i64 %784
  store double 1.000000e+00, ptr %785, align 8, !tbaa !63
  %786 = mul nuw nsw i64 %784, %200
  %787 = getelementptr double, ptr %700, i64 %786
  store double 1.000000e+00, ptr %787, align 8, !tbaa !63
  %788 = or disjoint i64 %764, 6
  %789 = getelementptr double, ptr %699, i64 %788
  store double 1.000000e+00, ptr %789, align 8, !tbaa !63
  %790 = mul nuw nsw i64 %788, %200
  %791 = getelementptr double, ptr %700, i64 %790
  store double 1.000000e+00, ptr %791, align 8, !tbaa !63
  %792 = or disjoint i64 %764, 7
  %793 = getelementptr double, ptr %699, i64 %792
  store double 1.000000e+00, ptr %793, align 8, !tbaa !63
  %794 = mul nuw nsw i64 %792, %200
  %795 = getelementptr double, ptr %700, i64 %794
  store double 1.000000e+00, ptr %795, align 8, !tbaa !63
  %796 = add nuw nsw i64 %764, 8
  %797 = icmp eq i64 %796, %704
  br i1 %797, label %.loopexit98, label %763

.loopexit95:                                      ; preds = %819, %.loopexit97
  %798 = phi i64 [ 0, %.loopexit97 ], [ %762, %819 ]
  %799 = icmp eq i64 %759, 0
  br i1 %799, label %.loopexit94, label %.preheader93

.preheader93:                                     ; preds = %.loopexit95, %.preheader93
  %800 = phi i64 [ %809, %.preheader93 ], [ %798, %.loopexit95 ]
  %801 = phi i64 [ %810, %.preheader93 ], [ 0, %.loopexit95 ]
  %802 = mul nuw nsw i64 %800, 3
  %803 = getelementptr inbounds nuw [147 x float], ptr %684, i64 0, i64 %802
  %804 = load float, ptr %803, align 4, !tbaa !11
  %805 = fpext float %804 to double
  %806 = getelementptr double, ptr %757, i64 %800
  store double %805, ptr %806, align 8, !tbaa !63
  %807 = mul nuw nsw i64 %800, %200
  %808 = getelementptr double, ptr %758, i64 %807
  store double %805, ptr %808, align 8, !tbaa !63
  %809 = add nuw nsw i64 %800, 1
  %810 = add nuw nsw i64 %801, 1
  %811 = icmp eq i64 %810, %759
  br i1 %811, label %.loopexit94, label %.preheader93, !llvm.loop !66

.loopexit94:                                      ; preds = %.preheader93, %.loopexit95
  %812 = getelementptr i8, ptr %681, i64 16
  %813 = mul nuw nsw i32 %207, %28
  %814 = zext nneg i32 %813 to i64
  %815 = getelementptr double, ptr %681, i64 %814
  %816 = getelementptr double, ptr %812, i64 %698
  br i1 %760, label %.loopexit92, label %817

817:                                              ; preds = %.loopexit94
  %818 = and i64 %685, 60
  br label %875

819:                                              ; preds = %819, %761
  %820 = phi i64 [ 0, %761 ], [ %852, %819 ]
  %821 = mul nuw nsw i64 %820, 3
  %822 = getelementptr inbounds nuw [147 x float], ptr %684, i64 0, i64 %821
  %823 = load float, ptr %822, align 4, !tbaa !11
  %824 = fpext float %823 to double
  %825 = getelementptr double, ptr %757, i64 %820
  store double %824, ptr %825, align 8, !tbaa !63
  %826 = mul nuw nsw i64 %820, %200
  %827 = getelementptr double, ptr %758, i64 %826
  store double %824, ptr %827, align 8, !tbaa !63
  %828 = or disjoint i64 %820, 1
  %829 = mul nuw nsw i64 %828, 3
  %830 = getelementptr inbounds nuw [147 x float], ptr %684, i64 0, i64 %829
  %831 = load float, ptr %830, align 4, !tbaa !11
  %832 = fpext float %831 to double
  %833 = getelementptr double, ptr %757, i64 %828
  store double %832, ptr %833, align 8, !tbaa !63
  %834 = mul nuw nsw i64 %828, %200
  %835 = getelementptr double, ptr %758, i64 %834
  store double %832, ptr %835, align 8, !tbaa !63
  %836 = or disjoint i64 %820, 2
  %837 = mul nuw nsw i64 %836, 3
  %838 = getelementptr inbounds nuw [147 x float], ptr %684, i64 0, i64 %837
  %839 = load float, ptr %838, align 4, !tbaa !11
  %840 = fpext float %839 to double
  %841 = getelementptr double, ptr %757, i64 %836
  store double %840, ptr %841, align 8, !tbaa !63
  %842 = mul nuw nsw i64 %836, %200
  %843 = getelementptr double, ptr %758, i64 %842
  store double %840, ptr %843, align 8, !tbaa !63
  %844 = or disjoint i64 %820, 3
  %845 = mul nuw nsw i64 %844, 3
  %846 = getelementptr inbounds nuw [147 x float], ptr %684, i64 0, i64 %845
  %847 = load float, ptr %846, align 4, !tbaa !11
  %848 = fpext float %847 to double
  %849 = getelementptr double, ptr %757, i64 %844
  store double %848, ptr %849, align 8, !tbaa !63
  %850 = mul nuw nsw i64 %844, %200
  %851 = getelementptr double, ptr %758, i64 %850
  store double %848, ptr %851, align 8, !tbaa !63
  %852 = add nuw nsw i64 %820, 4
  %853 = icmp eq i64 %852, %762
  br i1 %853, label %.loopexit95, label %819

.loopexit92:                                      ; preds = %875, %.loopexit94
  %854 = phi i64 [ 0, %.loopexit94 ], [ %818, %875 ]
  br i1 %799, label %.loopexit91, label %.preheader90

.preheader90:                                     ; preds = %.loopexit92, %.preheader90
  %855 = phi i64 [ %865, %.preheader90 ], [ %854, %.loopexit92 ]
  %856 = phi i64 [ %866, %.preheader90 ], [ 0, %.loopexit92 ]
  %857 = mul nuw nsw i64 %855, 3
  %858 = add nuw nsw i64 %857, 1
  %859 = getelementptr inbounds nuw [147 x float], ptr %684, i64 0, i64 %858
  %860 = load float, ptr %859, align 4, !tbaa !11
  %861 = fpext float %860 to double
  %862 = getelementptr double, ptr %815, i64 %855
  store double %861, ptr %862, align 8, !tbaa !63
  %863 = mul nuw nsw i64 %855, %200
  %864 = getelementptr double, ptr %816, i64 %863
  store double %861, ptr %864, align 8, !tbaa !63
  %865 = add nuw nsw i64 %855, 1
  %866 = add nuw nsw i64 %856, 1
  %867 = icmp eq i64 %866, %759
  br i1 %867, label %.loopexit91, label %.preheader90, !llvm.loop !67

.loopexit91:                                      ; preds = %.preheader90, %.loopexit92
  %868 = getelementptr i8, ptr %681, i64 24
  %869 = mul nuw nsw i32 %210, %28
  %870 = zext nneg i32 %869 to i64
  %871 = getelementptr double, ptr %681, i64 %870
  %872 = getelementptr double, ptr %868, i64 %698
  br i1 %760, label %.loopexit89, label %873

873:                                              ; preds = %.loopexit91
  %874 = and i64 %685, 60
  br label %939

875:                                              ; preds = %875, %817
  %876 = phi i64 [ 0, %817 ], [ %912, %875 ]
  %877 = mul nuw nsw i64 %876, 3
  %878 = or disjoint i64 %877, 1
  %879 = getelementptr inbounds nuw [147 x float], ptr %684, i64 0, i64 %878
  %880 = load float, ptr %879, align 4, !tbaa !11
  %881 = fpext float %880 to double
  %882 = getelementptr double, ptr %815, i64 %876
  store double %881, ptr %882, align 8, !tbaa !63
  %883 = mul nuw nsw i64 %876, %200
  %884 = getelementptr double, ptr %816, i64 %883
  store double %881, ptr %884, align 8, !tbaa !63
  %885 = or disjoint i64 %876, 1
  %886 = mul nuw nsw i64 %885, 3
  %887 = add nuw nsw i64 %886, 1
  %888 = getelementptr inbounds nuw [147 x float], ptr %684, i64 0, i64 %887
  %889 = load float, ptr %888, align 4, !tbaa !11
  %890 = fpext float %889 to double
  %891 = getelementptr double, ptr %815, i64 %885
  store double %890, ptr %891, align 8, !tbaa !63
  %892 = mul nuw nsw i64 %885, %200
  %893 = getelementptr double, ptr %816, i64 %892
  store double %890, ptr %893, align 8, !tbaa !63
  %894 = or disjoint i64 %876, 2
  %895 = mul nuw nsw i64 %894, 3
  %896 = or disjoint i64 %895, 1
  %897 = getelementptr inbounds nuw [147 x float], ptr %684, i64 0, i64 %896
  %898 = load float, ptr %897, align 4, !tbaa !11
  %899 = fpext float %898 to double
  %900 = getelementptr double, ptr %815, i64 %894
  store double %899, ptr %900, align 8, !tbaa !63
  %901 = mul nuw nsw i64 %894, %200
  %902 = getelementptr double, ptr %816, i64 %901
  store double %899, ptr %902, align 8, !tbaa !63
  %903 = or disjoint i64 %876, 3
  %904 = mul nuw nsw i64 %903, 3
  %905 = add nuw nsw i64 %904, 1
  %906 = getelementptr inbounds nuw [147 x float], ptr %684, i64 0, i64 %905
  %907 = load float, ptr %906, align 4, !tbaa !11
  %908 = fpext float %907 to double
  %909 = getelementptr double, ptr %815, i64 %903
  store double %908, ptr %909, align 8, !tbaa !63
  %910 = mul nuw nsw i64 %903, %200
  %911 = getelementptr double, ptr %816, i64 %910
  store double %908, ptr %911, align 8, !tbaa !63
  %912 = add nuw nsw i64 %876, 4
  %913 = icmp eq i64 %912, %818
  br i1 %913, label %.loopexit92, label %875

.loopexit89:                                      ; preds = %939, %.loopexit91
  %914 = phi i64 [ 0, %.loopexit91 ], [ %874, %939 ]
  br i1 %799, label %.loopexit88, label %.preheader87

.preheader87:                                     ; preds = %.loopexit89, %.preheader87
  %915 = phi i64 [ %925, %.preheader87 ], [ %914, %.loopexit89 ]
  %916 = phi i64 [ %926, %.preheader87 ], [ 0, %.loopexit89 ]
  %917 = mul nuw nsw i64 %915, 3
  %918 = add nuw nsw i64 %917, 2
  %919 = getelementptr inbounds nuw [147 x float], ptr %684, i64 0, i64 %918
  %920 = load float, ptr %919, align 4, !tbaa !11
  %921 = fpext float %920 to double
  %922 = getelementptr double, ptr %871, i64 %915
  store double %921, ptr %922, align 8, !tbaa !63
  %923 = mul nuw nsw i64 %915, %200
  %924 = getelementptr double, ptr %872, i64 %923
  store double %921, ptr %924, align 8, !tbaa !63
  %925 = add nuw nsw i64 %915, 1
  %926 = add nuw nsw i64 %916, 1
  %927 = icmp eq i64 %926, %759
  br i1 %927, label %.loopexit88, label %.preheader87, !llvm.loop !68

.loopexit88:                                      ; preds = %.preheader87, %.loopexit89, %678
  %928 = icmp ult i32 %26, %28
  br i1 %928, label %929, label %988

929:                                              ; preds = %.loopexit88
  %930 = mul nuw nsw i32 %28, %26
  %931 = add nuw nsw i32 %930, %27
  %932 = zext nneg i32 %931 to i64
  %933 = shl nuw nsw i64 %932, 3
  %934 = shl nuw nsw i32 %27, 3
  %narrow = add nuw nsw i32 %934, 32
  %935 = zext nneg i32 %narrow to i64
  %936 = sub nuw nsw i32 %28, %26
  %937 = getelementptr i8, ptr %681, i64 %933
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %937, i8 0, i64 32, i1 false), !tbaa !63
  %938 = icmp eq i32 %936, 1
  br i1 %938, label %988, label %978

939:                                              ; preds = %939, %873
  %940 = phi i64 [ 0, %873 ], [ %976, %939 ]
  %941 = mul nuw nsw i64 %940, 3
  %942 = or disjoint i64 %941, 2
  %943 = getelementptr inbounds nuw [147 x float], ptr %684, i64 0, i64 %942
  %944 = load float, ptr %943, align 4, !tbaa !11
  %945 = fpext float %944 to double
  %946 = getelementptr double, ptr %871, i64 %940
  store double %945, ptr %946, align 8, !tbaa !63
  %947 = mul nuw nsw i64 %940, %200
  %948 = getelementptr double, ptr %872, i64 %947
  store double %945, ptr %948, align 8, !tbaa !63
  %949 = or disjoint i64 %940, 1
  %950 = mul nuw nsw i64 %949, 3
  %951 = add nuw nsw i64 %950, 2
  %952 = getelementptr inbounds nuw [147 x float], ptr %684, i64 0, i64 %951
  %953 = load float, ptr %952, align 4, !tbaa !11
  %954 = fpext float %953 to double
  %955 = getelementptr double, ptr %871, i64 %949
  store double %954, ptr %955, align 8, !tbaa !63
  %956 = mul nuw nsw i64 %949, %200
  %957 = getelementptr double, ptr %872, i64 %956
  store double %954, ptr %957, align 8, !tbaa !63
  %958 = or disjoint i64 %940, 2
  %959 = mul nuw nsw i64 %958, 3
  %960 = add nuw nsw i64 %959, 2
  %961 = getelementptr inbounds nuw [147 x float], ptr %684, i64 0, i64 %960
  %962 = load float, ptr %961, align 4, !tbaa !11
  %963 = fpext float %962 to double
  %964 = getelementptr double, ptr %871, i64 %958
  store double %963, ptr %964, align 8, !tbaa !63
  %965 = mul nuw nsw i64 %958, %200
  %966 = getelementptr double, ptr %872, i64 %965
  store double %963, ptr %966, align 8, !tbaa !63
  %967 = or disjoint i64 %940, 3
  %968 = mul nuw nsw i64 %967, 3
  %969 = or disjoint i64 %968, 2
  %970 = getelementptr inbounds nuw [147 x float], ptr %684, i64 0, i64 %969
  %971 = load float, ptr %970, align 4, !tbaa !11
  %972 = fpext float %971 to double
  %973 = getelementptr double, ptr %871, i64 %967
  store double %972, ptr %973, align 8, !tbaa !63
  %974 = mul nuw nsw i64 %967, %200
  %975 = getelementptr double, ptr %872, i64 %974
  store double %972, ptr %975, align 8, !tbaa !63
  %976 = add nuw nsw i64 %940, 4
  %977 = icmp eq i64 %976, %874
  br i1 %977, label %.loopexit89, label %939

978:                                              ; preds = %929
  %979 = getelementptr i8, ptr %937, i64 %935
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %979, i8 0, i64 32, i1 false), !tbaa !63
  %980 = icmp eq i32 %936, 2
  br i1 %980, label %988, label %981

981:                                              ; preds = %978
  %982 = shl nuw nsw i64 %935, 1
  %983 = getelementptr i8, ptr %937, i64 %982
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %983, i8 0, i64 32, i1 false), !tbaa !63
  %984 = icmp eq i32 %936, 3
  br i1 %984, label %988, label %985

985:                                              ; preds = %981
  %986 = mul nuw nsw i64 %935, 3
  %987 = getelementptr i8, ptr %937, i64 %986
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %987, i8 0, i64 32, i1 false), !tbaa !63
  br label %988

988:                                              ; preds = %985, %981, %978, %929, %.loopexit88
  %989 = shl nuw nsw i64 %200, 2
  %990 = tail call noalias ptr @malloc(i64 noundef %989) #26
  %991 = tail call fastcc i32 @gauss_make_triangular(ptr noundef %681, ptr noundef %990, i32 noundef %28)
  %992 = icmp eq i32 %991, 0
  br i1 %992, label %.loopexit, label %993

993:                                              ; preds = %988
  br i1 %29, label %994, label %.loopexit86

994:                                              ; preds = %993
  %995 = getelementptr inbounds nuw i8, ptr %1, i64 588
  %996 = zext nneg i32 %26 to i64
  %997 = icmp samesign ult i32 %25, 16
  br i1 %997, label %.preheader133, label %998

.preheader133:                                    ; preds = %1050, %994
  %.ph134 = phi i64 [ %999, %1050 ], [ 0, %994 ]
  br label %1057

998:                                              ; preds = %994
  %999 = and i64 %996, 48
  %1000 = getelementptr inbounds nuw i8, ptr %1, i64 604
  %1001 = getelementptr inbounds nuw i8, ptr %1, i64 620
  %1002 = getelementptr inbounds nuw i8, ptr %1, i64 636
  %1003 = load <4 x float>, ptr %995, align 4, !tbaa !11
  %1004 = load <4 x float>, ptr %1000, align 4, !tbaa !11
  %1005 = load <4 x float>, ptr %1001, align 4, !tbaa !11
  %1006 = load <4 x float>, ptr %1002, align 4, !tbaa !11
  %1007 = fpext <4 x float> %1003 to <4 x double>
  %1008 = fpext <4 x float> %1004 to <4 x double>
  %1009 = fpext <4 x float> %1005 to <4 x double>
  %1010 = fpext <4 x float> %1006 to <4 x double>
  %1011 = getelementptr inbounds nuw i8, ptr %682, i64 32
  %1012 = getelementptr inbounds nuw i8, ptr %682, i64 64
  %1013 = getelementptr inbounds nuw i8, ptr %682, i64 96
  store <4 x double> %1007, ptr %682, align 8, !tbaa !63
  store <4 x double> %1008, ptr %1011, align 8, !tbaa !63
  store <4 x double> %1009, ptr %1012, align 8, !tbaa !63
  store <4 x double> %1010, ptr %1013, align 8, !tbaa !63
  %1014 = icmp eq i64 %999, 16
  br i1 %1014, label %1050, label %1015, !llvm.loop !69

1015:                                             ; preds = %998
  %1016 = getelementptr inbounds nuw i8, ptr %1, i64 652
  %1017 = getelementptr inbounds nuw i8, ptr %1, i64 668
  %1018 = getelementptr inbounds nuw i8, ptr %1, i64 684
  %1019 = getelementptr inbounds nuw i8, ptr %1, i64 700
  %1020 = load <4 x float>, ptr %1016, align 4, !tbaa !11
  %1021 = load <4 x float>, ptr %1017, align 4, !tbaa !11
  %1022 = load <4 x float>, ptr %1018, align 4, !tbaa !11
  %1023 = load <4 x float>, ptr %1019, align 4, !tbaa !11
  %1024 = fpext <4 x float> %1020 to <4 x double>
  %1025 = fpext <4 x float> %1021 to <4 x double>
  %1026 = fpext <4 x float> %1022 to <4 x double>
  %1027 = fpext <4 x float> %1023 to <4 x double>
  %1028 = getelementptr inbounds nuw i8, ptr %682, i64 128
  %1029 = getelementptr inbounds nuw i8, ptr %682, i64 160
  %1030 = getelementptr inbounds nuw i8, ptr %682, i64 192
  %1031 = getelementptr inbounds nuw i8, ptr %682, i64 224
  store <4 x double> %1024, ptr %1028, align 8, !tbaa !63
  store <4 x double> %1025, ptr %1029, align 8, !tbaa !63
  store <4 x double> %1026, ptr %1030, align 8, !tbaa !63
  store <4 x double> %1027, ptr %1031, align 8, !tbaa !63
  %1032 = icmp eq i64 %999, 32
  br i1 %1032, label %1050, label %1033, !llvm.loop !69

1033:                                             ; preds = %1015
  %1034 = getelementptr inbounds nuw i8, ptr %1, i64 716
  %1035 = getelementptr inbounds nuw i8, ptr %1, i64 732
  %1036 = getelementptr inbounds nuw i8, ptr %1, i64 748
  %1037 = getelementptr inbounds nuw i8, ptr %1, i64 764
  %1038 = load <4 x float>, ptr %1034, align 4, !tbaa !11
  %1039 = load <4 x float>, ptr %1035, align 4, !tbaa !11
  %1040 = load <4 x float>, ptr %1036, align 4, !tbaa !11
  %1041 = load <4 x float>, ptr %1037, align 4, !tbaa !11
  %1042 = fpext <4 x float> %1038 to <4 x double>
  %1043 = fpext <4 x float> %1039 to <4 x double>
  %1044 = fpext <4 x float> %1040 to <4 x double>
  %1045 = fpext <4 x float> %1041 to <4 x double>
  %1046 = getelementptr inbounds nuw i8, ptr %682, i64 256
  %1047 = getelementptr inbounds nuw i8, ptr %682, i64 288
  %1048 = getelementptr inbounds nuw i8, ptr %682, i64 320
  %1049 = getelementptr inbounds nuw i8, ptr %682, i64 352
  store <4 x double> %1042, ptr %1046, align 8, !tbaa !63
  store <4 x double> %1043, ptr %1047, align 8, !tbaa !63
  store <4 x double> %1044, ptr %1048, align 8, !tbaa !63
  store <4 x double> %1045, ptr %1049, align 8, !tbaa !63
  br label %1050

1050:                                             ; preds = %1033, %1015, %998
  %1051 = icmp eq i64 %999, %996
  br i1 %1051, label %.loopexit86, label %.preheader133

.loopexit86:                                      ; preds = %1057, %1050, %993
  %1052 = shl nuw nsw i32 %27, 3
  %1053 = zext nneg i32 %1052 to i64
  %1054 = getelementptr i8, ptr %682, i64 %1053
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1054, i8 0, i64 32, i1 false), !tbaa !63
  %1055 = insertelement <4 x i64> poison, i64 %200, i64 0
  %1056 = shufflevector <4 x i64> %1055, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %1072

1057:                                             ; preds = %.preheader133, %1057
  %1058 = phi i64 [ %1063, %1057 ], [ %.ph134, %.preheader133 ]
  %1059 = getelementptr inbounds nuw [49 x float], ptr %995, i64 0, i64 %1058
  %1060 = load float, ptr %1059, align 4, !tbaa !11
  %1061 = fpext float %1060 to double
  %1062 = getelementptr inbounds nuw double, ptr %682, i64 %1058
  store double %1061, ptr %1062, align 8, !tbaa !63
  %1063 = add nuw nsw i64 %1058, 1
  %1064 = icmp eq i64 %1063, %996
  br i1 %1064, label %.loopexit86, label %1057, !llvm.loop !70

.loopexit85:                                      ; preds = %1133, %1130
  %1065 = add nuw nsw i64 %1073, 1
  %1066 = add nuw nsw i64 %1074, 1
  %1067 = icmp eq i64 %1065, %211
  br i1 %1067, label %1068, label %1072

1068:                                             ; preds = %.loopexit85
  %1069 = add nuw nsw i32 %27, 5
  %1070 = zext nneg i32 %1069 to i64
  %1071 = add nsw i64 %200, -1
  br label %1144

1072:                                             ; preds = %.loopexit85, %.loopexit86
  %1073 = phi i64 [ 0, %.loopexit86 ], [ %1065, %.loopexit85 ]
  %1074 = phi i64 [ 1, %.loopexit86 ], [ %1066, %.loopexit85 ]
  %1075 = sub nsw i64 %211, %1073
  %1076 = getelementptr inbounds nuw i32, ptr %990, i64 %1073
  %1077 = load i32, ptr %1076, align 4, !tbaa !15
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds double, ptr %682, i64 %1078
  %1080 = load double, ptr %1079, align 8, !tbaa !63
  %1081 = getelementptr inbounds nuw double, ptr %682, i64 %1073
  %1082 = load double, ptr %1081, align 8, !tbaa !63
  store double %1082, ptr %1079, align 8, !tbaa !63
  store double %1080, ptr %1081, align 8, !tbaa !63
  %1083 = getelementptr double, ptr %681, i64 %1073
  %1084 = icmp ult i64 %1075, 16
  br i1 %1084, label %.preheader131, label %1085

1085:                                             ; preds = %1072
  %1086 = and i64 %1075, -16
  %1087 = insertelement <4 x i64> poison, i64 %1074, i64 0
  %1088 = shufflevector <4 x i64> %1087, <4 x i64> poison, <4 x i32> zeroinitializer
  %1089 = add nuw <4 x i64> %1088, <i64 0, i64 1, i64 2, i64 3>
  %1090 = insertelement <4 x double> poison, double %1080, i64 0
  %1091 = shufflevector <4 x double> %1090, <4 x double> poison, <4 x i32> zeroinitializer
  %1092 = getelementptr double, ptr %682, i64 %1074
  br label %1093

1093:                                             ; preds = %1093, %1085
  %1094 = phi i64 [ 0, %1085 ], [ %1127, %1093 ]
  %1095 = phi <4 x i64> [ %1089, %1085 ], [ %1128, %1093 ]
  %1096 = add <4 x i64> %1095, splat (i64 4)
  %1097 = add <4 x i64> %1095, splat (i64 8)
  %1098 = add <4 x i64> %1095, splat (i64 12)
  %1099 = mul nuw nsw <4 x i64> %1095, %1056
  %1100 = mul nuw nsw <4 x i64> %1096, %1056
  %1101 = mul nuw nsw <4 x i64> %1097, %1056
  %1102 = mul nuw nsw <4 x i64> %1098, %1056
  %1103 = getelementptr double, ptr %1083, <4 x i64> %1099
  %1104 = getelementptr double, ptr %1083, <4 x i64> %1100
  %1105 = getelementptr double, ptr %1083, <4 x i64> %1101
  %1106 = getelementptr double, ptr %1083, <4 x i64> %1102
  %1107 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1103, i32 8, <4 x i1> splat (i1 true), <4 x double> poison), !tbaa !63
  %1108 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1104, i32 8, <4 x i1> splat (i1 true), <4 x double> poison), !tbaa !63
  %1109 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1105, i32 8, <4 x i1> splat (i1 true), <4 x double> poison), !tbaa !63
  %1110 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1106, i32 8, <4 x i1> splat (i1 true), <4 x double> poison), !tbaa !63
  %1111 = fmul reassoc nsz arcp contract afn <4 x double> %1107, %1091
  %1112 = fmul reassoc nsz arcp contract afn <4 x double> %1108, %1091
  %1113 = fmul reassoc nsz arcp contract afn <4 x double> %1109, %1091
  %1114 = fmul reassoc nsz arcp contract afn <4 x double> %1110, %1091
  %1115 = getelementptr double, ptr %1092, i64 %1094
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 32
  %1117 = getelementptr inbounds nuw i8, ptr %1115, i64 64
  %1118 = getelementptr inbounds nuw i8, ptr %1115, i64 96
  %1119 = load <4 x double>, ptr %1115, align 8, !tbaa !63
  %1120 = load <4 x double>, ptr %1116, align 8, !tbaa !63
  %1121 = load <4 x double>, ptr %1117, align 8, !tbaa !63
  %1122 = load <4 x double>, ptr %1118, align 8, !tbaa !63
  %1123 = fadd reassoc nsz arcp contract afn <4 x double> %1119, %1111
  %1124 = fadd reassoc nsz arcp contract afn <4 x double> %1120, %1112
  %1125 = fadd reassoc nsz arcp contract afn <4 x double> %1121, %1113
  %1126 = fadd reassoc nsz arcp contract afn <4 x double> %1122, %1114
  store <4 x double> %1123, ptr %1115, align 8, !tbaa !63
  store <4 x double> %1124, ptr %1116, align 8, !tbaa !63
  store <4 x double> %1125, ptr %1117, align 8, !tbaa !63
  store <4 x double> %1126, ptr %1118, align 8, !tbaa !63
  %1127 = add nuw i64 %1094, 16
  %1128 = add <4 x i64> %1095, splat (i64 16)
  %1129 = icmp eq i64 %1127, %1086
  br i1 %1129, label %1130, label %1093, !llvm.loop !71

1130:                                             ; preds = %1093
  %1131 = add i64 %1086, %1074
  %1132 = icmp eq i64 %1075, %1086
  br i1 %1132, label %.loopexit85, label %.preheader131

.preheader131:                                    ; preds = %1130, %1072
  %.ph132 = phi i64 [ %1131, %1130 ], [ %1074, %1072 ]
  br label %1133

1133:                                             ; preds = %.preheader131, %1133
  %1134 = phi i64 [ %1142, %1133 ], [ %.ph132, %.preheader131 ]
  %1135 = mul nuw nsw i64 %1134, %200
  %1136 = getelementptr double, ptr %1083, i64 %1135
  %1137 = load double, ptr %1136, align 8, !tbaa !63
  %1138 = fmul reassoc nsz arcp contract afn double %1137, %1080
  %1139 = getelementptr inbounds double, ptr %682, i64 %1134
  %1140 = load double, ptr %1139, align 8, !tbaa !63
  %1141 = fadd reassoc nsz arcp contract afn double %1140, %1138
  store double %1141, ptr %1139, align 8, !tbaa !63
  %1142 = add nuw nsw i64 %1134, 1
  %1143 = icmp eq i64 %1142, %200
  br i1 %1143, label %.loopexit85, label %1133, !llvm.loop !72

1144:                                             ; preds = %.loopexit84, %1068
  %1145 = phi i64 [ %1200, %.loopexit84 ], [ 0, %1068 ]
  %1146 = phi i64 [ %1148, %.loopexit84 ], [ %200, %1068 ]
  %1147 = sub nsw i64 %211, %1145
  %1148 = add nsw i64 %1146, -1
  %1149 = mul nuw i64 %1148, %1070
  %1150 = getelementptr inbounds double, ptr %681, i64 %1149
  %1151 = load double, ptr %1150, align 8, !tbaa !63
  %1152 = getelementptr inbounds double, ptr %682, i64 %1148
  %1153 = load double, ptr %1152, align 8, !tbaa !63
  %1154 = fdiv reassoc nsz arcp contract afn double %1153, %1151
  store double %1154, ptr %1152, align 8, !tbaa !63
  %1155 = getelementptr double, ptr %681, i64 %1148
  %1156 = icmp ult i64 %1147, 16
  br i1 %1156, label %.preheader129, label %1157

.preheader129:                                    ; preds = %1198, %1144
  %.ph130 = phi i64 [ %1158, %1198 ], [ 0, %1144 ]
  br label %1201

1157:                                             ; preds = %1144
  %1158 = and i64 %1147, -16
  %1159 = insertelement <4 x double> poison, double %1154, i64 0
  %1160 = shufflevector <4 x double> %1159, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1161

1161:                                             ; preds = %1161, %1157
  %1162 = phi i64 [ 0, %1157 ], [ %1195, %1161 ]
  %1163 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %1157 ], [ %1196, %1161 ]
  %1164 = add <4 x i64> %1163, splat (i64 4)
  %1165 = add <4 x i64> %1163, splat (i64 8)
  %1166 = add <4 x i64> %1163, splat (i64 12)
  %1167 = mul nuw nsw <4 x i64> %1163, %1056
  %1168 = mul nuw nsw <4 x i64> %1164, %1056
  %1169 = mul nuw nsw <4 x i64> %1165, %1056
  %1170 = mul nuw nsw <4 x i64> %1166, %1056
  %1171 = getelementptr double, ptr %1155, <4 x i64> %1167
  %1172 = getelementptr double, ptr %1155, <4 x i64> %1168
  %1173 = getelementptr double, ptr %1155, <4 x i64> %1169
  %1174 = getelementptr double, ptr %1155, <4 x i64> %1170
  %1175 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1171, i32 8, <4 x i1> splat (i1 true), <4 x double> poison), !tbaa !63
  %1176 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1172, i32 8, <4 x i1> splat (i1 true), <4 x double> poison), !tbaa !63
  %1177 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1173, i32 8, <4 x i1> splat (i1 true), <4 x double> poison), !tbaa !63
  %1178 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1174, i32 8, <4 x i1> splat (i1 true), <4 x double> poison), !tbaa !63
  %1179 = fmul reassoc nsz arcp contract afn <4 x double> %1175, %1160
  %1180 = fmul reassoc nsz arcp contract afn <4 x double> %1176, %1160
  %1181 = fmul reassoc nsz arcp contract afn <4 x double> %1177, %1160
  %1182 = fmul reassoc nsz arcp contract afn <4 x double> %1178, %1160
  %1183 = getelementptr inbounds double, ptr %682, i64 %1162
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 32
  %1185 = getelementptr inbounds nuw i8, ptr %1183, i64 64
  %1186 = getelementptr inbounds nuw i8, ptr %1183, i64 96
  %1187 = load <4 x double>, ptr %1183, align 8, !tbaa !63
  %1188 = load <4 x double>, ptr %1184, align 8, !tbaa !63
  %1189 = load <4 x double>, ptr %1185, align 8, !tbaa !63
  %1190 = load <4 x double>, ptr %1186, align 8, !tbaa !63
  %1191 = fsub reassoc nsz arcp contract afn <4 x double> %1187, %1179
  %1192 = fsub reassoc nsz arcp contract afn <4 x double> %1188, %1180
  %1193 = fsub reassoc nsz arcp contract afn <4 x double> %1189, %1181
  %1194 = fsub reassoc nsz arcp contract afn <4 x double> %1190, %1182
  store <4 x double> %1191, ptr %1183, align 8, !tbaa !63
  store <4 x double> %1192, ptr %1184, align 8, !tbaa !63
  store <4 x double> %1193, ptr %1185, align 8, !tbaa !63
  store <4 x double> %1194, ptr %1186, align 8, !tbaa !63
  %1195 = add nuw i64 %1162, 16
  %1196 = add <4 x i64> %1163, splat (i64 16)
  %1197 = icmp eq i64 %1195, %1158
  br i1 %1197, label %1198, label %1161, !llvm.loop !73

1198:                                             ; preds = %1161
  %1199 = icmp eq i64 %1147, %1158
  br i1 %1199, label %.loopexit84, label %.preheader129

.loopexit84:                                      ; preds = %1201, %1198
  %1200 = add nuw nsw i64 %1145, 1
  %exitcond.not = icmp eq i64 %1200, %1071
  br i1 %exitcond.not, label %1212, label %1144

1201:                                             ; preds = %.preheader129, %1201
  %1202 = phi i64 [ %1210, %1201 ], [ %.ph130, %.preheader129 ]
  %1203 = mul nuw nsw i64 %1202, %200
  %1204 = getelementptr double, ptr %1155, i64 %1203
  %1205 = load double, ptr %1204, align 8, !tbaa !63
  %1206 = fmul reassoc nsz arcp contract afn double %1205, %1154
  %1207 = getelementptr inbounds double, ptr %682, i64 %1202
  %1208 = load double, ptr %1207, align 8, !tbaa !63
  %1209 = fsub reassoc nsz arcp contract afn double %1208, %1206
  store double %1209, ptr %1207, align 8, !tbaa !63
  %1210 = add nuw nsw i64 %1202, 1
  %1211 = icmp eq i64 %1210, %1148
  br i1 %1211, label %.loopexit84, label %1201, !llvm.loop !74

1212:                                             ; preds = %.loopexit84
  %1213 = load double, ptr %681, align 8, !tbaa !63
  %1214 = load double, ptr %682, align 8, !tbaa !63
  %1215 = fdiv reassoc nsz arcp contract afn double %1214, %1213
  store double %1215, ptr %682, align 8, !tbaa !63
  br i1 %199, label %.preheader127, label %1216

.preheader127:                                    ; preds = %1268, %1212
  %.ph128 = phi i64 [ %1217, %1268 ], [ 0, %1212 ]
  br label %1328

1216:                                             ; preds = %1212
  %1217 = and i64 %200, 112
  %1218 = getelementptr inbounds nuw i8, ptr %682, i64 32
  %1219 = getelementptr inbounds nuw i8, ptr %682, i64 64
  %1220 = getelementptr inbounds nuw i8, ptr %682, i64 96
  %1221 = load <4 x double>, ptr %682, align 8, !tbaa !63
  %1222 = load <4 x double>, ptr %1218, align 8, !tbaa !63
  %1223 = load <4 x double>, ptr %1219, align 8, !tbaa !63
  %1224 = load <4 x double>, ptr %1220, align 8, !tbaa !63
  %1225 = fptrunc <4 x double> %1221 to <4 x float>
  %1226 = fptrunc <4 x double> %1222 to <4 x float>
  %1227 = fptrunc <4 x double> %1223 to <4 x float>
  %1228 = fptrunc <4 x double> %1224 to <4 x float>
  %1229 = getelementptr inbounds nuw i8, ptr %23, i64 608
  %1230 = getelementptr inbounds nuw i8, ptr %23, i64 624
  %1231 = getelementptr inbounds nuw i8, ptr %23, i64 640
  store <4 x float> %1225, ptr %203, align 4, !tbaa !11
  store <4 x float> %1226, ptr %1229, align 4, !tbaa !11
  store <4 x float> %1227, ptr %1230, align 4, !tbaa !11
  store <4 x float> %1228, ptr %1231, align 4, !tbaa !11
  %1232 = icmp eq i64 %1217, 16
  br i1 %1232, label %1268, label %1233, !llvm.loop !75

1233:                                             ; preds = %1216
  %1234 = getelementptr inbounds nuw i8, ptr %682, i64 128
  %1235 = getelementptr inbounds nuw i8, ptr %682, i64 160
  %1236 = getelementptr inbounds nuw i8, ptr %682, i64 192
  %1237 = getelementptr inbounds nuw i8, ptr %682, i64 224
  %1238 = load <4 x double>, ptr %1234, align 8, !tbaa !63
  %1239 = load <4 x double>, ptr %1235, align 8, !tbaa !63
  %1240 = load <4 x double>, ptr %1236, align 8, !tbaa !63
  %1241 = load <4 x double>, ptr %1237, align 8, !tbaa !63
  %1242 = fptrunc <4 x double> %1238 to <4 x float>
  %1243 = fptrunc <4 x double> %1239 to <4 x float>
  %1244 = fptrunc <4 x double> %1240 to <4 x float>
  %1245 = fptrunc <4 x double> %1241 to <4 x float>
  %1246 = getelementptr inbounds nuw i8, ptr %23, i64 656
  %1247 = getelementptr inbounds nuw i8, ptr %23, i64 672
  %1248 = getelementptr inbounds nuw i8, ptr %23, i64 688
  %1249 = getelementptr inbounds nuw i8, ptr %23, i64 704
  store <4 x float> %1242, ptr %1246, align 4, !tbaa !11
  store <4 x float> %1243, ptr %1247, align 4, !tbaa !11
  store <4 x float> %1244, ptr %1248, align 4, !tbaa !11
  store <4 x float> %1245, ptr %1249, align 4, !tbaa !11
  %1250 = icmp eq i64 %1217, 32
  br i1 %1250, label %1268, label %1251, !llvm.loop !75

1251:                                             ; preds = %1233
  %1252 = getelementptr inbounds nuw i8, ptr %682, i64 256
  %1253 = getelementptr inbounds nuw i8, ptr %682, i64 288
  %1254 = getelementptr inbounds nuw i8, ptr %682, i64 320
  %1255 = getelementptr inbounds nuw i8, ptr %682, i64 352
  %1256 = load <4 x double>, ptr %1252, align 8, !tbaa !63
  %1257 = load <4 x double>, ptr %1253, align 8, !tbaa !63
  %1258 = load <4 x double>, ptr %1254, align 8, !tbaa !63
  %1259 = load <4 x double>, ptr %1255, align 8, !tbaa !63
  %1260 = fptrunc <4 x double> %1256 to <4 x float>
  %1261 = fptrunc <4 x double> %1257 to <4 x float>
  %1262 = fptrunc <4 x double> %1258 to <4 x float>
  %1263 = fptrunc <4 x double> %1259 to <4 x float>
  %1264 = getelementptr inbounds nuw i8, ptr %23, i64 720
  %1265 = getelementptr inbounds nuw i8, ptr %23, i64 736
  %1266 = getelementptr inbounds nuw i8, ptr %23, i64 752
  %1267 = getelementptr inbounds nuw i8, ptr %23, i64 768
  store <4 x float> %1260, ptr %1264, align 4, !tbaa !11
  store <4 x float> %1261, ptr %1265, align 4, !tbaa !11
  store <4 x float> %1262, ptr %1266, align 4, !tbaa !11
  store <4 x float> %1263, ptr %1267, align 4, !tbaa !11
  br label %1268

1268:                                             ; preds = %1251, %1233, %1216
  %1269 = icmp eq i64 %1217, %200
  br i1 %1269, label %.loopexit83, label %.preheader127

.loopexit83:                                      ; preds = %1328, %1268
  br i1 %29, label %1270, label %.loopexit82

1270:                                             ; preds = %.loopexit83
  %1271 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %1272 = zext nneg i32 %26 to i64
  %1273 = icmp samesign ult i32 %25, 16
  br i1 %1273, label %.preheader125, label %1274

.preheader125:                                    ; preds = %1326, %1270
  %.ph126 = phi i64 [ %1275, %1326 ], [ 0, %1270 ]
  br label %1336

1274:                                             ; preds = %1270
  %1275 = and i64 %1272, 48
  %1276 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %1277 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %1278 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %1279 = load <4 x float>, ptr %1271, align 4, !tbaa !11
  %1280 = load <4 x float>, ptr %1276, align 4, !tbaa !11
  %1281 = load <4 x float>, ptr %1277, align 4, !tbaa !11
  %1282 = load <4 x float>, ptr %1278, align 4, !tbaa !11
  %1283 = fpext <4 x float> %1279 to <4 x double>
  %1284 = fpext <4 x float> %1280 to <4 x double>
  %1285 = fpext <4 x float> %1281 to <4 x double>
  %1286 = fpext <4 x float> %1282 to <4 x double>
  %1287 = getelementptr inbounds nuw i8, ptr %682, i64 32
  %1288 = getelementptr inbounds nuw i8, ptr %682, i64 64
  %1289 = getelementptr inbounds nuw i8, ptr %682, i64 96
  store <4 x double> %1283, ptr %682, align 8, !tbaa !63
  store <4 x double> %1284, ptr %1287, align 8, !tbaa !63
  store <4 x double> %1285, ptr %1288, align 8, !tbaa !63
  store <4 x double> %1286, ptr %1289, align 8, !tbaa !63
  %1290 = icmp eq i64 %1275, 16
  br i1 %1290, label %1326, label %1291, !llvm.loop !76

1291:                                             ; preds = %1274
  %1292 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %1293 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %1294 = getelementptr inbounds nuw i8, ptr %1, i64 880
  %1295 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %1296 = load <4 x float>, ptr %1292, align 4, !tbaa !11
  %1297 = load <4 x float>, ptr %1293, align 4, !tbaa !11
  %1298 = load <4 x float>, ptr %1294, align 4, !tbaa !11
  %1299 = load <4 x float>, ptr %1295, align 4, !tbaa !11
  %1300 = fpext <4 x float> %1296 to <4 x double>
  %1301 = fpext <4 x float> %1297 to <4 x double>
  %1302 = fpext <4 x float> %1298 to <4 x double>
  %1303 = fpext <4 x float> %1299 to <4 x double>
  %1304 = getelementptr inbounds nuw i8, ptr %682, i64 128
  %1305 = getelementptr inbounds nuw i8, ptr %682, i64 160
  %1306 = getelementptr inbounds nuw i8, ptr %682, i64 192
  %1307 = getelementptr inbounds nuw i8, ptr %682, i64 224
  store <4 x double> %1300, ptr %1304, align 8, !tbaa !63
  store <4 x double> %1301, ptr %1305, align 8, !tbaa !63
  store <4 x double> %1302, ptr %1306, align 8, !tbaa !63
  store <4 x double> %1303, ptr %1307, align 8, !tbaa !63
  %1308 = icmp eq i64 %1275, 32
  br i1 %1308, label %1326, label %1309, !llvm.loop !76

1309:                                             ; preds = %1291
  %1310 = getelementptr inbounds nuw i8, ptr %1, i64 912
  %1311 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %1312 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %1313 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %1314 = load <4 x float>, ptr %1310, align 4, !tbaa !11
  %1315 = load <4 x float>, ptr %1311, align 4, !tbaa !11
  %1316 = load <4 x float>, ptr %1312, align 4, !tbaa !11
  %1317 = load <4 x float>, ptr %1313, align 4, !tbaa !11
  %1318 = fpext <4 x float> %1314 to <4 x double>
  %1319 = fpext <4 x float> %1315 to <4 x double>
  %1320 = fpext <4 x float> %1316 to <4 x double>
  %1321 = fpext <4 x float> %1317 to <4 x double>
  %1322 = getelementptr inbounds nuw i8, ptr %682, i64 256
  %1323 = getelementptr inbounds nuw i8, ptr %682, i64 288
  %1324 = getelementptr inbounds nuw i8, ptr %682, i64 320
  %1325 = getelementptr inbounds nuw i8, ptr %682, i64 352
  store <4 x double> %1318, ptr %1322, align 8, !tbaa !63
  store <4 x double> %1319, ptr %1323, align 8, !tbaa !63
  store <4 x double> %1320, ptr %1324, align 8, !tbaa !63
  store <4 x double> %1321, ptr %1325, align 8, !tbaa !63
  br label %1326

1326:                                             ; preds = %1309, %1291, %1274
  %1327 = icmp eq i64 %1275, %1272
  br i1 %1327, label %.loopexit82, label %.preheader125

1328:                                             ; preds = %.preheader127, %1328
  %1329 = phi i64 [ %1334, %1328 ], [ %.ph128, %.preheader127 ]
  %1330 = getelementptr inbounds nuw double, ptr %682, i64 %1329
  %1331 = load double, ptr %1330, align 8, !tbaa !63
  %1332 = fptrunc double %1331 to float
  %1333 = getelementptr inbounds nuw [53 x float], ptr %203, i64 0, i64 %1329
  store float %1332, ptr %1333, align 4, !tbaa !11
  %1334 = add nuw nsw i64 %1329, 1
  %1335 = icmp eq i64 %1334, %200
  br i1 %1335, label %.loopexit83, label %1328, !llvm.loop !77

.loopexit82:                                      ; preds = %1336, %1326, %.loopexit83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1054, i8 0, i64 32, i1 false), !tbaa !63
  br label %1347

1336:                                             ; preds = %.preheader125, %1336
  %1337 = phi i64 [ %1342, %1336 ], [ %.ph126, %.preheader125 ]
  %1338 = getelementptr inbounds nuw [49 x float], ptr %1271, i64 0, i64 %1337
  %1339 = load float, ptr %1338, align 4, !tbaa !11
  %1340 = fpext float %1339 to double
  %1341 = getelementptr inbounds nuw double, ptr %682, i64 %1337
  store double %1340, ptr %1341, align 8, !tbaa !63
  %1342 = add nuw nsw i64 %1337, 1
  %1343 = icmp eq i64 %1342, %1272
  br i1 %1343, label %.loopexit82, label %1336, !llvm.loop !78

.loopexit81:                                      ; preds = %1408, %1405
  %1344 = add nuw nsw i64 %1348, 1
  %1345 = add nuw nsw i64 %1349, 1
  %1346 = icmp eq i64 %1344, %211
  br i1 %1346, label %.preheader80, label %1347

1347:                                             ; preds = %.loopexit81, %.loopexit82
  %1348 = phi i64 [ 0, %.loopexit82 ], [ %1344, %.loopexit81 ]
  %1349 = phi i64 [ 1, %.loopexit82 ], [ %1345, %.loopexit81 ]
  %1350 = sub nsw i64 %211, %1348
  %1351 = getelementptr inbounds nuw i32, ptr %990, i64 %1348
  %1352 = load i32, ptr %1351, align 4, !tbaa !15
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds double, ptr %682, i64 %1353
  %1355 = load double, ptr %1354, align 8, !tbaa !63
  %1356 = getelementptr inbounds nuw double, ptr %682, i64 %1348
  %1357 = load double, ptr %1356, align 8, !tbaa !63
  store double %1357, ptr %1354, align 8, !tbaa !63
  store double %1355, ptr %1356, align 8, !tbaa !63
  %1358 = getelementptr double, ptr %681, i64 %1348
  %1359 = icmp ult i64 %1350, 16
  br i1 %1359, label %.preheader123, label %1360

1360:                                             ; preds = %1347
  %1361 = and i64 %1350, -16
  %1362 = insertelement <4 x i64> poison, i64 %1349, i64 0
  %1363 = shufflevector <4 x i64> %1362, <4 x i64> poison, <4 x i32> zeroinitializer
  %1364 = add nuw <4 x i64> %1363, <i64 0, i64 1, i64 2, i64 3>
  %1365 = insertelement <4 x double> poison, double %1355, i64 0
  %1366 = shufflevector <4 x double> %1365, <4 x double> poison, <4 x i32> zeroinitializer
  %1367 = getelementptr double, ptr %682, i64 %1349
  br label %1368

1368:                                             ; preds = %1368, %1360
  %1369 = phi i64 [ 0, %1360 ], [ %1402, %1368 ]
  %1370 = phi <4 x i64> [ %1364, %1360 ], [ %1403, %1368 ]
  %1371 = add <4 x i64> %1370, splat (i64 4)
  %1372 = add <4 x i64> %1370, splat (i64 8)
  %1373 = add <4 x i64> %1370, splat (i64 12)
  %1374 = mul nuw nsw <4 x i64> %1370, %1056
  %1375 = mul nuw nsw <4 x i64> %1371, %1056
  %1376 = mul nuw nsw <4 x i64> %1372, %1056
  %1377 = mul nuw nsw <4 x i64> %1373, %1056
  %1378 = getelementptr double, ptr %1358, <4 x i64> %1374
  %1379 = getelementptr double, ptr %1358, <4 x i64> %1375
  %1380 = getelementptr double, ptr %1358, <4 x i64> %1376
  %1381 = getelementptr double, ptr %1358, <4 x i64> %1377
  %1382 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1378, i32 8, <4 x i1> splat (i1 true), <4 x double> poison), !tbaa !63
  %1383 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1379, i32 8, <4 x i1> splat (i1 true), <4 x double> poison), !tbaa !63
  %1384 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1380, i32 8, <4 x i1> splat (i1 true), <4 x double> poison), !tbaa !63
  %1385 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1381, i32 8, <4 x i1> splat (i1 true), <4 x double> poison), !tbaa !63
  %1386 = fmul reassoc nsz arcp contract afn <4 x double> %1382, %1366
  %1387 = fmul reassoc nsz arcp contract afn <4 x double> %1383, %1366
  %1388 = fmul reassoc nsz arcp contract afn <4 x double> %1384, %1366
  %1389 = fmul reassoc nsz arcp contract afn <4 x double> %1385, %1366
  %1390 = getelementptr double, ptr %1367, i64 %1369
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 32
  %1392 = getelementptr inbounds nuw i8, ptr %1390, i64 64
  %1393 = getelementptr inbounds nuw i8, ptr %1390, i64 96
  %1394 = load <4 x double>, ptr %1390, align 8, !tbaa !63
  %1395 = load <4 x double>, ptr %1391, align 8, !tbaa !63
  %1396 = load <4 x double>, ptr %1392, align 8, !tbaa !63
  %1397 = load <4 x double>, ptr %1393, align 8, !tbaa !63
  %1398 = fadd reassoc nsz arcp contract afn <4 x double> %1394, %1386
  %1399 = fadd reassoc nsz arcp contract afn <4 x double> %1395, %1387
  %1400 = fadd reassoc nsz arcp contract afn <4 x double> %1396, %1388
  %1401 = fadd reassoc nsz arcp contract afn <4 x double> %1397, %1389
  store <4 x double> %1398, ptr %1390, align 8, !tbaa !63
  store <4 x double> %1399, ptr %1391, align 8, !tbaa !63
  store <4 x double> %1400, ptr %1392, align 8, !tbaa !63
  store <4 x double> %1401, ptr %1393, align 8, !tbaa !63
  %1402 = add nuw i64 %1369, 16
  %1403 = add <4 x i64> %1370, splat (i64 16)
  %1404 = icmp eq i64 %1402, %1361
  br i1 %1404, label %1405, label %1368, !llvm.loop !79

1405:                                             ; preds = %1368
  %1406 = add i64 %1361, %1349
  %1407 = icmp eq i64 %1350, %1361
  br i1 %1407, label %.loopexit81, label %.preheader123

.preheader123:                                    ; preds = %1405, %1347
  %.ph124 = phi i64 [ %1406, %1405 ], [ %1349, %1347 ]
  br label %1408

1408:                                             ; preds = %.preheader123, %1408
  %1409 = phi i64 [ %1417, %1408 ], [ %.ph124, %.preheader123 ]
  %1410 = mul nuw nsw i64 %1409, %200
  %1411 = getelementptr double, ptr %1358, i64 %1410
  %1412 = load double, ptr %1411, align 8, !tbaa !63
  %1413 = fmul reassoc nsz arcp contract afn double %1412, %1355
  %1414 = getelementptr inbounds double, ptr %682, i64 %1409
  %1415 = load double, ptr %1414, align 8, !tbaa !63
  %1416 = fadd reassoc nsz arcp contract afn double %1415, %1413
  store double %1416, ptr %1414, align 8, !tbaa !63
  %1417 = add nuw nsw i64 %1409, 1
  %1418 = icmp eq i64 %1417, %200
  br i1 %1418, label %.loopexit81, label %1408, !llvm.loop !80

.preheader80:                                     ; preds = %.loopexit81, %.loopexit79
  %1419 = phi i64 [ %1474, %.loopexit79 ], [ 0, %.loopexit81 ]
  %1420 = phi i64 [ %1422, %.loopexit79 ], [ %200, %.loopexit81 ]
  %1421 = sub nsw i64 %211, %1419
  %1422 = add nsw i64 %1420, -1
  %1423 = mul nuw i64 %1422, %1070
  %1424 = getelementptr inbounds double, ptr %681, i64 %1423
  %1425 = load double, ptr %1424, align 8, !tbaa !63
  %1426 = getelementptr inbounds double, ptr %682, i64 %1422
  %1427 = load double, ptr %1426, align 8, !tbaa !63
  %1428 = fdiv reassoc nsz arcp contract afn double %1427, %1425
  store double %1428, ptr %1426, align 8, !tbaa !63
  %1429 = getelementptr double, ptr %681, i64 %1422
  %1430 = icmp ult i64 %1421, 16
  br i1 %1430, label %.preheader121, label %1431

.preheader121:                                    ; preds = %1472, %.preheader80
  %.ph122 = phi i64 [ %1432, %1472 ], [ 0, %.preheader80 ]
  br label %1475

1431:                                             ; preds = %.preheader80
  %1432 = and i64 %1421, -16
  %1433 = insertelement <4 x double> poison, double %1428, i64 0
  %1434 = shufflevector <4 x double> %1433, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1435

1435:                                             ; preds = %1435, %1431
  %1436 = phi i64 [ 0, %1431 ], [ %1469, %1435 ]
  %1437 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %1431 ], [ %1470, %1435 ]
  %1438 = add <4 x i64> %1437, splat (i64 4)
  %1439 = add <4 x i64> %1437, splat (i64 8)
  %1440 = add <4 x i64> %1437, splat (i64 12)
  %1441 = mul nuw nsw <4 x i64> %1437, %1056
  %1442 = mul nuw nsw <4 x i64> %1438, %1056
  %1443 = mul nuw nsw <4 x i64> %1439, %1056
  %1444 = mul nuw nsw <4 x i64> %1440, %1056
  %1445 = getelementptr double, ptr %1429, <4 x i64> %1441
  %1446 = getelementptr double, ptr %1429, <4 x i64> %1442
  %1447 = getelementptr double, ptr %1429, <4 x i64> %1443
  %1448 = getelementptr double, ptr %1429, <4 x i64> %1444
  %1449 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1445, i32 8, <4 x i1> splat (i1 true), <4 x double> poison), !tbaa !63
  %1450 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1446, i32 8, <4 x i1> splat (i1 true), <4 x double> poison), !tbaa !63
  %1451 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1447, i32 8, <4 x i1> splat (i1 true), <4 x double> poison), !tbaa !63
  %1452 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1448, i32 8, <4 x i1> splat (i1 true), <4 x double> poison), !tbaa !63
  %1453 = fmul reassoc nsz arcp contract afn <4 x double> %1449, %1434
  %1454 = fmul reassoc nsz arcp contract afn <4 x double> %1450, %1434
  %1455 = fmul reassoc nsz arcp contract afn <4 x double> %1451, %1434
  %1456 = fmul reassoc nsz arcp contract afn <4 x double> %1452, %1434
  %1457 = getelementptr inbounds double, ptr %682, i64 %1436
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i64 32
  %1459 = getelementptr inbounds nuw i8, ptr %1457, i64 64
  %1460 = getelementptr inbounds nuw i8, ptr %1457, i64 96
  %1461 = load <4 x double>, ptr %1457, align 8, !tbaa !63
  %1462 = load <4 x double>, ptr %1458, align 8, !tbaa !63
  %1463 = load <4 x double>, ptr %1459, align 8, !tbaa !63
  %1464 = load <4 x double>, ptr %1460, align 8, !tbaa !63
  %1465 = fsub reassoc nsz arcp contract afn <4 x double> %1461, %1453
  %1466 = fsub reassoc nsz arcp contract afn <4 x double> %1462, %1454
  %1467 = fsub reassoc nsz arcp contract afn <4 x double> %1463, %1455
  %1468 = fsub reassoc nsz arcp contract afn <4 x double> %1464, %1456
  store <4 x double> %1465, ptr %1457, align 8, !tbaa !63
  store <4 x double> %1466, ptr %1458, align 8, !tbaa !63
  store <4 x double> %1467, ptr %1459, align 8, !tbaa !63
  store <4 x double> %1468, ptr %1460, align 8, !tbaa !63
  %1469 = add nuw i64 %1436, 16
  %1470 = add <4 x i64> %1437, splat (i64 16)
  %1471 = icmp eq i64 %1469, %1432
  br i1 %1471, label %1472, label %1435, !llvm.loop !81

1472:                                             ; preds = %1435
  %1473 = icmp eq i64 %1421, %1432
  br i1 %1473, label %.loopexit79, label %.preheader121

.loopexit79:                                      ; preds = %1475, %1472
  %1474 = add nuw nsw i64 %1419, 1
  %exitcond108.not = icmp eq i64 %1474, %1071
  br i1 %exitcond108.not, label %1486, label %.preheader80

1475:                                             ; preds = %.preheader121, %1475
  %1476 = phi i64 [ %1484, %1475 ], [ %.ph122, %.preheader121 ]
  %1477 = mul nuw nsw i64 %1476, %200
  %1478 = getelementptr double, ptr %1429, i64 %1477
  %1479 = load double, ptr %1478, align 8, !tbaa !63
  %1480 = fmul reassoc nsz arcp contract afn double %1479, %1428
  %1481 = getelementptr inbounds double, ptr %682, i64 %1476
  %1482 = load double, ptr %1481, align 8, !tbaa !63
  %1483 = fsub reassoc nsz arcp contract afn double %1482, %1480
  store double %1483, ptr %1481, align 8, !tbaa !63
  %1484 = add nuw nsw i64 %1476, 1
  %1485 = icmp eq i64 %1484, %1422
  br i1 %1485, label %.loopexit79, label %1475, !llvm.loop !82

1486:                                             ; preds = %.loopexit79
  %1487 = load double, ptr %682, align 8, !tbaa !63
  %1488 = fdiv reassoc nsz arcp contract afn double %1487, %1213
  store double %1488, ptr %682, align 8, !tbaa !63
  br i1 %199, label %.preheader119, label %1489

.preheader119:                                    ; preds = %1541, %1486
  %.ph120 = phi i64 [ %1490, %1541 ], [ 0, %1486 ]
  br label %1601

1489:                                             ; preds = %1486
  %1490 = and i64 %200, 112
  %1491 = getelementptr inbounds nuw i8, ptr %682, i64 32
  %1492 = getelementptr inbounds nuw i8, ptr %682, i64 64
  %1493 = getelementptr inbounds nuw i8, ptr %682, i64 96
  %1494 = load <4 x double>, ptr %682, align 8, !tbaa !63
  %1495 = load <4 x double>, ptr %1491, align 8, !tbaa !63
  %1496 = load <4 x double>, ptr %1492, align 8, !tbaa !63
  %1497 = load <4 x double>, ptr %1493, align 8, !tbaa !63
  %1498 = fptrunc <4 x double> %1494 to <4 x float>
  %1499 = fptrunc <4 x double> %1495 to <4 x float>
  %1500 = fptrunc <4 x double> %1496 to <4 x float>
  %1501 = fptrunc <4 x double> %1497 to <4 x float>
  %1502 = getelementptr inbounds nuw i8, ptr %23, i64 820
  %1503 = getelementptr inbounds nuw i8, ptr %23, i64 836
  %1504 = getelementptr inbounds nuw i8, ptr %23, i64 852
  store <4 x float> %1498, ptr %202, align 4, !tbaa !11
  store <4 x float> %1499, ptr %1502, align 4, !tbaa !11
  store <4 x float> %1500, ptr %1503, align 4, !tbaa !11
  store <4 x float> %1501, ptr %1504, align 4, !tbaa !11
  %1505 = icmp eq i64 %1490, 16
  br i1 %1505, label %1541, label %1506, !llvm.loop !83

1506:                                             ; preds = %1489
  %1507 = getelementptr inbounds nuw i8, ptr %682, i64 128
  %1508 = getelementptr inbounds nuw i8, ptr %682, i64 160
  %1509 = getelementptr inbounds nuw i8, ptr %682, i64 192
  %1510 = getelementptr inbounds nuw i8, ptr %682, i64 224
  %1511 = load <4 x double>, ptr %1507, align 8, !tbaa !63
  %1512 = load <4 x double>, ptr %1508, align 8, !tbaa !63
  %1513 = load <4 x double>, ptr %1509, align 8, !tbaa !63
  %1514 = load <4 x double>, ptr %1510, align 8, !tbaa !63
  %1515 = fptrunc <4 x double> %1511 to <4 x float>
  %1516 = fptrunc <4 x double> %1512 to <4 x float>
  %1517 = fptrunc <4 x double> %1513 to <4 x float>
  %1518 = fptrunc <4 x double> %1514 to <4 x float>
  %1519 = getelementptr inbounds nuw i8, ptr %23, i64 868
  %1520 = getelementptr inbounds nuw i8, ptr %23, i64 884
  %1521 = getelementptr inbounds nuw i8, ptr %23, i64 900
  %1522 = getelementptr inbounds nuw i8, ptr %23, i64 916
  store <4 x float> %1515, ptr %1519, align 4, !tbaa !11
  store <4 x float> %1516, ptr %1520, align 4, !tbaa !11
  store <4 x float> %1517, ptr %1521, align 4, !tbaa !11
  store <4 x float> %1518, ptr %1522, align 4, !tbaa !11
  %1523 = icmp eq i64 %1490, 32
  br i1 %1523, label %1541, label %1524, !llvm.loop !83

1524:                                             ; preds = %1506
  %1525 = getelementptr inbounds nuw i8, ptr %682, i64 256
  %1526 = getelementptr inbounds nuw i8, ptr %682, i64 288
  %1527 = getelementptr inbounds nuw i8, ptr %682, i64 320
  %1528 = getelementptr inbounds nuw i8, ptr %682, i64 352
  %1529 = load <4 x double>, ptr %1525, align 8, !tbaa !63
  %1530 = load <4 x double>, ptr %1526, align 8, !tbaa !63
  %1531 = load <4 x double>, ptr %1527, align 8, !tbaa !63
  %1532 = load <4 x double>, ptr %1528, align 8, !tbaa !63
  %1533 = fptrunc <4 x double> %1529 to <4 x float>
  %1534 = fptrunc <4 x double> %1530 to <4 x float>
  %1535 = fptrunc <4 x double> %1531 to <4 x float>
  %1536 = fptrunc <4 x double> %1532 to <4 x float>
  %1537 = getelementptr inbounds nuw i8, ptr %23, i64 932
  %1538 = getelementptr inbounds nuw i8, ptr %23, i64 948
  %1539 = getelementptr inbounds nuw i8, ptr %23, i64 964
  %1540 = getelementptr inbounds nuw i8, ptr %23, i64 980
  store <4 x float> %1533, ptr %1537, align 4, !tbaa !11
  store <4 x float> %1534, ptr %1538, align 4, !tbaa !11
  store <4 x float> %1535, ptr %1539, align 4, !tbaa !11
  store <4 x float> %1536, ptr %1540, align 4, !tbaa !11
  br label %1541

1541:                                             ; preds = %1524, %1506, %1489
  %1542 = icmp eq i64 %1490, %200
  br i1 %1542, label %.loopexit78, label %.preheader119

.loopexit78:                                      ; preds = %1601, %1541
  br i1 %29, label %1543, label %.loopexit77

1543:                                             ; preds = %.loopexit78
  %1544 = getelementptr inbounds nuw i8, ptr %1, i64 980
  %1545 = zext nneg i32 %26 to i64
  %1546 = icmp samesign ult i32 %25, 16
  br i1 %1546, label %.preheader117, label %1547

.preheader117:                                    ; preds = %1599, %1543
  %.ph118 = phi i64 [ %1548, %1599 ], [ 0, %1543 ]
  br label %1609

1547:                                             ; preds = %1543
  %1548 = and i64 %1545, 48
  %1549 = getelementptr inbounds nuw i8, ptr %1, i64 996
  %1550 = getelementptr inbounds nuw i8, ptr %1, i64 1012
  %1551 = getelementptr inbounds nuw i8, ptr %1, i64 1028
  %1552 = load <4 x float>, ptr %1544, align 4, !tbaa !11
  %1553 = load <4 x float>, ptr %1549, align 4, !tbaa !11
  %1554 = load <4 x float>, ptr %1550, align 4, !tbaa !11
  %1555 = load <4 x float>, ptr %1551, align 4, !tbaa !11
  %1556 = fpext <4 x float> %1552 to <4 x double>
  %1557 = fpext <4 x float> %1553 to <4 x double>
  %1558 = fpext <4 x float> %1554 to <4 x double>
  %1559 = fpext <4 x float> %1555 to <4 x double>
  %1560 = getelementptr inbounds nuw i8, ptr %682, i64 32
  %1561 = getelementptr inbounds nuw i8, ptr %682, i64 64
  %1562 = getelementptr inbounds nuw i8, ptr %682, i64 96
  store <4 x double> %1556, ptr %682, align 8, !tbaa !63
  store <4 x double> %1557, ptr %1560, align 8, !tbaa !63
  store <4 x double> %1558, ptr %1561, align 8, !tbaa !63
  store <4 x double> %1559, ptr %1562, align 8, !tbaa !63
  %1563 = icmp eq i64 %1548, 16
  br i1 %1563, label %1599, label %1564, !llvm.loop !84

1564:                                             ; preds = %1547
  %1565 = getelementptr inbounds nuw i8, ptr %1, i64 1044
  %1566 = getelementptr inbounds nuw i8, ptr %1, i64 1060
  %1567 = getelementptr inbounds nuw i8, ptr %1, i64 1076
  %1568 = getelementptr inbounds nuw i8, ptr %1, i64 1092
  %1569 = load <4 x float>, ptr %1565, align 4, !tbaa !11
  %1570 = load <4 x float>, ptr %1566, align 4, !tbaa !11
  %1571 = load <4 x float>, ptr %1567, align 4, !tbaa !11
  %1572 = load <4 x float>, ptr %1568, align 4, !tbaa !11
  %1573 = fpext <4 x float> %1569 to <4 x double>
  %1574 = fpext <4 x float> %1570 to <4 x double>
  %1575 = fpext <4 x float> %1571 to <4 x double>
  %1576 = fpext <4 x float> %1572 to <4 x double>
  %1577 = getelementptr inbounds nuw i8, ptr %682, i64 128
  %1578 = getelementptr inbounds nuw i8, ptr %682, i64 160
  %1579 = getelementptr inbounds nuw i8, ptr %682, i64 192
  %1580 = getelementptr inbounds nuw i8, ptr %682, i64 224
  store <4 x double> %1573, ptr %1577, align 8, !tbaa !63
  store <4 x double> %1574, ptr %1578, align 8, !tbaa !63
  store <4 x double> %1575, ptr %1579, align 8, !tbaa !63
  store <4 x double> %1576, ptr %1580, align 8, !tbaa !63
  %1581 = icmp eq i64 %1548, 32
  br i1 %1581, label %1599, label %1582, !llvm.loop !84

1582:                                             ; preds = %1564
  %1583 = getelementptr inbounds nuw i8, ptr %1, i64 1108
  %1584 = getelementptr inbounds nuw i8, ptr %1, i64 1124
  %1585 = getelementptr inbounds nuw i8, ptr %1, i64 1140
  %1586 = getelementptr inbounds nuw i8, ptr %1, i64 1156
  %1587 = load <4 x float>, ptr %1583, align 4, !tbaa !11
  %1588 = load <4 x float>, ptr %1584, align 4, !tbaa !11
  %1589 = load <4 x float>, ptr %1585, align 4, !tbaa !11
  %1590 = load <4 x float>, ptr %1586, align 4, !tbaa !11
  %1591 = fpext <4 x float> %1587 to <4 x double>
  %1592 = fpext <4 x float> %1588 to <4 x double>
  %1593 = fpext <4 x float> %1589 to <4 x double>
  %1594 = fpext <4 x float> %1590 to <4 x double>
  %1595 = getelementptr inbounds nuw i8, ptr %682, i64 256
  %1596 = getelementptr inbounds nuw i8, ptr %682, i64 288
  %1597 = getelementptr inbounds nuw i8, ptr %682, i64 320
  %1598 = getelementptr inbounds nuw i8, ptr %682, i64 352
  store <4 x double> %1591, ptr %1595, align 8, !tbaa !63
  store <4 x double> %1592, ptr %1596, align 8, !tbaa !63
  store <4 x double> %1593, ptr %1597, align 8, !tbaa !63
  store <4 x double> %1594, ptr %1598, align 8, !tbaa !63
  br label %1599

1599:                                             ; preds = %1582, %1564, %1547
  %1600 = icmp eq i64 %1548, %1545
  br i1 %1600, label %.loopexit77, label %.preheader117

1601:                                             ; preds = %.preheader119, %1601
  %1602 = phi i64 [ %1607, %1601 ], [ %.ph120, %.preheader119 ]
  %1603 = getelementptr inbounds nuw double, ptr %682, i64 %1602
  %1604 = load double, ptr %1603, align 8, !tbaa !63
  %1605 = fptrunc double %1604 to float
  %1606 = getelementptr inbounds nuw [53 x float], ptr %202, i64 0, i64 %1602
  store float %1605, ptr %1606, align 4, !tbaa !11
  %1607 = add nuw nsw i64 %1602, 1
  %1608 = icmp eq i64 %1607, %200
  br i1 %1608, label %.loopexit78, label %1601, !llvm.loop !85

.loopexit77:                                      ; preds = %1609, %1599, %.loopexit78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1054, i8 0, i64 32, i1 false), !tbaa !63
  br label %1620

1609:                                             ; preds = %.preheader117, %1609
  %1610 = phi i64 [ %1615, %1609 ], [ %.ph118, %.preheader117 ]
  %1611 = getelementptr inbounds nuw [49 x float], ptr %1544, i64 0, i64 %1610
  %1612 = load float, ptr %1611, align 4, !tbaa !11
  %1613 = fpext float %1612 to double
  %1614 = getelementptr inbounds nuw double, ptr %682, i64 %1610
  store double %1613, ptr %1614, align 8, !tbaa !63
  %1615 = add nuw nsw i64 %1610, 1
  %1616 = icmp eq i64 %1615, %1545
  br i1 %1616, label %.loopexit77, label %1609, !llvm.loop !86

.loopexit76:                                      ; preds = %1681, %1678
  %1617 = add nuw nsw i64 %1621, 1
  %1618 = add nuw nsw i64 %1622, 1
  %1619 = icmp eq i64 %1617, %211
  br i1 %1619, label %.preheader, label %1620

1620:                                             ; preds = %.loopexit76, %.loopexit77
  %1621 = phi i64 [ 0, %.loopexit77 ], [ %1617, %.loopexit76 ]
  %1622 = phi i64 [ 1, %.loopexit77 ], [ %1618, %.loopexit76 ]
  %1623 = sub nsw i64 %211, %1621
  %1624 = getelementptr inbounds nuw i32, ptr %990, i64 %1621
  %1625 = load i32, ptr %1624, align 4, !tbaa !15
  %1626 = sext i32 %1625 to i64
  %1627 = getelementptr inbounds double, ptr %682, i64 %1626
  %1628 = load double, ptr %1627, align 8, !tbaa !63
  %1629 = getelementptr inbounds nuw double, ptr %682, i64 %1621
  %1630 = load double, ptr %1629, align 8, !tbaa !63
  store double %1630, ptr %1627, align 8, !tbaa !63
  store double %1628, ptr %1629, align 8, !tbaa !63
  %1631 = getelementptr double, ptr %681, i64 %1621
  %1632 = icmp ult i64 %1623, 16
  br i1 %1632, label %.preheader115, label %1633

1633:                                             ; preds = %1620
  %1634 = and i64 %1623, -16
  %1635 = insertelement <4 x i64> poison, i64 %1622, i64 0
  %1636 = shufflevector <4 x i64> %1635, <4 x i64> poison, <4 x i32> zeroinitializer
  %1637 = add nuw <4 x i64> %1636, <i64 0, i64 1, i64 2, i64 3>
  %1638 = insertelement <4 x double> poison, double %1628, i64 0
  %1639 = shufflevector <4 x double> %1638, <4 x double> poison, <4 x i32> zeroinitializer
  %1640 = getelementptr double, ptr %682, i64 %1622
  br label %1641

1641:                                             ; preds = %1641, %1633
  %1642 = phi i64 [ 0, %1633 ], [ %1675, %1641 ]
  %1643 = phi <4 x i64> [ %1637, %1633 ], [ %1676, %1641 ]
  %1644 = add <4 x i64> %1643, splat (i64 4)
  %1645 = add <4 x i64> %1643, splat (i64 8)
  %1646 = add <4 x i64> %1643, splat (i64 12)
  %1647 = mul nuw nsw <4 x i64> %1643, %1056
  %1648 = mul nuw nsw <4 x i64> %1644, %1056
  %1649 = mul nuw nsw <4 x i64> %1645, %1056
  %1650 = mul nuw nsw <4 x i64> %1646, %1056
  %1651 = getelementptr double, ptr %1631, <4 x i64> %1647
  %1652 = getelementptr double, ptr %1631, <4 x i64> %1648
  %1653 = getelementptr double, ptr %1631, <4 x i64> %1649
  %1654 = getelementptr double, ptr %1631, <4 x i64> %1650
  %1655 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1651, i32 8, <4 x i1> splat (i1 true), <4 x double> poison), !tbaa !63
  %1656 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1652, i32 8, <4 x i1> splat (i1 true), <4 x double> poison), !tbaa !63
  %1657 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1653, i32 8, <4 x i1> splat (i1 true), <4 x double> poison), !tbaa !63
  %1658 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1654, i32 8, <4 x i1> splat (i1 true), <4 x double> poison), !tbaa !63
  %1659 = fmul reassoc nsz arcp contract afn <4 x double> %1655, %1639
  %1660 = fmul reassoc nsz arcp contract afn <4 x double> %1656, %1639
  %1661 = fmul reassoc nsz arcp contract afn <4 x double> %1657, %1639
  %1662 = fmul reassoc nsz arcp contract afn <4 x double> %1658, %1639
  %1663 = getelementptr double, ptr %1640, i64 %1642
  %1664 = getelementptr inbounds nuw i8, ptr %1663, i64 32
  %1665 = getelementptr inbounds nuw i8, ptr %1663, i64 64
  %1666 = getelementptr inbounds nuw i8, ptr %1663, i64 96
  %1667 = load <4 x double>, ptr %1663, align 8, !tbaa !63
  %1668 = load <4 x double>, ptr %1664, align 8, !tbaa !63
  %1669 = load <4 x double>, ptr %1665, align 8, !tbaa !63
  %1670 = load <4 x double>, ptr %1666, align 8, !tbaa !63
  %1671 = fadd reassoc nsz arcp contract afn <4 x double> %1667, %1659
  %1672 = fadd reassoc nsz arcp contract afn <4 x double> %1668, %1660
  %1673 = fadd reassoc nsz arcp contract afn <4 x double> %1669, %1661
  %1674 = fadd reassoc nsz arcp contract afn <4 x double> %1670, %1662
  store <4 x double> %1671, ptr %1663, align 8, !tbaa !63
  store <4 x double> %1672, ptr %1664, align 8, !tbaa !63
  store <4 x double> %1673, ptr %1665, align 8, !tbaa !63
  store <4 x double> %1674, ptr %1666, align 8, !tbaa !63
  %1675 = add nuw i64 %1642, 16
  %1676 = add <4 x i64> %1643, splat (i64 16)
  %1677 = icmp eq i64 %1675, %1634
  br i1 %1677, label %1678, label %1641, !llvm.loop !87

1678:                                             ; preds = %1641
  %1679 = add i64 %1634, %1622
  %1680 = icmp eq i64 %1623, %1634
  br i1 %1680, label %.loopexit76, label %.preheader115

.preheader115:                                    ; preds = %1678, %1620
  %.ph116 = phi i64 [ %1679, %1678 ], [ %1622, %1620 ]
  br label %1681

1681:                                             ; preds = %.preheader115, %1681
  %1682 = phi i64 [ %1690, %1681 ], [ %.ph116, %.preheader115 ]
  %1683 = mul nuw nsw i64 %1682, %200
  %1684 = getelementptr double, ptr %1631, i64 %1683
  %1685 = load double, ptr %1684, align 8, !tbaa !63
  %1686 = fmul reassoc nsz arcp contract afn double %1685, %1628
  %1687 = getelementptr inbounds double, ptr %682, i64 %1682
  %1688 = load double, ptr %1687, align 8, !tbaa !63
  %1689 = fadd reassoc nsz arcp contract afn double %1688, %1686
  store double %1689, ptr %1687, align 8, !tbaa !63
  %1690 = add nuw nsw i64 %1682, 1
  %1691 = icmp eq i64 %1690, %200
  br i1 %1691, label %.loopexit76, label %1681, !llvm.loop !88

.preheader:                                       ; preds = %.loopexit76, %.loopexit75
  %1692 = phi i64 [ %1747, %.loopexit75 ], [ 0, %.loopexit76 ]
  %1693 = phi i64 [ %1695, %.loopexit75 ], [ %200, %.loopexit76 ]
  %1694 = sub nsw i64 %211, %1692
  %1695 = add nsw i64 %1693, -1
  %1696 = mul nuw i64 %1695, %1070
  %1697 = getelementptr inbounds double, ptr %681, i64 %1696
  %1698 = load double, ptr %1697, align 8, !tbaa !63
  %1699 = getelementptr inbounds double, ptr %682, i64 %1695
  %1700 = load double, ptr %1699, align 8, !tbaa !63
  %1701 = fdiv reassoc nsz arcp contract afn double %1700, %1698
  store double %1701, ptr %1699, align 8, !tbaa !63
  %1702 = getelementptr double, ptr %681, i64 %1695
  %1703 = icmp ult i64 %1694, 16
  br i1 %1703, label %.preheader113, label %1704

.preheader113:                                    ; preds = %1745, %.preheader
  %.ph114 = phi i64 [ %1705, %1745 ], [ 0, %.preheader ]
  br label %1748

1704:                                             ; preds = %.preheader
  %1705 = and i64 %1694, -16
  %1706 = insertelement <4 x double> poison, double %1701, i64 0
  %1707 = shufflevector <4 x double> %1706, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1708

1708:                                             ; preds = %1708, %1704
  %1709 = phi i64 [ 0, %1704 ], [ %1742, %1708 ]
  %1710 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %1704 ], [ %1743, %1708 ]
  %1711 = add <4 x i64> %1710, splat (i64 4)
  %1712 = add <4 x i64> %1710, splat (i64 8)
  %1713 = add <4 x i64> %1710, splat (i64 12)
  %1714 = mul nuw nsw <4 x i64> %1710, %1056
  %1715 = mul nuw nsw <4 x i64> %1711, %1056
  %1716 = mul nuw nsw <4 x i64> %1712, %1056
  %1717 = mul nuw nsw <4 x i64> %1713, %1056
  %1718 = getelementptr double, ptr %1702, <4 x i64> %1714
  %1719 = getelementptr double, ptr %1702, <4 x i64> %1715
  %1720 = getelementptr double, ptr %1702, <4 x i64> %1716
  %1721 = getelementptr double, ptr %1702, <4 x i64> %1717
  %1722 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1718, i32 8, <4 x i1> splat (i1 true), <4 x double> poison), !tbaa !63
  %1723 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1719, i32 8, <4 x i1> splat (i1 true), <4 x double> poison), !tbaa !63
  %1724 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1720, i32 8, <4 x i1> splat (i1 true), <4 x double> poison), !tbaa !63
  %1725 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1721, i32 8, <4 x i1> splat (i1 true), <4 x double> poison), !tbaa !63
  %1726 = fmul reassoc nsz arcp contract afn <4 x double> %1722, %1707
  %1727 = fmul reassoc nsz arcp contract afn <4 x double> %1723, %1707
  %1728 = fmul reassoc nsz arcp contract afn <4 x double> %1724, %1707
  %1729 = fmul reassoc nsz arcp contract afn <4 x double> %1725, %1707
  %1730 = getelementptr inbounds double, ptr %682, i64 %1709
  %1731 = getelementptr inbounds nuw i8, ptr %1730, i64 32
  %1732 = getelementptr inbounds nuw i8, ptr %1730, i64 64
  %1733 = getelementptr inbounds nuw i8, ptr %1730, i64 96
  %1734 = load <4 x double>, ptr %1730, align 8, !tbaa !63
  %1735 = load <4 x double>, ptr %1731, align 8, !tbaa !63
  %1736 = load <4 x double>, ptr %1732, align 8, !tbaa !63
  %1737 = load <4 x double>, ptr %1733, align 8, !tbaa !63
  %1738 = fsub reassoc nsz arcp contract afn <4 x double> %1734, %1726
  %1739 = fsub reassoc nsz arcp contract afn <4 x double> %1735, %1727
  %1740 = fsub reassoc nsz arcp contract afn <4 x double> %1736, %1728
  %1741 = fsub reassoc nsz arcp contract afn <4 x double> %1737, %1729
  store <4 x double> %1738, ptr %1730, align 8, !tbaa !63
  store <4 x double> %1739, ptr %1731, align 8, !tbaa !63
  store <4 x double> %1740, ptr %1732, align 8, !tbaa !63
  store <4 x double> %1741, ptr %1733, align 8, !tbaa !63
  %1742 = add nuw i64 %1709, 16
  %1743 = add <4 x i64> %1710, splat (i64 16)
  %1744 = icmp eq i64 %1742, %1705
  br i1 %1744, label %1745, label %1708, !llvm.loop !89

1745:                                             ; preds = %1708
  %1746 = icmp eq i64 %1694, %1705
  br i1 %1746, label %.loopexit75, label %.preheader113

.loopexit75:                                      ; preds = %1748, %1745
  %1747 = add nuw nsw i64 %1692, 1
  %exitcond109.not = icmp eq i64 %1747, %1071
  br i1 %exitcond109.not, label %1759, label %.preheader

1748:                                             ; preds = %.preheader113, %1748
  %1749 = phi i64 [ %1757, %1748 ], [ %.ph114, %.preheader113 ]
  %1750 = mul nuw nsw i64 %1749, %200
  %1751 = getelementptr double, ptr %1702, i64 %1750
  %1752 = load double, ptr %1751, align 8, !tbaa !63
  %1753 = fmul reassoc nsz arcp contract afn double %1752, %1701
  %1754 = getelementptr inbounds double, ptr %682, i64 %1749
  %1755 = load double, ptr %1754, align 8, !tbaa !63
  %1756 = fsub reassoc nsz arcp contract afn double %1755, %1753
  store double %1756, ptr %1754, align 8, !tbaa !63
  %1757 = add nuw nsw i64 %1749, 1
  %1758 = icmp eq i64 %1757, %1695
  br i1 %1758, label %.loopexit75, label %1748, !llvm.loop !90

1759:                                             ; preds = %.loopexit75
  %1760 = load double, ptr %682, align 8, !tbaa !63
  %1761 = fdiv reassoc nsz arcp contract afn double %1760, %1213
  store double %1761, ptr %682, align 8, !tbaa !63
  br i1 %199, label %.preheader112, label %1762

1762:                                             ; preds = %1759
  %1763 = and i64 %200, 112
  %1764 = getelementptr inbounds nuw i8, ptr %682, i64 32
  %1765 = getelementptr inbounds nuw i8, ptr %682, i64 64
  %1766 = getelementptr inbounds nuw i8, ptr %682, i64 96
  %1767 = load <4 x double>, ptr %682, align 8, !tbaa !63
  %1768 = load <4 x double>, ptr %1764, align 8, !tbaa !63
  %1769 = load <4 x double>, ptr %1765, align 8, !tbaa !63
  %1770 = load <4 x double>, ptr %1766, align 8, !tbaa !63
  %1771 = fptrunc <4 x double> %1767 to <4 x float>
  %1772 = fptrunc <4 x double> %1768 to <4 x float>
  %1773 = fptrunc <4 x double> %1769 to <4 x float>
  %1774 = fptrunc <4 x double> %1770 to <4 x float>
  %1775 = getelementptr inbounds nuw i8, ptr %23, i64 1032
  %1776 = getelementptr inbounds nuw i8, ptr %23, i64 1048
  %1777 = getelementptr inbounds nuw i8, ptr %23, i64 1064
  store <4 x float> %1771, ptr %201, align 4, !tbaa !11
  store <4 x float> %1772, ptr %1775, align 4, !tbaa !11
  store <4 x float> %1773, ptr %1776, align 4, !tbaa !11
  store <4 x float> %1774, ptr %1777, align 4, !tbaa !11
  %1778 = icmp eq i64 %1763, 16
  br i1 %1778, label %1814, label %1779, !llvm.loop !91

1779:                                             ; preds = %1762
  %1780 = getelementptr inbounds nuw i8, ptr %682, i64 128
  %1781 = getelementptr inbounds nuw i8, ptr %682, i64 160
  %1782 = getelementptr inbounds nuw i8, ptr %682, i64 192
  %1783 = getelementptr inbounds nuw i8, ptr %682, i64 224
  %1784 = load <4 x double>, ptr %1780, align 8, !tbaa !63
  %1785 = load <4 x double>, ptr %1781, align 8, !tbaa !63
  %1786 = load <4 x double>, ptr %1782, align 8, !tbaa !63
  %1787 = load <4 x double>, ptr %1783, align 8, !tbaa !63
  %1788 = fptrunc <4 x double> %1784 to <4 x float>
  %1789 = fptrunc <4 x double> %1785 to <4 x float>
  %1790 = fptrunc <4 x double> %1786 to <4 x float>
  %1791 = fptrunc <4 x double> %1787 to <4 x float>
  %1792 = getelementptr inbounds nuw i8, ptr %23, i64 1080
  %1793 = getelementptr inbounds nuw i8, ptr %23, i64 1096
  %1794 = getelementptr inbounds nuw i8, ptr %23, i64 1112
  %1795 = getelementptr inbounds nuw i8, ptr %23, i64 1128
  store <4 x float> %1788, ptr %1792, align 4, !tbaa !11
  store <4 x float> %1789, ptr %1793, align 4, !tbaa !11
  store <4 x float> %1790, ptr %1794, align 4, !tbaa !11
  store <4 x float> %1791, ptr %1795, align 4, !tbaa !11
  %1796 = icmp eq i64 %1763, 32
  br i1 %1796, label %1814, label %1797, !llvm.loop !91

1797:                                             ; preds = %1779
  %1798 = getelementptr inbounds nuw i8, ptr %682, i64 256
  %1799 = getelementptr inbounds nuw i8, ptr %682, i64 288
  %1800 = getelementptr inbounds nuw i8, ptr %682, i64 320
  %1801 = getelementptr inbounds nuw i8, ptr %682, i64 352
  %1802 = load <4 x double>, ptr %1798, align 8, !tbaa !63
  %1803 = load <4 x double>, ptr %1799, align 8, !tbaa !63
  %1804 = load <4 x double>, ptr %1800, align 8, !tbaa !63
  %1805 = load <4 x double>, ptr %1801, align 8, !tbaa !63
  %1806 = fptrunc <4 x double> %1802 to <4 x float>
  %1807 = fptrunc <4 x double> %1803 to <4 x float>
  %1808 = fptrunc <4 x double> %1804 to <4 x float>
  %1809 = fptrunc <4 x double> %1805 to <4 x float>
  %1810 = getelementptr inbounds nuw i8, ptr %23, i64 1144
  %1811 = getelementptr inbounds nuw i8, ptr %23, i64 1160
  %1812 = getelementptr inbounds nuw i8, ptr %23, i64 1176
  %1813 = getelementptr inbounds nuw i8, ptr %23, i64 1192
  store <4 x float> %1806, ptr %1810, align 4, !tbaa !11
  store <4 x float> %1807, ptr %1811, align 4, !tbaa !11
  store <4 x float> %1808, ptr %1812, align 4, !tbaa !11
  store <4 x float> %1809, ptr %1813, align 4, !tbaa !11
  br label %1814

1814:                                             ; preds = %1797, %1779, %1762
  %1815 = icmp eq i64 %1763, %200
  br i1 %1815, label %.loopexit, label %.preheader112

.preheader112:                                    ; preds = %1814, %1759
  %.ph = phi i64 [ %1763, %1814 ], [ 0, %1759 ]
  br label %1816

1816:                                             ; preds = %.preheader112, %1816
  %1817 = phi i64 [ %1822, %1816 ], [ %.ph, %.preheader112 ]
  %1818 = getelementptr inbounds nuw double, ptr %682, i64 %1817
  %1819 = load double, ptr %1818, align 8, !tbaa !63
  %1820 = fptrunc double %1819 to float
  %1821 = getelementptr inbounds nuw [53 x float], ptr %201, i64 0, i64 %1817
  store float %1820, ptr %1821, align 4, !tbaa !11
  %1822 = add nuw nsw i64 %1817, 1
  %1823 = icmp eq i64 %1822, %200
  br i1 %1823, label %.loopexit, label %1816, !llvm.loop !92

.loopexit:                                        ; preds = %1816, %1814, %988
  tail call void @free(ptr noundef %990) #22
  tail call void @free(ptr noundef %682) #22
  tail call void @free(ptr noundef %681) #22
  br label %1824

1824:                                             ; preds = %.loopexit, %677, %448, %390, %345, %300, %271, %249, %220, %.loopexit99
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @gauss_solve(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 2, 4) %2) unnamed_addr #1 {
  %4 = zext nneg i32 %2 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #26
  %7 = tail call fastcc i32 @gauss_make_triangular(ptr noundef nonnull %0, ptr noundef %6, i32 noundef %2)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %148, label %9

9:                                                ; preds = %3
  %10 = add nsw i32 %2, -1
  %11 = zext nneg i32 %10 to i64
  %12 = add nsw i64 %4, -1
  br label %20

13:                                               ; preds = %.loopexit12
  %14 = add nuw nsw i64 %21, 1
  %15 = add nuw nsw i64 %22, 1
  %16 = icmp eq i64 %14, %11
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = add nuw nsw i32 %2, 1
  %19 = zext nneg i32 %18 to i64
  %.neg7 = add nsw i64 %4, -2
  br label %82

20:                                               ; preds = %9, %13
  %21 = phi i64 [ 0, %9 ], [ %14, %13 ]
  %22 = phi i64 [ 1, %9 ], [ %15, %13 ]
  %23 = getelementptr inbounds nuw i32, ptr %6, i64 %21
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %1, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw double, ptr %1, i64 %21
  %29 = load double, ptr %28, align 8, !tbaa !63
  store double %29, ptr %26, align 8, !tbaa !63
  store double %27, ptr %28, align 8, !tbaa !63
  %30 = getelementptr double, ptr %0, i64 %21
  %31 = sub nsw i64 %4, %22
  %32 = sub nsw i64 %12, %22
  %33 = and i64 %31, 3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.loopexit12, label %.preheader11

.preheader11:                                     ; preds = %20, %.preheader11
  %35 = phi i64 [ %44, %.preheader11 ], [ %22, %20 ]
  %36 = phi i64 [ %45, %.preheader11 ], [ 0, %20 ]
  %37 = mul nuw nsw i64 %35, %4
  %38 = getelementptr double, ptr %30, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !63
  %40 = fmul reassoc nsz arcp contract afn double %39, %27
  %41 = getelementptr inbounds nuw double, ptr %1, i64 %35
  %42 = load double, ptr %41, align 8, !tbaa !63
  %43 = fadd reassoc nsz arcp contract afn double %42, %40
  store double %43, ptr %41, align 8, !tbaa !63
  %44 = add nuw nsw i64 %35, 1
  %45 = add nuw nsw i64 %36, 1
  %46 = icmp eq i64 %45, %33
  br i1 %46, label %.loopexit12, label %.preheader11, !llvm.loop !93

.loopexit12:                                      ; preds = %.preheader11, %20
  %47 = phi i64 [ %22, %20 ], [ %44, %.preheader11 ]
  %48 = icmp ult i64 %32, 3
  br i1 %48, label %13, label %.preheader10

.preheader10:                                     ; preds = %.loopexit12, %.preheader10
  %49 = phi i64 [ %81, %.preheader10 ], [ %47, %.loopexit12 ]
  %50 = mul nuw nsw i64 %49, %4
  %51 = getelementptr double, ptr %30, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !63
  %53 = fmul reassoc nsz arcp contract afn double %52, %27
  %54 = getelementptr inbounds double, ptr %1, i64 %49
  %55 = load double, ptr %54, align 8, !tbaa !63
  %56 = fadd reassoc nsz arcp contract afn double %55, %53
  store double %56, ptr %54, align 8, !tbaa !63
  %57 = add nuw nsw i64 %49, 1
  %58 = mul nuw nsw i64 %57, %4
  %59 = getelementptr double, ptr %30, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !63
  %61 = fmul reassoc nsz arcp contract afn double %60, %27
  %62 = getelementptr inbounds double, ptr %1, i64 %57
  %63 = load double, ptr %62, align 8, !tbaa !63
  %64 = fadd reassoc nsz arcp contract afn double %63, %61
  store double %64, ptr %62, align 8, !tbaa !63
  %65 = add nuw nsw i64 %49, 2
  %66 = mul nuw nsw i64 %65, %4
  %67 = getelementptr double, ptr %30, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !63
  %69 = fmul reassoc nsz arcp contract afn double %68, %27
  %70 = getelementptr inbounds double, ptr %1, i64 %65
  %71 = load double, ptr %70, align 8, !tbaa !63
  %72 = fadd reassoc nsz arcp contract afn double %71, %69
  store double %72, ptr %70, align 8, !tbaa !63
  %73 = add nuw nsw i64 %49, 3
  %74 = mul nuw nsw i64 %73, %4
  %75 = getelementptr double, ptr %30, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !63
  %77 = fmul reassoc nsz arcp contract afn double %76, %27
  %78 = getelementptr inbounds double, ptr %1, i64 %73
  %79 = load double, ptr %78, align 8, !tbaa !63
  %80 = fadd reassoc nsz arcp contract afn double %79, %77
  store double %80, ptr %78, align 8, !tbaa !63
  %81 = add nuw nsw i64 %49, 4
  br label %.preheader10

82:                                               ; preds = %17, %.loopexit
  %83 = phi i64 [ %110, %.loopexit ], [ 0, %17 ]
  %84 = phi i64 [ %85, %.loopexit ], [ %4, %17 ]
  %85 = add nsw i64 %84, -1
  %86 = mul nuw i64 %85, %19
  %87 = getelementptr inbounds double, ptr %0, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !63
  %89 = getelementptr inbounds double, ptr %1, i64 %85
  %90 = load double, ptr %89, align 8, !tbaa !63
  %91 = fdiv reassoc nsz arcp contract afn double %90, %88
  store double %91, ptr %89, align 8, !tbaa !63
  %92 = getelementptr double, ptr %0, i64 %85
  %93 = sub nuw nsw i64 %12, %83
  %94 = sub nsw i64 %.neg7, %83
  %95 = icmp eq i64 %12, %83
  br i1 %95, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %82, %.preheader8
  %96 = phi i64 [ %105, %.preheader8 ], [ 0, %82 ]
  %97 = phi i64 [ %106, %.preheader8 ], [ 0, %82 ]
  %98 = mul nuw nsw i64 %96, %4
  %99 = getelementptr double, ptr %92, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !63
  %101 = fmul reassoc nsz arcp contract afn double %100, %91
  %102 = getelementptr inbounds nuw double, ptr %1, i64 %96
  %103 = load double, ptr %102, align 8, !tbaa !63
  %104 = fsub reassoc nsz arcp contract afn double %103, %101
  store double %104, ptr %102, align 8, !tbaa !63
  %105 = add nuw nsw i64 %96, 1
  %106 = add nuw nsw i64 %97, 1
  %107 = icmp eq i64 %106, %93
  br i1 %107, label %.loopexit9, label %.preheader8, !llvm.loop !94

.loopexit9:                                       ; preds = %.preheader8, %82
  %108 = phi i64 [ 0, %82 ], [ %105, %.preheader8 ]
  %109 = icmp ult i64 %94, 3
  br i1 %109, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.loopexit9
  %110 = add nuw nsw i64 %83, 1
  %exitcond.not = icmp eq i64 %110, %12
  br i1 %exitcond.not, label %144, label %82

.preheader:                                       ; preds = %.loopexit9, %.preheader
  %111 = phi i64 [ %143, %.preheader ], [ %108, %.loopexit9 ]
  %112 = mul nuw nsw i64 %111, %4
  %113 = getelementptr double, ptr %92, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !63
  %115 = fmul reassoc nsz arcp contract afn double %114, %91
  %116 = getelementptr inbounds double, ptr %1, i64 %111
  %117 = load double, ptr %116, align 8, !tbaa !63
  %118 = fsub reassoc nsz arcp contract afn double %117, %115
  store double %118, ptr %116, align 8, !tbaa !63
  %119 = add nuw nsw i64 %111, 1
  %120 = mul nuw nsw i64 %119, %4
  %121 = getelementptr double, ptr %92, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !63
  %123 = fmul reassoc nsz arcp contract afn double %122, %91
  %124 = getelementptr inbounds double, ptr %1, i64 %119
  %125 = load double, ptr %124, align 8, !tbaa !63
  %126 = fsub reassoc nsz arcp contract afn double %125, %123
  store double %126, ptr %124, align 8, !tbaa !63
  %127 = add nuw nsw i64 %111, 2
  %128 = mul nuw nsw i64 %127, %4
  %129 = getelementptr double, ptr %92, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !63
  %131 = fmul reassoc nsz arcp contract afn double %130, %91
  %132 = getelementptr inbounds double, ptr %1, i64 %127
  %133 = load double, ptr %132, align 8, !tbaa !63
  %134 = fsub reassoc nsz arcp contract afn double %133, %131
  store double %134, ptr %132, align 8, !tbaa !63
  %135 = add nuw nsw i64 %111, 3
  %136 = mul nuw nsw i64 %135, %4
  %137 = getelementptr double, ptr %92, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !63
  %139 = fmul reassoc nsz arcp contract afn double %138, %91
  %140 = getelementptr inbounds double, ptr %1, i64 %135
  %141 = load double, ptr %140, align 8, !tbaa !63
  %142 = fsub reassoc nsz arcp contract afn double %141, %139
  store double %142, ptr %140, align 8, !tbaa !63
  %143 = add nuw nsw i64 %111, 4
  br label %.preheader

144:                                              ; preds = %.loopexit
  %145 = load double, ptr %0, align 8, !tbaa !63
  %146 = load double, ptr %1, align 8, !tbaa !63
  %147 = fdiv reassoc nsz arcp contract afn double %146, %145
  store double %147, ptr %1, align 8, !tbaa !63
  br label %148

148:                                              ; preds = %144, %3
  tail call void @free(ptr noundef %6) #22
  ret i32 %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @gauss_make_triangular(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 2, 54) %2) unnamed_addr #11 {
  %4 = add nsw i32 %2, -1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw i32, ptr %1, i64 %5
  store i32 %4, ptr %6, align 4, !tbaa !15
  %7 = zext nneg i32 %2 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = add nuw nsw i64 %8, 8
  %10 = getelementptr i8, ptr %0, i64 8
  %11 = add nsw i32 %2, -2
  %12 = trunc i32 %2 to i2
  br label %13

13:                                               ; preds = %.loopexit10, %3
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %.loopexit10 ], [ 1, %3 ]
  %indvars.iv32.in = phi i2 [ %indvars.iv32, %.loopexit10 ], [ %12, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit10 ], [ 2, %3 ]
  %14 = phi i64 [ %45, %.loopexit10 ], [ 0, %3 ]
  %indvars.iv32 = add i2 %indvars.iv32.in, -1
  %15 = zext i2 %indvars.iv32 to i64
  %16 = add nuw nsw i64 %15, 4294967295
  %17 = and i64 %16, 4294967295
  %18 = add nuw i64 %indvars.iv, %17
  %19 = trunc i64 %14 to i32
  %20 = sub i32 %11, %19
  %21 = zext i32 %20 to i64
  %22 = add nuw nsw i64 %21, 1
  %23 = shl nuw nsw i64 %indvars.iv35, 3
  %24 = shl nuw nsw i64 %21, 3
  %25 = mul nuw nsw i64 %14, %8
  %26 = getelementptr i8, ptr %0, i64 %25
  %27 = getelementptr i8, ptr %26, i64 %23
  %28 = getelementptr i8, ptr %10, i64 %25
  %29 = getelementptr i8, ptr %28, i64 %23
  %30 = getelementptr i8, ptr %29, i64 %24
  %31 = mul nuw nsw i64 %indvars.iv35, %9
  %32 = getelementptr i8, ptr %0, i64 %31
  %33 = add nuw nsw i64 %indvars.iv35, %21
  %34 = mul nuw nsw i64 %33, %9
  %35 = getelementptr i8, ptr %10, i64 %34
  %36 = shl nuw nsw i64 %14, 3
  %37 = getelementptr i8, ptr %0, i64 %36
  %38 = mul nuw nsw i64 %indvars.iv35, %8
  %39 = getelementptr i8, ptr %37, i64 %38
  %40 = getelementptr i8, ptr %10, i64 %36
  %41 = shl nsw i64 %33, 3
  %42 = mul nuw nsw i64 %41, %7
  %43 = getelementptr i8, ptr %40, i64 %42
  %44 = getelementptr i8, ptr %28, i64 %41
  %45 = add nuw nsw i64 %14, 1
  %46 = icmp samesign ult i64 %45, %7
  br i1 %46, label %47, label %.loopexit19

47:                                               ; preds = %13
  %48 = xor i32 %19, -1
  %49 = add i32 %2, %48
  %50 = getelementptr double, ptr %0, i64 %14
  %51 = and i32 %49, 3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.loopexit21, label %.preheader20

.preheader20:                                     ; preds = %47, %.preheader20
  %53 = phi i64 [ %68, %.preheader20 ], [ %indvars.iv35, %47 ]
  %54 = phi i32 [ %67, %.preheader20 ], [ %19, %47 ]
  %55 = phi i32 [ %69, %.preheader20 ], [ 0, %47 ]
  %56 = mul nuw nsw i64 %53, %7
  %57 = getelementptr double, ptr %50, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !63
  %59 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %58)
  %60 = mul nsw i32 %54, %2
  %61 = sext i32 %60 to i64
  %62 = getelementptr double, ptr %50, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !63
  %64 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %63)
  %65 = fcmp reassoc nsz arcp contract afn ogt double %59, %64
  %66 = trunc i64 %53 to i32
  %67 = select i1 %65, i32 %66, i32 %54
  %68 = add nuw nsw i64 %53, 1
  %69 = add nuw nsw i32 %55, 1
  %70 = icmp eq i32 %69, %51
  br i1 %70, label %.loopexit21, label %.preheader20, !llvm.loop !95

.loopexit21:                                      ; preds = %.preheader20, %47
  %71 = phi i32 [ undef, %47 ], [ %67, %.preheader20 ]
  %72 = phi i64 [ %indvars.iv35, %47 ], [ %18, %.preheader20 ]
  %73 = phi i32 [ %19, %47 ], [ %67, %.preheader20 ]
  %74 = icmp ult i32 %20, 3
  br i1 %74, label %.loopexit19, label %.preheader18

.loopexit19:                                      ; preds = %.preheader18, %.loopexit21, %13
  %75 = phi i32 [ %19, %13 ], [ %71, %.loopexit21 ], [ %161, %.preheader18 ]
  %76 = getelementptr inbounds nuw i32, ptr %1, i64 %14
  store i32 %75, ptr %76, align 4, !tbaa !15
  %77 = mul nsw i32 %75, %2
  %78 = sext i32 %77 to i64
  %79 = getelementptr double, ptr %0, i64 %14
  %80 = getelementptr double, ptr %79, i64 %78
  %81 = load double, ptr %80, align 8, !tbaa !63
  %82 = mul nuw nsw i64 %14, %7
  %83 = getelementptr double, ptr %0, i64 %82
  %84 = getelementptr double, ptr %83, i64 %14
  %85 = load double, ptr %84, align 8, !tbaa !63
  store double %85, ptr %80, align 8, !tbaa !63
  store double %81, ptr %84, align 8, !tbaa !63
  %86 = fcmp reassoc nsz arcp contract afn une double %81, 0.000000e+00
  br i1 %86, label %87, label %363

87:                                               ; preds = %.loopexit19
  br i1 %46, label %88, label %.loopexit10

88:                                               ; preds = %87
  %89 = trunc i64 %indvars.iv35 to i32
  %90 = sub i32 %2, %89
  %91 = and i32 %90, 3
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.loopexit17, label %.preheader16.preheader

.preheader16.preheader:                           ; preds = %88
  %93 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %81
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.preheader, %.preheader16
  %94 = phi i64 [ %101, %.preheader16 ], [ %indvars.iv35, %.preheader16.preheader ]
  %95 = phi i32 [ %102, %.preheader16 ], [ 0, %.preheader16.preheader ]
  %96 = mul nuw nsw i64 %94, %7
  %97 = getelementptr double, ptr %79, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !63
  %99 = fneg reassoc nsz arcp contract afn double %98
  %100 = fmul reassoc nsz arcp contract afn double %99, %93
  store double %100, ptr %97, align 8, !tbaa !63
  %101 = add nuw nsw i64 %94, 1
  %102 = add nuw nsw i32 %95, 1
  %103 = icmp eq i32 %102, %91
  br i1 %103, label %.loopexit17, label %.preheader16, !llvm.loop !96

.loopexit17:                                      ; preds = %.preheader16, %88
  %104 = phi i64 [ %indvars.iv35, %88 ], [ %101, %.preheader16 ]
  %105 = sub i32 %89, %2
  %106 = icmp ugt i32 %105, -4
  br i1 %106, label %.loopexit15, label %107

107:                                              ; preds = %.loopexit17
  %108 = fdiv reassoc nsz arcp contract afn double -1.000000e+00, %81
  br label %211

.preheader18:                                     ; preds = %.loopexit21, %.preheader18
  %109 = phi i64 [ %162, %.preheader18 ], [ %72, %.loopexit21 ]
  %110 = phi i32 [ %161, %.preheader18 ], [ %73, %.loopexit21 ]
  %111 = mul nsw i64 %109, %7
  %112 = getelementptr double, ptr %50, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !63
  %114 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %113)
  %115 = mul nsw i32 %110, %2
  %116 = sext i32 %115 to i64
  %117 = getelementptr double, ptr %50, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !63
  %119 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %118)
  %120 = fcmp reassoc nsz arcp contract afn ogt double %114, %119
  %121 = trunc i64 %109 to i32
  %122 = select i1 %120, i32 %121, i32 %110
  %123 = add nuw nsw i64 %109, 1
  %124 = mul nsw i64 %123, %7
  %125 = getelementptr double, ptr %50, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !63
  %127 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %126)
  %128 = mul nsw i32 %122, %2
  %129 = sext i32 %128 to i64
  %130 = getelementptr double, ptr %50, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !63
  %132 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %131)
  %133 = fcmp reassoc nsz arcp contract afn ogt double %127, %132
  %134 = trunc i64 %123 to i32
  %135 = select i1 %133, i32 %134, i32 %122
  %136 = add nuw nsw i64 %109, 2
  %137 = mul nsw i64 %136, %7
  %138 = getelementptr double, ptr %50, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !63
  %140 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %139)
  %141 = mul nsw i32 %135, %2
  %142 = sext i32 %141 to i64
  %143 = getelementptr double, ptr %50, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !63
  %145 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %144)
  %146 = fcmp reassoc nsz arcp contract afn ogt double %140, %145
  %147 = trunc i64 %136 to i32
  %148 = select i1 %146, i32 %147, i32 %135
  %149 = add nuw nsw i64 %109, 3
  %150 = mul nsw i64 %149, %7
  %151 = getelementptr double, ptr %50, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !63
  %153 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %152)
  %154 = mul nsw i32 %148, %2
  %155 = sext i32 %154 to i64
  %156 = getelementptr double, ptr %50, i64 %155
  %157 = load double, ptr %156, align 8, !tbaa !63
  %158 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %157)
  %159 = fcmp reassoc nsz arcp contract afn ogt double %153, %158
  %160 = trunc i64 %149 to i32
  %161 = select i1 %159, i32 %160, i32 %148
  %162 = add nuw nsw i64 %109, 4
  %163 = trunc i64 %162 to i32
  %164 = icmp eq i32 %2, %163
  br i1 %164, label %.loopexit19, label %.preheader18

.loopexit15:                                      ; preds = %211, %.loopexit17
  %165 = zext i32 %75 to i64
  %.not = icmp eq i64 %14, %165
  br i1 %.not, label %.loopexit12, label %166

166:                                              ; preds = %.loopexit15
  %167 = getelementptr double, ptr %0, i64 %78
  %168 = icmp ult i32 %20, 7
  br i1 %168, label %196, label %169

169:                                              ; preds = %166
  %170 = add nsw i64 %indvars.iv35, %78
  %171 = shl nsw i64 %170, 3
  %172 = getelementptr i8, ptr %0, i64 %171
  %173 = getelementptr i8, ptr %10, i64 %171
  %174 = getelementptr i8, ptr %173, i64 %24
  %175 = icmp ult ptr %172, %30
  %176 = icmp ult ptr %27, %174
  %177 = and i1 %175, %176
  br i1 %177, label %196, label %178

178:                                              ; preds = %169
  %179 = and i64 %22, 8589934584
  br label %180

180:                                              ; preds = %180, %178
  %181 = phi i64 [ 0, %178 ], [ %191, %180 ]
  %182 = add i64 %181, %indvars.iv35
  %183 = getelementptr double, ptr %167, i64 %182
  %184 = getelementptr i8, ptr %183, i64 32
  %185 = load <4 x double>, ptr %183, align 8, !tbaa !63, !alias.scope !97, !noalias !100
  %186 = load <4 x double>, ptr %184, align 8, !tbaa !63, !alias.scope !97, !noalias !100
  %187 = getelementptr double, ptr %83, i64 %182
  %188 = getelementptr i8, ptr %187, i64 32
  %189 = load <4 x double>, ptr %187, align 8, !tbaa !63, !alias.scope !100
  %190 = load <4 x double>, ptr %188, align 8, !tbaa !63, !alias.scope !100
  store <4 x double> %189, ptr %183, align 8, !tbaa !63, !alias.scope !97, !noalias !100
  store <4 x double> %190, ptr %184, align 8, !tbaa !63, !alias.scope !97, !noalias !100
  store <4 x double> %185, ptr %187, align 8, !tbaa !63, !alias.scope !100
  store <4 x double> %186, ptr %188, align 8, !tbaa !63, !alias.scope !100
  %191 = add nuw i64 %181, 8
  %192 = icmp eq i64 %191, %179
  br i1 %192, label %193, label %180, !llvm.loop !102

193:                                              ; preds = %180
  %194 = icmp eq i64 %22, %179
  br i1 %194, label %.loopexit12, label %._crit_edge

._crit_edge:                                      ; preds = %193
  %195 = add nuw nsw i64 %179, %indvars.iv35
  %.pre42 = trunc i64 %195 to i32
  %.pre44 = sub i32 %2, %.pre42
  %.pre46 = and i32 %.pre44, 3
  br label %196

196:                                              ; preds = %._crit_edge, %169, %166
  %.pre-phi47 = phi i32 [ %.pre46, %._crit_edge ], [ %91, %169 ], [ %91, %166 ]
  %.pre-phi43 = phi i32 [ %.pre42, %._crit_edge ], [ %89, %169 ], [ %89, %166 ]
  %197 = phi i64 [ %195, %._crit_edge ], [ %indvars.iv35, %169 ], [ %indvars.iv35, %166 ]
  %198 = icmp eq i32 %.pre-phi47, 0
  br i1 %198, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %196, %.preheader13
  %199 = phi i64 [ %205, %.preheader13 ], [ %197, %196 ]
  %200 = phi i32 [ %206, %.preheader13 ], [ 0, %196 ]
  %201 = getelementptr double, ptr %167, i64 %199
  %202 = load double, ptr %201, align 8, !tbaa !63
  %203 = getelementptr double, ptr %83, i64 %199
  %204 = load double, ptr %203, align 8, !tbaa !63
  store double %204, ptr %201, align 8, !tbaa !63
  store double %202, ptr %203, align 8, !tbaa !63
  %205 = add nuw nsw i64 %199, 1
  %206 = add nuw nsw i32 %200, 1
  %207 = icmp eq i32 %206, %.pre-phi47
  br i1 %207, label %.loopexit14, label %.preheader13, !llvm.loop !103

.loopexit14:                                      ; preds = %.preheader13, %196
  %208 = phi i64 [ %197, %196 ], [ %205, %.preheader13 ]
  %209 = sub i32 %.pre-phi43, %2
  %210 = icmp ugt i32 %209, -4
  br i1 %210, label %.loopexit12, label %.preheader11

211:                                              ; preds = %211, %107
  %212 = phi i64 [ %104, %107 ], [ %232, %211 ]
  %213 = mul nsw i64 %212, %7
  %214 = getelementptr double, ptr %79, i64 %213
  %215 = load double, ptr %214, align 8, !tbaa !63
  %216 = fmul reassoc nsz arcp contract afn double %215, %108
  store double %216, ptr %214, align 8, !tbaa !63
  %217 = add nuw nsw i64 %212, 1
  %218 = mul nsw i64 %217, %7
  %219 = getelementptr double, ptr %79, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !63
  %221 = fmul reassoc nsz arcp contract afn double %220, %108
  store double %221, ptr %219, align 8, !tbaa !63
  %222 = add nuw nsw i64 %212, 2
  %223 = mul nsw i64 %222, %7
  %224 = getelementptr double, ptr %79, i64 %223
  %225 = load double, ptr %224, align 8, !tbaa !63
  %226 = fmul reassoc nsz arcp contract afn double %225, %108
  store double %226, ptr %224, align 8, !tbaa !63
  %227 = add nuw nsw i64 %212, 3
  %228 = mul nsw i64 %227, %7
  %229 = getelementptr double, ptr %79, i64 %228
  %230 = load double, ptr %229, align 8, !tbaa !63
  %231 = fmul reassoc nsz arcp contract afn double %230, %108
  store double %231, ptr %229, align 8, !tbaa !63
  %232 = add nuw nsw i64 %212, 4
  %233 = trunc i64 %232 to i32
  %234 = icmp eq i32 %2, %233
  br i1 %234, label %.loopexit15, label %211, !llvm.loop !104

.preheader11:                                     ; preds = %.loopexit14, %.preheader11
  %235 = phi i64 [ %255, %.preheader11 ], [ %208, %.loopexit14 ]
  %236 = getelementptr double, ptr %167, i64 %235
  %237 = load double, ptr %236, align 8, !tbaa !63
  %238 = getelementptr double, ptr %83, i64 %235
  %239 = load double, ptr %238, align 8, !tbaa !63
  store double %239, ptr %236, align 8, !tbaa !63
  store double %237, ptr %238, align 8, !tbaa !63
  %240 = add nuw nsw i64 %235, 1
  %241 = getelementptr double, ptr %167, i64 %240
  %242 = load double, ptr %241, align 8, !tbaa !63
  %243 = getelementptr double, ptr %83, i64 %240
  %244 = load double, ptr %243, align 8, !tbaa !63
  store double %244, ptr %241, align 8, !tbaa !63
  store double %242, ptr %243, align 8, !tbaa !63
  %245 = add nuw nsw i64 %235, 2
  %246 = getelementptr double, ptr %167, i64 %245
  %247 = load double, ptr %246, align 8, !tbaa !63
  %248 = getelementptr double, ptr %83, i64 %245
  %249 = load double, ptr %248, align 8, !tbaa !63
  store double %249, ptr %246, align 8, !tbaa !63
  store double %247, ptr %248, align 8, !tbaa !63
  %250 = add nuw nsw i64 %235, 3
  %251 = getelementptr double, ptr %167, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !63
  %253 = getelementptr double, ptr %83, i64 %250
  %254 = load double, ptr %253, align 8, !tbaa !63
  store double %254, ptr %251, align 8, !tbaa !63
  store double %252, ptr %253, align 8, !tbaa !63
  %255 = add nuw nsw i64 %235, 4
  %256 = trunc i64 %255 to i32
  %257 = icmp eq i32 %2, %256
  br i1 %257, label %.loopexit12, label %.preheader11, !llvm.loop !105

.loopexit12:                                      ; preds = %.preheader11, %.loopexit15, %193, %.loopexit14
  %258 = icmp ult i32 %20, 15
  %259 = icmp ult ptr %32, %43
  %260 = icmp ult ptr %39, %35
  %261 = and i1 %260, %259
  %262 = icmp ult ptr %32, %44
  %263 = icmp ult ptr %27, %35
  %264 = and i1 %262, %263
  %265 = or i1 %264, %261
  %266 = and i64 %22, 8589934576
  %267 = add nuw nsw i64 %266, %indvars.iv35
  %268 = icmp eq i64 %22, %266
  %269 = select i1 %258, i1 true, i1 %265
  %.pre = trunc i64 %267 to i32
  %.pre38 = sub i32 %2, %.pre
  %.pre40 = and i32 %.pre38, 3
  br label %270

270:                                              ; preds = %.loopexit, %.loopexit12
  %271 = phi i64 [ %indvars.iv35, %.loopexit12 ], [ %361, %.loopexit ]
  %272 = mul nuw nsw i64 %271, %7
  %273 = getelementptr double, ptr %79, i64 %272
  %274 = getelementptr double, ptr %0, i64 %272
  br i1 %269, label %._crit_edge37, label %275

275:                                              ; preds = %270
  %276 = load double, ptr %273, align 8, !tbaa !63, !alias.scope !106
  %277 = insertelement <4 x double> poison, double %276, i64 0
  %278 = shufflevector <4 x double> %277, <4 x double> poison, <4 x i32> zeroinitializer
  br label %279

279:                                              ; preds = %279, %275
  %280 = phi i64 [ 0, %275 ], [ %306, %279 ]
  %281 = add i64 %280, %indvars.iv35
  %282 = getelementptr double, ptr %83, i64 %281
  %283 = getelementptr i8, ptr %282, i64 32
  %284 = getelementptr i8, ptr %282, i64 64
  %285 = getelementptr i8, ptr %282, i64 96
  %286 = load <4 x double>, ptr %282, align 8, !tbaa !63, !alias.scope !109
  %287 = load <4 x double>, ptr %283, align 8, !tbaa !63, !alias.scope !109
  %288 = load <4 x double>, ptr %284, align 8, !tbaa !63, !alias.scope !109
  %289 = load <4 x double>, ptr %285, align 8, !tbaa !63, !alias.scope !109
  %290 = fmul reassoc nsz arcp contract afn <4 x double> %286, %278
  %291 = fmul reassoc nsz arcp contract afn <4 x double> %287, %278
  %292 = fmul reassoc nsz arcp contract afn <4 x double> %288, %278
  %293 = fmul reassoc nsz arcp contract afn <4 x double> %289, %278
  %294 = getelementptr double, ptr %274, i64 %281
  %295 = getelementptr i8, ptr %294, i64 32
  %296 = getelementptr i8, ptr %294, i64 64
  %297 = getelementptr i8, ptr %294, i64 96
  %298 = load <4 x double>, ptr %294, align 8, !tbaa !63, !alias.scope !111, !noalias !113
  %299 = load <4 x double>, ptr %295, align 8, !tbaa !63, !alias.scope !111, !noalias !113
  %300 = load <4 x double>, ptr %296, align 8, !tbaa !63, !alias.scope !111, !noalias !113
  %301 = load <4 x double>, ptr %297, align 8, !tbaa !63, !alias.scope !111, !noalias !113
  %302 = fadd reassoc nsz arcp contract afn <4 x double> %298, %290
  %303 = fadd reassoc nsz arcp contract afn <4 x double> %299, %291
  %304 = fadd reassoc nsz arcp contract afn <4 x double> %300, %292
  %305 = fadd reassoc nsz arcp contract afn <4 x double> %301, %293
  store <4 x double> %302, ptr %294, align 8, !tbaa !63, !alias.scope !111, !noalias !113
  store <4 x double> %303, ptr %295, align 8, !tbaa !63, !alias.scope !111, !noalias !113
  store <4 x double> %304, ptr %296, align 8, !tbaa !63, !alias.scope !111, !noalias !113
  store <4 x double> %305, ptr %297, align 8, !tbaa !63, !alias.scope !111, !noalias !113
  %306 = add nuw i64 %280, 16
  %307 = icmp eq i64 %306, %266
  br i1 %307, label %308, label %279, !llvm.loop !114

308:                                              ; preds = %279
  br i1 %268, label %.loopexit, label %._crit_edge37

._crit_edge37:                                    ; preds = %308, %270
  %.pre-phi41 = phi i32 [ %91, %270 ], [ %.pre40, %308 ]
  %.pre-phi = phi i32 [ %89, %270 ], [ %.pre, %308 ]
  %309 = phi i64 [ %indvars.iv35, %270 ], [ %267, %308 ]
  %310 = icmp eq i32 %.pre-phi41, 0
  br i1 %310, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %._crit_edge37, %.preheader8
  %311 = phi i64 [ %320, %.preheader8 ], [ %309, %._crit_edge37 ]
  %312 = phi i32 [ %321, %.preheader8 ], [ 0, %._crit_edge37 ]
  %313 = load double, ptr %273, align 8, !tbaa !63
  %314 = getelementptr double, ptr %83, i64 %311
  %315 = load double, ptr %314, align 8, !tbaa !63
  %316 = fmul reassoc nsz arcp contract afn double %315, %313
  %317 = getelementptr double, ptr %274, i64 %311
  %318 = load double, ptr %317, align 8, !tbaa !63
  %319 = fadd reassoc nsz arcp contract afn double %318, %316
  store double %319, ptr %317, align 8, !tbaa !63
  %320 = add nuw nsw i64 %311, 1
  %321 = add nuw nsw i32 %312, 1
  %322 = icmp eq i32 %321, %.pre-phi41
  br i1 %322, label %.loopexit9, label %.preheader8, !llvm.loop !115

.loopexit9:                                       ; preds = %.preheader8, %._crit_edge37
  %323 = phi i64 [ %309, %._crit_edge37 ], [ %320, %.preheader8 ]
  %324 = sub i32 %.pre-phi, %2
  %325 = icmp ugt i32 %324, -4
  br i1 %325, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit9, %.preheader
  %326 = phi i64 [ %358, %.preheader ], [ %323, %.loopexit9 ]
  %327 = load double, ptr %273, align 8, !tbaa !63
  %328 = getelementptr double, ptr %83, i64 %326
  %329 = load double, ptr %328, align 8, !tbaa !63
  %330 = fmul reassoc nsz arcp contract afn double %329, %327
  %331 = getelementptr double, ptr %274, i64 %326
  %332 = load double, ptr %331, align 8, !tbaa !63
  %333 = fadd reassoc nsz arcp contract afn double %332, %330
  store double %333, ptr %331, align 8, !tbaa !63
  %334 = add nuw nsw i64 %326, 1
  %335 = load double, ptr %273, align 8, !tbaa !63
  %336 = getelementptr double, ptr %83, i64 %334
  %337 = load double, ptr %336, align 8, !tbaa !63
  %338 = fmul reassoc nsz arcp contract afn double %337, %335
  %339 = getelementptr double, ptr %274, i64 %334
  %340 = load double, ptr %339, align 8, !tbaa !63
  %341 = fadd reassoc nsz arcp contract afn double %340, %338
  store double %341, ptr %339, align 8, !tbaa !63
  %342 = add nuw nsw i64 %326, 2
  %343 = load double, ptr %273, align 8, !tbaa !63
  %344 = getelementptr double, ptr %83, i64 %342
  %345 = load double, ptr %344, align 8, !tbaa !63
  %346 = fmul reassoc nsz arcp contract afn double %345, %343
  %347 = getelementptr double, ptr %274, i64 %342
  %348 = load double, ptr %347, align 8, !tbaa !63
  %349 = fadd reassoc nsz arcp contract afn double %348, %346
  store double %349, ptr %347, align 8, !tbaa !63
  %350 = add nuw nsw i64 %326, 3
  %351 = load double, ptr %273, align 8, !tbaa !63
  %352 = getelementptr double, ptr %83, i64 %350
  %353 = load double, ptr %352, align 8, !tbaa !63
  %354 = fmul reassoc nsz arcp contract afn double %353, %351
  %355 = getelementptr double, ptr %274, i64 %350
  %356 = load double, ptr %355, align 8, !tbaa !63
  %357 = fadd reassoc nsz arcp contract afn double %356, %354
  store double %357, ptr %355, align 8, !tbaa !63
  %358 = add nuw nsw i64 %326, 4
  %359 = trunc i64 %358 to i32
  %360 = icmp eq i32 %2, %359
  br i1 %360, label %.loopexit, label %.preheader, !llvm.loop !116

.loopexit:                                        ; preds = %.preheader, %.loopexit9, %308
  %361 = add nuw nsw i64 %271, 1
  %lftr.wideiv = trunc i64 %361 to i32
  %exitcond = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond, label %.loopexit10, label %270

.loopexit10:                                      ; preds = %.loopexit, %87
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %362 = icmp eq i64 %45, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %362, label %363, label %13

363:                                              ; preds = %.loopexit10, %.loopexit19
  %364 = phi i64 [ %7, %.loopexit10 ], [ %14, %.loopexit19 ]
  %365 = icmp samesign uge i64 %364, %7
  %366 = zext i1 %365 to i32
  ret i32 %366
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #12 {
  %4 = tail call noalias dereferenceable_or_null(1228) ptr @malloc(i64 noundef 1228) #26
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !31
  tail call void @free(ptr noundef %5) #22
  store ptr null, ptr %4, align 16, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 1) #22
  ret void
}

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @_colorchecker_rebuild_patch_list(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca [1024 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !117
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1176
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = icmp sge i32 %8, %10
  %12 = icmp slt i32 %8, 0
  %13 = or i1 %12, %11
  br i1 %13, label %40, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !126
  %17 = tail call i32 @dt_bauhaus_combobox_length(ptr noundef %16) #22
  %18 = load i32, ptr %9, align 4, !tbaa !16
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %40, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %15, align 8, !tbaa !126
  tail call void @dt_bauhaus_combobox_clear(ptr noundef %21) #22
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #22
  %22 = load i32, ptr %9, align 4, !tbaa !16
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.preheader, label %34

24:                                               ; preds = %.preheader
  %25 = icmp slt i32 %32, 25
  %26 = select i1 %25, double 0x3FE5555555555555, double 1.000000e+00
  br label %34

.preheader:                                       ; preds = %20, %.preheader
  %27 = phi i32 [ %31, %.preheader ], [ 0, %20 ]
  %28 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #22
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024, ptr noundef %28, i32 noundef %27) #22
  %30 = load ptr, ptr %15, align 8, !tbaa !126
  call void @dt_bauhaus_combobox_add(ptr noundef %30, ptr noundef nonnull %2) #22
  %31 = add nuw nsw i32 %27, 1
  %32 = load i32, ptr %9, align 4, !tbaa !16
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %.preheader, label %24

34:                                               ; preds = %24, %20
  %35 = phi double [ 0x3FE5555555555555, %20 ], [ %26, %24 ]
  %36 = load ptr, ptr %4, align 8, !tbaa !127
  call void @dtgtk_drawing_area_set_aspect_ratio(ptr noundef %36, double noundef %35) #22
  %37 = load ptr, ptr %15, align 8, !tbaa !126
  %38 = call i32 @dt_bauhaus_combobox_get(ptr noundef %37) #22
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 %38, ptr %39, align 4, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #22
  br label %40

40:                                               ; preds = %34, %14, %1
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !117
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1176
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = icmp sge i32 %7, %9
  %11 = icmp slt i32 %7, 0
  %12 = or i1 %11, %10
  br i1 %12, label %99, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !129
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !130
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 588
  %20 = zext nneg i32 %7 to i64
  %21 = getelementptr inbounds nuw [49 x float], ptr %19, i64 0, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !11
  br i1 %16, label %50, label %23

23:                                               ; preds = %13
  tail call void @dt_bauhaus_slider_set(ptr noundef %18, float noundef %22) #22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !131
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 784
  %27 = load i32, ptr %6, align 8, !tbaa !124
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [49 x float], ptr %26, i64 0, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !11
  tail call void @dt_bauhaus_slider_set(ptr noundef %25, float noundef %30) #22
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !132
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 980
  %34 = load i32, ptr %6, align 8, !tbaa !124
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [49 x float], ptr %33, i64 0, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !11
  tail call void @dt_bauhaus_slider_set(ptr noundef %32, float noundef %37) #22
  %38 = load i32, ptr %6, align 8, !tbaa !124
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [49 x float], ptr %26, i64 0, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !11
  %42 = fmul reassoc nsz arcp contract afn float %41, %41
  %43 = getelementptr inbounds [49 x float], ptr %33, i64 0, i64 %39
  %44 = load float, ptr %43, align 4, !tbaa !11
  %45 = fmul reassoc nsz arcp contract afn float %44, %44
  %46 = fadd reassoc nsz arcp contract afn float %45, %42
  %47 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %46)
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !133
  tail call void @dt_bauhaus_slider_set(ptr noundef %49, float noundef %47) #22
  br label %99

50:                                               ; preds = %13
  %51 = getelementptr inbounds nuw [49 x float], ptr %5, i64 0, i64 %20
  %52 = load float, ptr %51, align 4, !tbaa !11
  %53 = fsub reassoc nsz arcp contract afn float %22, %52
  tail call void @dt_bauhaus_slider_set(ptr noundef %18, float noundef %53) #22
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !131
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 784
  %57 = load i32, ptr %6, align 8, !tbaa !124
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [49 x float], ptr %56, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 196
  %62 = getelementptr inbounds [49 x float], ptr %61, i64 0, i64 %58
  %63 = load float, ptr %62, align 4, !tbaa !11
  %64 = fsub reassoc nsz arcp contract afn float %60, %63
  tail call void @dt_bauhaus_slider_set(ptr noundef %55, float noundef %64) #22
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !132
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 980
  %68 = load i32, ptr %6, align 8, !tbaa !124
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [49 x float], ptr %67, i64 0, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %73 = getelementptr inbounds [49 x float], ptr %72, i64 0, i64 %69
  %74 = load float, ptr %73, align 4, !tbaa !11
  %75 = fsub reassoc nsz arcp contract afn float %71, %74
  tail call void @dt_bauhaus_slider_set(ptr noundef %66, float noundef %75) #22
  %76 = load i32, ptr %6, align 8, !tbaa !124
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [49 x float], ptr %61, i64 0, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !11
  %80 = getelementptr inbounds [49 x float], ptr %72, i64 0, i64 %77
  %81 = load float, ptr %80, align 4, !tbaa !11
  %82 = getelementptr inbounds [49 x float], ptr %56, i64 0, i64 %77
  %83 = load float, ptr %82, align 4, !tbaa !11
  %84 = getelementptr inbounds [49 x float], ptr %67, i64 0, i64 %77
  %85 = load float, ptr %84, align 4, !tbaa !11
  %86 = insertelement <2 x float> poison, float %83, i64 0
  %87 = insertelement <2 x float> %86, float %79, i64 1
  %88 = fmul reassoc nsz arcp contract afn <2 x float> %87, %87
  %89 = insertelement <2 x float> poison, float %85, i64 0
  %90 = insertelement <2 x float> %89, float %81, i64 1
  %91 = fmul reassoc nsz arcp contract afn <2 x float> %90, %90
  %92 = fadd reassoc nsz arcp contract afn <2 x float> %91, %88
  %93 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %92)
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !133
  %96 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %97 = fsub reassoc nsz arcp contract afn <2 x float> %93, %96
  %98 = extractelement <2 x float> %97, i64 0
  tail call void @dt_bauhaus_slider_set(ptr noundef %95, float noundef %98) #22
  br label %99

99:                                               ; preds = %50, %23, %1
  ret void
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !117
  tail call void @_colorchecker_rebuild_patch_list(ptr noundef %0)
  tail call void @_colorchecker_update_sliders(ptr noundef %0)
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  tail call void @gtk_widget_queue_draw(ptr noundef %4) #22
  ret void
}

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init(ptr noundef writeonly captures(none) initializes((676, 700), (704, 712)) %0) local_unnamed_addr #16 {
  %2 = tail call noalias dereferenceable_or_null(1180) ptr @calloc(i64 noundef 1, i64 noundef 1180) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %2, ptr %3, align 8, !tbaa !123
  %4 = tail call noalias dereferenceable_or_null(1180) ptr @calloc(i64 noundef 1, i64 noundef 1180) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %4, ptr %5, align 16, !tbaa !134
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 0, ptr %6, align 4, !tbaa !135
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 1180, ptr %7, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr null, ptr %8, align 16, !tbaa !117
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1176
  store i32 24, ptr %9, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 980
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 784
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 588
  %15 = load <24 x float>, ptr @colorchecker_Lab, align 128, !tbaa !11
  %16 = shufflevector <24 x float> %15, <24 x float> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %17 = shufflevector <24 x float> %15, <24 x float> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %18 = shufflevector <24 x float> %15, <24 x float> poison, <8 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 17, i32 20, i32 23>
  store <8 x float> %16, ptr %14, align 4, !tbaa !11
  store <8 x float> %16, ptr %4, align 4, !tbaa !11
  store <8 x float> %17, ptr %13, align 4, !tbaa !11
  store <8 x float> %17, ptr %12, align 4, !tbaa !11
  store <8 x float> %18, ptr %11, align 4, !tbaa !11
  store <8 x float> %18, ptr %10, align 4, !tbaa !11
  %19 = load <24 x float>, ptr getelementptr inbounds nuw (i8, ptr @colorchecker_Lab, i64 96), align 32, !tbaa !11
  %20 = shufflevector <24 x float> %19, <24 x float> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %21 = shufflevector <24 x float> %19, <24 x float> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %22 = shufflevector <24 x float> %19, <24 x float> poison, <8 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 17, i32 20, i32 23>
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 620
  store <8 x float> %20, ptr %23, align 4, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store <8 x float> %20, ptr %24, align 4, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 816
  store <8 x float> %21, ptr %25, align 4, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 228
  store <8 x float> %21, ptr %26, align 4, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1012
  store <8 x float> %22, ptr %27, align 4, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 424
  store <8 x float> %22, ptr %28, align 4, !tbaa !11
  %29 = load <24 x float>, ptr getelementptr inbounds nuw (i8, ptr @colorchecker_Lab, i64 192), align 64, !tbaa !11
  %30 = shufflevector <24 x float> %29, <24 x float> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %31 = shufflevector <24 x float> %29, <24 x float> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %32 = shufflevector <24 x float> %29, <24 x float> poison, <8 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 17, i32 20, i32 23>
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 652
  store <8 x float> %30, ptr %33, align 4, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store <8 x float> %30, ptr %34, align 4, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 848
  store <8 x float> %31, ptr %35, align 4, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 260
  store <8 x float> %31, ptr %36, align 4, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 1044
  store <8 x float> %32, ptr %37, align 4, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 456
  store <8 x float> %32, ptr %38, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((528, 536)) %0) local_unnamed_addr #16 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !137
  store i32 -1, ptr %2, align 4, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  tail call void @free(ptr noundef %3) #22
  store ptr null, ptr %2, align 8, !tbaa !137
  ret void
}

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !117
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1176
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %87, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %13 = load float, ptr %12, align 16, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %15 = load float, ptr %14, align 4, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %17 = load float, ptr %16, align 8, !tbaa !11
  %18 = icmp eq i32 %9, 1
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 196
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 392
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load i32, ptr %22, align 16, !tbaa !140
  %24 = icmp eq i32 %23, 1
  %25 = zext nneg i32 %9 to i64
  br i1 %24, label %26, label %.loopexit

26:                                               ; preds = %19
  %27 = insertelement <2 x float> poison, float %13, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = insertelement <2 x float> poison, float %15, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = insertelement <2 x float> poison, float %17, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  br label %33

33:                                               ; preds = %33, %26
  %34 = phi i64 [ %68, %33 ], [ 1, %26 ]
  %35 = phi i32 [ %67, %33 ], [ 0, %26 ]
  %36 = getelementptr inbounds nuw [49 x float], ptr %7, i64 0, i64 %34
  %37 = load float, ptr %36, align 4, !tbaa !11
  %38 = getelementptr inbounds nuw [49 x float], ptr %20, i64 0, i64 %34
  %39 = load float, ptr %38, align 4, !tbaa !11
  %40 = getelementptr inbounds nuw [49 x float], ptr %21, i64 0, i64 %34
  %41 = load float, ptr %40, align 4, !tbaa !11
  %42 = sext i32 %35 to i64
  %43 = getelementptr inbounds [49 x float], ptr %7, i64 0, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !11
  %45 = getelementptr inbounds [49 x float], ptr %20, i64 0, i64 %42
  %46 = load float, ptr %45, align 4, !tbaa !11
  %47 = getelementptr inbounds [49 x float], ptr %21, i64 0, i64 %42
  %48 = load float, ptr %47, align 4, !tbaa !11
  %49 = insertelement <2 x float> poison, float %37, i64 0
  %50 = insertelement <2 x float> %49, float %44, i64 1
  %51 = fsub reassoc nsz arcp contract afn <2 x float> %28, %50
  %52 = fmul reassoc nsz arcp contract afn <2 x float> %51, %51
  %53 = insertelement <2 x float> poison, float %39, i64 0
  %54 = insertelement <2 x float> %53, float %46, i64 1
  %55 = fsub reassoc nsz arcp contract afn <2 x float> %30, %54
  %56 = fmul reassoc nsz arcp contract afn <2 x float> %55, %55
  %57 = fadd reassoc nsz arcp contract afn <2 x float> %56, %52
  %58 = insertelement <2 x float> poison, float %41, i64 0
  %59 = insertelement <2 x float> %58, float %48, i64 1
  %60 = fsub reassoc nsz arcp contract afn <2 x float> %32, %59
  %61 = fmul reassoc nsz arcp contract afn <2 x float> %60, %60
  %62 = fadd reassoc nsz arcp contract afn <2 x float> %57, %61
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %64 = fcmp olt <2 x float> %62, %63
  %65 = extractelement <2 x i1> %64, i64 0
  %66 = trunc i64 %34 to i32
  %67 = select i1 %65, i32 %66, i32 %35
  %68 = add nuw nsw i64 %34, 1
  %69 = icmp eq i64 %68, %25
  br i1 %69, label %.loopexit, label %33

.loopexit:                                        ; preds = %33, %19, %11
  %70 = phi i32 [ 0, %11 ], [ 0, %19 ], [ %67, %33 ]
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %72 = load i32, ptr %71, align 4, !tbaa !128
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %87, label %74

74:                                               ; preds = %.loopexit
  store i32 %70, ptr %71, align 4, !tbaa !128
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %70, ptr %75, align 8, !tbaa !124
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !141
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 120
  %78 = load i32, ptr %77, align 8, !tbaa !148
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 8, !tbaa !148
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !126
  tail call void @dt_bauhaus_combobox_set(ptr noundef %81, i32 noundef %70) #22
  tail call void @_colorchecker_update_sliders(ptr noundef %0)
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !141
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 120
  %84 = load i32, ptr %83, align 8, !tbaa !148
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %83, align 8, !tbaa !148
  %86 = load ptr, ptr %5, align 8, !tbaa !127
  tail call void @gtk_widget_queue_draw(ptr noundef %86) #22
  br label %87

87:                                               ; preds = %74, %.loopexit, %3
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = alloca [1024 x i8], align 16
  %3 = tail call ptr @dt_alloc_aligned(i64 noundef 72) #22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %3, ptr %7, align 16, !tbaa !117
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %9 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %8, ptr noundef null) #22
  %10 = load ptr, ptr %7, align 16, !tbaa !117
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %12 = load ptr, ptr %11, align 16, !tbaa !134
  %13 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %13, ptr %14, align 16, !tbaa !152
  %15 = tail call ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef 0x3FE5555555555555) #22
  store ptr %15, ptr %10, align 8, !tbaa !127
  %16 = load ptr, ptr %14, align 16, !tbaa !152
  %17 = tail call i64 @gtk_box_get_type() #28
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #22
  %19 = load ptr, ptr %10, align 8, !tbaa !127
  tail call void @gtk_box_pack_start(ptr noundef %18, ptr noundef %19, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %20 = load ptr, ptr %10, align 8, !tbaa !127
  %21 = tail call i64 @gtk_widget_get_type() #28
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #22
  tail call void @gtk_widget_add_events(ptr noundef %22, i32 noundef 8964) #22
  %23 = load ptr, ptr %10, align 8, !tbaa !127
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef 80) #22
  %25 = tail call i64 @g_signal_connect_data(ptr noundef %24, ptr noundef nonnull @.str.21, ptr noundef nonnull @checker_draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %26 = load ptr, ptr %10, align 8, !tbaa !127
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef 80) #22
  %28 = tail call i64 @g_signal_connect_data(ptr noundef %27, ptr noundef nonnull @.str.22, ptr noundef nonnull @checker_button_press, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %29 = load ptr, ptr %10, align 8, !tbaa !127
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef 80) #22
  %31 = tail call i64 @g_signal_connect_data(ptr noundef %30, ptr noundef nonnull @.str.23, ptr noundef nonnull @checker_motion_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 0, ptr %32, align 8, !tbaa !124
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store i32 -1, ptr %33, align 4, !tbaa !128
  %34 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #22
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !126
  %36 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %34, ptr noundef null, ptr noundef nonnull @.str.24) #22
  %37 = load ptr, ptr %35, align 8, !tbaa !126
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %37, ptr noundef %38) #22
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #22
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 1176
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %6
  %42 = load ptr, ptr %35, align 8, !tbaa !126
  %43 = call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 3, ptr noundef %42) #22
  %44 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef -1.000000e+02, float noundef 2.000000e+02, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2) #22
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !130
  %46 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #22
  call void @gtk_widget_set_tooltip_text(ptr noundef %44, ptr noundef %46) #22
  %47 = load ptr, ptr %45, align 8, !tbaa !130
  %48 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %47, ptr noundef null, ptr noundef nonnull @.str.27) #22
  %49 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef -2.560000e+02, float noundef 2.560000e+02, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2) #22
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %49, ptr %50, align 8, !tbaa !131
  %51 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #22
  call void @gtk_widget_set_tooltip_text(ptr noundef %49, ptr noundef %51) #22
  %52 = load ptr, ptr %50, align 8, !tbaa !131
  %53 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %52, ptr noundef null, ptr noundef nonnull @.str.29) #22
  %54 = load ptr, ptr %50, align 8, !tbaa !131
  call void @dt_bauhaus_slider_set_stop(ptr noundef %54, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0x3FC99999A0000000) #22
  %55 = load ptr, ptr %50, align 8, !tbaa !131
  call void @dt_bauhaus_slider_set_stop(ptr noundef %55, float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #22
  %56 = load ptr, ptr %50, align 8, !tbaa !131
  call void @dt_bauhaus_slider_set_stop(ptr noundef %56, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0x3FC99999A0000000) #22
  %57 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef -2.560000e+02, float noundef 2.560000e+02, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2) #22
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %57, ptr %58, align 8, !tbaa !132
  %59 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #22
  call void @gtk_widget_set_tooltip_text(ptr noundef %57, ptr noundef %59) #22
  %60 = load ptr, ptr %58, align 8, !tbaa !132
  %61 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %60, ptr noundef null, ptr noundef nonnull @.str.31) #22
  %62 = load ptr, ptr %58, align 8, !tbaa !132
  call void @dt_bauhaus_slider_set_stop(ptr noundef %62, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #22
  %63 = load ptr, ptr %58, align 8, !tbaa !132
  call void @dt_bauhaus_slider_set_stop(ptr noundef %63, float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #22
  %64 = load ptr, ptr %58, align 8, !tbaa !132
  call void @dt_bauhaus_slider_set_stop(ptr noundef %64, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00) #22
  %65 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef -1.280000e+02, float noundef 1.280000e+02, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2) #22
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %65, ptr %66, align 8, !tbaa !133
  %67 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #22
  call void @gtk_widget_set_tooltip_text(ptr noundef %65, ptr noundef %67) #22
  %68 = load ptr, ptr %66, align 8, !tbaa !133
  %69 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %68, ptr noundef null, ptr noundef nonnull @.str.33) #22
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 0, ptr %70, align 8, !tbaa !129
  %71 = call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #22
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %71, ptr %72, align 8, !tbaa !153
  %73 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %71, ptr noundef null, ptr noundef nonnull @.str.34) #22
  %74 = load ptr, ptr %72, align 8, !tbaa !153
  %75 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #22
  call void @gtk_widget_set_tooltip_text(ptr noundef %74, ptr noundef %75) #22
  %76 = load ptr, ptr %72, align 8, !tbaa !153
  %77 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #22
  call void @dt_bauhaus_combobox_add(ptr noundef %76, ptr noundef %77) #22
  %78 = load ptr, ptr %72, align 8, !tbaa !153
  %79 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #22
  call void @dt_bauhaus_combobox_add(ptr noundef %78, ptr noundef %79) #22
  %80 = load ptr, ptr %14, align 16, !tbaa !152
  %81 = call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %17) #22
  %82 = load ptr, ptr %35, align 8, !tbaa !126
  call void @gtk_box_pack_start(ptr noundef %81, ptr noundef %82, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %83 = load ptr, ptr %14, align 16, !tbaa !152
  %84 = call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %17) #22
  %85 = load ptr, ptr %45, align 8, !tbaa !130
  call void @gtk_box_pack_start(ptr noundef %84, ptr noundef %85, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %86 = load ptr, ptr %14, align 16, !tbaa !152
  %87 = call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %17) #22
  %88 = load ptr, ptr %50, align 8, !tbaa !131
  call void @gtk_box_pack_start(ptr noundef %87, ptr noundef %88, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %89 = load ptr, ptr %14, align 16, !tbaa !152
  %90 = call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %17) #22
  %91 = load ptr, ptr %58, align 8, !tbaa !132
  call void @gtk_box_pack_start(ptr noundef %90, ptr noundef %91, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %92 = load ptr, ptr %14, align 16, !tbaa !152
  %93 = call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %17) #22
  %94 = load ptr, ptr %66, align 8, !tbaa !133
  call void @gtk_box_pack_start(ptr noundef %93, ptr noundef %94, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %95 = load ptr, ptr %14, align 16, !tbaa !152
  %96 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %17) #22
  %97 = load ptr, ptr %72, align 8, !tbaa !153
  call void @gtk_box_pack_start(ptr noundef %96, ptr noundef %97, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %98 = load ptr, ptr %35, align 8, !tbaa !126
  %99 = call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef 80) #22
  %100 = call i64 @g_signal_connect_data(ptr noundef %99, ptr noundef nonnull @.str.38, ptr noundef nonnull @patch_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %101 = load ptr, ptr %45, align 8, !tbaa !130
  %102 = call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef 80) #22
  %103 = call i64 @g_signal_connect_data(ptr noundef %102, ptr noundef nonnull @.str.38, ptr noundef nonnull @target_L_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %104 = load ptr, ptr %50, align 8, !tbaa !131
  %105 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef 80) #22
  %106 = call i64 @g_signal_connect_data(ptr noundef %105, ptr noundef nonnull @.str.38, ptr noundef nonnull @target_a_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %107 = load ptr, ptr %58, align 8, !tbaa !132
  %108 = call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef 80) #22
  %109 = call i64 @g_signal_connect_data(ptr noundef %108, ptr noundef nonnull @.str.38, ptr noundef nonnull @target_b_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %110 = load ptr, ptr %66, align 8, !tbaa !133
  %111 = call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef 80) #22
  %112 = call i64 @g_signal_connect_data(ptr noundef %111, ptr noundef nonnull @.str.38, ptr noundef nonnull @target_C_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %113 = load ptr, ptr %72, align 8, !tbaa !153
  %114 = call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef 80) #22
  %115 = call i64 @g_signal_connect_data(ptr noundef %114, ptr noundef nonnull @.str.38, ptr noundef nonnull @target_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #22
  ret void

.preheader:                                       ; preds = %6, %.preheader
  %116 = phi i32 [ %120, %.preheader ], [ 0, %6 ]
  %117 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #22
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024, ptr noundef %117, i32 noundef %116) #22
  %119 = load ptr, ptr %35, align 8, !tbaa !126
  call void @dt_bauhaus_combobox_add(ptr noundef %119, ptr noundef nonnull %2) #22
  %120 = add nuw nsw i32 %116, 1
  %121 = load i32, ptr %39, align 4, !tbaa !16
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %.preheader, label %.loopexit
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef) local_unnamed_addr #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #18

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #18

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @checker_draw(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #9 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #22
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !154
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !156
  %13 = sitofp i32 %10 to double
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !141
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1456
  %16 = load double, ptr %15, align 8, !tbaa !157
  %17 = fmul reassoc nsz arcp contract afn double %16, %13
  %18 = fptosi double %17 to i32
  %19 = sitofp i32 %12 to double
  %20 = fmul reassoc nsz arcp contract afn double %16, %19
  %21 = fptosi double %20 to i32
  %22 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %18, i32 noundef %21) #22
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !141
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1456
  %25 = load double, ptr %24, align 8, !tbaa !157
  call void @cairo_surface_set_device_scale(ptr noundef %22, double noundef %25, double noundef %25) #22
  %26 = call ptr @cairo_create(ptr noundef %22) #22
  call void @cairo_set_source_rgb(ptr noundef %26, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #22
  call void @cairo_paint(ptr noundef %26) #22
  call void @cairo_set_antialias(ptr noundef %26, i32 noundef 1) #22
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 1176
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = icmp sgt i32 %28, 24
  %30 = select i1 %29, i32 7, i32 6
  %31 = select i1 %29, i32 7, i32 4
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 196
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %34 = uitofp nneg i32 %30 to float
  %35 = uitofp nneg i32 %31 to float
  %36 = sitofp i32 %10 to float
  %37 = fdiv reassoc nsz arcp contract afn float %36, %34
  %38 = fpext float %37 to double
  %39 = sitofp i32 %12 to float
  %40 = fdiv reassoc nsz arcp contract afn float %39, %35
  %41 = fpext float %40 to double
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 588
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 784
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 980
  %45 = zext nneg i32 %30 to i64
  %46 = zext nneg i32 %31 to i64
  %47 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %35
  %48 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %34
  br label %49

49:                                               ; preds = %61, %3
  %50 = phi i64 [ 0, %3 ], [ %62, %61 ]
  %51 = mul nuw nsw i64 %50, %45
  %52 = trunc i64 %50 to i32
  %53 = mul i32 %12, %52
  %54 = sitofp i32 %53 to float
  %55 = fmul reassoc nsz arcp contract afn float %54, %47
  %56 = fpext float %55 to double
  br label %64

57:                                               ; preds = %61
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %59 = load i32, ptr %58, align 4, !tbaa !128
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %302, label %273

61:                                               ; preds = %270
  %62 = add nuw nsw i64 %50, 1
  %63 = icmp eq i64 %62, %46
  br i1 %63, label %57, label %49

64:                                               ; preds = %270, %49
  %65 = phi i64 [ 0, %49 ], [ %271, %270 ]
  %66 = add nuw nsw i64 %65, %51
  %67 = load i32, ptr %27, align 4, !tbaa !16
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %70, label %270

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw [49 x float], ptr %8, i64 0, i64 %66
  %72 = load float, ptr %71, align 4, !tbaa !11
  %73 = getelementptr inbounds nuw [49 x float], ptr %32, i64 0, i64 %66
  %74 = load float, ptr %73, align 4, !tbaa !11
  %75 = getelementptr inbounds nuw [49 x float], ptr %33, i64 0, i64 %66
  %76 = load float, ptr %75, align 4, !tbaa !11
  %77 = fmul reassoc nsz arcp contract afn float %74, 0x3F60624DE0000000
  %78 = fmul reassoc nsz arcp contract afn float %72, 0x3F81A7B960000000
  %79 = fmul reassoc nsz arcp contract afn float %76, 0x3F747AE140000000
  %80 = fadd reassoc nsz arcp contract afn float %78, 0x3FC1A7B960000000
  %81 = fadd reassoc nsz arcp contract afn float %80, %77
  %82 = insertelement <2 x float> poison, float %81, i64 0
  %83 = insertelement <2 x float> %82, float %80, i64 1
  %84 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %83, splat (float 0x3FCA7B9620000000)
  %85 = fmul reassoc nsz arcp contract afn <2 x float> %83, %83
  %86 = fmul reassoc nsz arcp contract afn <2 x float> %85, %83
  %87 = fmul reassoc nsz arcp contract afn <2 x float> %83, splat (float 0x3FC07004C0000000)
  %88 = fadd reassoc nsz arcp contract afn <2 x float> %87, splat (float 0xBF922354C0000000)
  %89 = select <2 x i1> %84, <2 x float> %86, <2 x float> %88
  %90 = fsub reassoc nsz arcp contract afn float %80, %79
  %91 = fcmp reassoc nsz arcp contract afn ogt float %90, 0x3FCA7B9620000000
  %92 = fmul reassoc nsz arcp contract afn float %90, %90
  %93 = fmul reassoc nsz arcp contract afn float %92, %90
  %94 = fmul reassoc nsz arcp contract afn float %90, 0x3FC07004C0000000
  %95 = fadd reassoc nsz arcp contract afn float %94, 0xBF922354C0000000
  %96 = select reassoc nsz arcp contract afn i1 %91, float %93, float %95
  %97 = extractelement <2 x float> %89, i64 0
  %98 = fmul reassoc nsz arcp contract afn float %97, 0x3FEEDABA00000000
  %99 = fmul reassoc nsz arcp contract afn float %96, 0x3FEA6594A0000000
  %100 = fmul reassoc nsz arcp contract afn float %97, 0x40082C5E40000000
  %101 = extractelement <2 x float> %89, i64 1
  %102 = fmul reassoc nsz arcp contract afn float %101, 0x3FF9DEAFA0000000
  %103 = fsub reassoc nsz arcp contract afn float %100, %102
  %104 = fmul reassoc nsz arcp contract afn float %96, 0xBFD9E6BC40000000
  %105 = fadd reassoc nsz arcp contract afn float %103, %104
  %106 = fmul reassoc nsz arcp contract afn <2 x float> %89, <float 0x3FB1C235C0000000, float 0x3FFEA88400000000>
  %107 = fmul reassoc nsz arcp contract afn <2 x float> %89, <float 0x3FEE330620000000, float 0x3FCD4F9720000000>
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %109 = fsub reassoc nsz arcp contract afn <2 x float> %106, %108
  %110 = insertelement <2 x float> poison, float %96, i64 0
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = fmul reassoc nsz arcp contract afn <2 x float> %111, <float 0x3FF28C0540000000, float 0x3F9C422DE0000000>
  %113 = fadd reassoc nsz arcp contract afn <2 x float> %109, %112
  %114 = fadd reassoc nsz arcp contract afn float %101, %99
  %115 = fadd reassoc nsz arcp contract afn float %114, %98
  %116 = fmul reassoc nsz arcp contract afn float %115, 0.000000e+00
  %117 = shufflevector <2 x float> %113, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 0, i32 poison>
  %118 = insertelement <4 x float> %117, float %105, i64 0
  %119 = insertelement <4 x float> %118, float %116, i64 3
  %120 = bitcast <4 x float> %119 to <4 x i32>
  %121 = and <4 x i32> %120, splat (i32 8388607)
  %122 = or disjoint <4 x i32> %121, splat (i32 1065353216)
  %123 = bitcast <4 x i32> %122 to <4 x float>
  %124 = lshr <4 x i32> %120, splat (i32 23)
  %125 = and <4 x i32> %124, splat (i32 255)
  %126 = add nsw <4 x i32> %125, splat (i32 -127)
  %127 = sitofp <4 x i32> %126 to <4 x float>
  %128 = fmul reassoc nsz arcp contract afn <4 x float> %123, splat (float 0x3FAE8AA5E0000000)
  %129 = fadd reassoc nsz arcp contract afn <4 x float> %128, splat (float 0xBFDDCE72E0000000)
  %130 = fmul reassoc nsz arcp contract afn <4 x float> %129, %123
  %131 = fadd reassoc nsz arcp contract afn <4 x float> %130, splat (float 0x3FF7B2DBA0000000)
  %132 = fmul reassoc nsz arcp contract afn <4 x float> %131, %123
  %133 = fadd reassoc nsz arcp contract afn <4 x float> %132, splat (float 0xC0042A7EC0000000)
  %134 = fmul reassoc nsz arcp contract afn <4 x float> %133, %123
  %135 = fadd reassoc nsz arcp contract afn <4 x float> %134, splat (float 0x40071B2D80000000)
  %136 = fadd reassoc nsz arcp contract afn <4 x float> %123, splat (float -1.000000e+00)
  %137 = fmul reassoc nsz arcp contract afn <4 x float> %135, %136
  %138 = fadd reassoc nsz arcp contract afn <4 x float> %137, %127
  %139 = fmul reassoc nsz arcp contract afn <4 x float> %138, splat (float 0x3FDAAAAAA0000000)
  %140 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %139, <4 x float> splat (float 1.290000e+02))
  %141 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %140, <4 x float> splat (float 0xC05FBFFFE0000000))
  %142 = fadd reassoc nsz arcp contract afn <4 x float> %141, splat (float -5.000000e-01)
  %143 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %142)
  %144 = sitofp <4 x i32> %143 to <4 x float>
  %145 = fcmp reassoc nsz arcp contract afn ugt float %105, 0x3F69A5C380000000
  %146 = fsub reassoc nsz arcp contract afn <4 x float> %141, %144
  br i1 %145, label %149, label %147

147:                                              ; preds = %70
  %148 = fmul reassoc nsz arcp contract afn float %105, 0x4029D70A40000000
  br label %167

149:                                              ; preds = %70
  %150 = extractelement <4 x float> %144, i64 0
  %151 = extractelement <4 x float> %146, i64 0
  %152 = fmul reassoc nsz arcp contract afn float %151, 0x3F8BB7CD20000000
  %153 = fadd reassoc nsz arcp contract afn float %152, 0x3FAAA13F20000000
  %154 = fmul reassoc nsz arcp contract afn float %153, %151
  %155 = fadd reassoc nsz arcp contract afn float %154, 0x3FCEE798A0000000
  %156 = fmul reassoc nsz arcp contract afn float %155, %151
  %157 = fadd reassoc nsz arcp contract afn float %156, 0x3FE62D1660000000
  %158 = fmul reassoc nsz arcp contract afn float %157, %151
  %159 = fadd reassoc nsz arcp contract afn float %158, 0x3FF00002C0000000
  %160 = fptosi float %150 to i32
  %161 = shl i32 %160, 23
  %162 = add i32 %161, 1065353216
  %163 = bitcast i32 %162 to float
  %164 = fmul reassoc nsz arcp contract afn float %163, 0x3FF0E147A0000000
  %165 = fmul reassoc nsz arcp contract afn float %164, %159
  %166 = fadd reassoc nsz arcp contract afn float %165, 0xBFAC28F5C0000000
  br label %167

167:                                              ; preds = %149, %147
  %168 = phi reassoc nsz arcp contract afn float [ %166, %149 ], [ %148, %147 ]
  %169 = extractelement <4 x float> %144, i64 2
  %170 = extractelement <4 x float> %146, i64 2
  %171 = fmul reassoc nsz arcp contract afn float %170, 0x3F8BB7CD20000000
  %172 = fadd reassoc nsz arcp contract afn float %171, 0x3FAAA13F20000000
  %173 = fmul reassoc nsz arcp contract afn float %172, %170
  %174 = fadd reassoc nsz arcp contract afn float %173, 0x3FCEE798A0000000
  %175 = fmul reassoc nsz arcp contract afn float %174, %170
  %176 = fadd reassoc nsz arcp contract afn float %175, 0x3FE62D1660000000
  %177 = fmul reassoc nsz arcp contract afn float %176, %170
  %178 = fadd reassoc nsz arcp contract afn float %177, 0x3FF00002C0000000
  %179 = fptosi float %169 to i32
  %180 = shl i32 %179, 23
  %181 = add i32 %180, 1065353216
  %182 = bitcast i32 %181 to float
  %183 = extractelement <4 x float> %144, i64 1
  %184 = extractelement <4 x float> %146, i64 1
  %185 = fmul reassoc nsz arcp contract afn float %184, 0x3F8BB7CD20000000
  %186 = fadd reassoc nsz arcp contract afn float %185, 0x3FAAA13F20000000
  %187 = fmul reassoc nsz arcp contract afn float %186, %184
  %188 = fadd reassoc nsz arcp contract afn float %187, 0x3FCEE798A0000000
  %189 = fmul reassoc nsz arcp contract afn float %188, %184
  %190 = fadd reassoc nsz arcp contract afn float %189, 0x3FE62D1660000000
  %191 = fmul reassoc nsz arcp contract afn float %190, %184
  %192 = fadd reassoc nsz arcp contract afn float %191, 0x3FF00002C0000000
  %193 = fptosi float %183 to i32
  %194 = shl i32 %193, 23
  %195 = add i32 %194, 1065353216
  %196 = bitcast i32 %195 to float
  %197 = extractelement <2 x float> %113, i64 0
  %198 = fmul reassoc nsz arcp contract afn float %197, 0x4029D70A40000000
  %199 = extractelement <2 x float> %113, i64 1
  %200 = fmul reassoc nsz arcp contract afn float %199, 0x4029D70A40000000
  %201 = fcmp reassoc nsz arcp contract afn ugt <2 x float> %113, splat (float 0x3F69A5C380000000)
  %202 = fmul reassoc nsz arcp contract afn float %196, 0x3FF0E147A0000000
  %203 = fmul reassoc nsz arcp contract afn float %202, %192
  %204 = fadd reassoc nsz arcp contract afn float %203, 0xBFAC28F5C0000000
  %205 = extractelement <2 x i1> %201, i64 1
  %206 = select reassoc nsz arcp contract afn i1 %205, float %204, float %200
  %207 = fmul reassoc nsz arcp contract afn float %182, 0x3FF0E147A0000000
  %208 = fmul reassoc nsz arcp contract afn float %207, %178
  %209 = fadd reassoc nsz arcp contract afn float %208, 0xBFAC28F5C0000000
  %210 = extractelement <2 x i1> %201, i64 0
  %211 = select reassoc nsz arcp contract afn i1 %210, float %209, float %198
  %212 = fpext float %168 to double
  %213 = fpext float %206 to double
  %214 = fpext float %211 to double
  call void @cairo_set_source_rgb(ptr noundef %26, double noundef %212, double noundef %213, double noundef %214) #22
  %215 = trunc i64 %65 to i32
  %216 = mul i32 %10, %215
  %217 = sitofp i32 %216 to float
  %218 = fmul reassoc nsz arcp contract afn float %217, %48
  %219 = fpext float %218 to double
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !141
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 1448
  %222 = load double, ptr %221, align 8, !tbaa !158
  %223 = fsub reassoc nsz arcp contract afn double %38, %222
  %224 = fsub reassoc nsz arcp contract afn double %41, %222
  call void @cairo_rectangle(ptr noundef %26, double noundef %219, double noundef %56, double noundef %223, double noundef %224) #22
  call void @cairo_fill(ptr noundef %26) #22
  %225 = getelementptr inbounds nuw [49 x float], ptr %42, i64 0, i64 %66
  %226 = load float, ptr %225, align 4, !tbaa !11
  %227 = load float, ptr %71, align 4, !tbaa !11
  %228 = fsub reassoc nsz arcp contract afn float %226, %227
  %229 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %228)
  %230 = fcmp reassoc nsz arcp contract afn ogt float %229, 0x3EE4F8B580000000
  br i1 %230, label %245, label %231

231:                                              ; preds = %167
  %232 = getelementptr inbounds nuw [49 x float], ptr %43, i64 0, i64 %66
  %233 = load float, ptr %232, align 4, !tbaa !11
  %234 = load float, ptr %73, align 4, !tbaa !11
  %235 = fsub reassoc nsz arcp contract afn float %233, %234
  %236 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %235)
  %237 = fcmp reassoc nsz arcp contract afn ogt float %236, 0x3EE4F8B580000000
  br i1 %237, label %245, label %238

238:                                              ; preds = %231
  %239 = getelementptr inbounds nuw [49 x float], ptr %44, i64 0, i64 %66
  %240 = load float, ptr %239, align 4, !tbaa !11
  %241 = load float, ptr %75, align 4, !tbaa !11
  %242 = fsub reassoc nsz arcp contract afn float %240, %241
  %243 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %242)
  %244 = fcmp reassoc nsz arcp contract afn ogt float %243, 0x3EE4F8B580000000
  br i1 %244, label %245, label %270

245:                                              ; preds = %238, %231, %167
  %246 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !141
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 1448
  %248 = load double, ptr %247, align 8, !tbaa !158
  %249 = fmul reassoc nsz arcp contract afn double %248, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %26, double noundef %249) #22
  call void @cairo_set_source_rgb(ptr noundef %26, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01) #22
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !141
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 1448
  %252 = load double, ptr %251, align 8, !tbaa !158
  %253 = fadd reassoc nsz arcp contract afn double %252, %219
  %254 = fadd reassoc nsz arcp contract afn double %252, %56
  %255 = fmul reassoc nsz arcp contract afn double %252, 3.000000e+00
  %256 = fsub reassoc nsz arcp contract afn double %38, %255
  %257 = fsub reassoc nsz arcp contract afn double %41, %255
  call void @cairo_rectangle(ptr noundef %26, double noundef %253, double noundef %254, double noundef %256, double noundef %257) #22
  call void @cairo_stroke(ptr noundef %26) #22
  %258 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !141
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 1448
  %260 = load double, ptr %259, align 8, !tbaa !158
  call void @cairo_set_line_width(ptr noundef %26, double noundef %260) #22
  call void @cairo_set_source_rgb(ptr noundef %26, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #22
  %261 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !141
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 1448
  %263 = load double, ptr %262, align 8, !tbaa !158
  %264 = fmul reassoc nsz arcp contract afn double %263, 2.000000e+00
  %265 = fadd reassoc nsz arcp contract afn double %264, %219
  %266 = fadd reassoc nsz arcp contract afn double %264, %56
  %267 = fmul reassoc nsz arcp contract afn double %263, 5.000000e+00
  %268 = fsub reassoc nsz arcp contract afn double %38, %267
  %269 = fsub reassoc nsz arcp contract afn double %41, %267
  call void @cairo_rectangle(ptr noundef %26, double noundef %265, double noundef %266, double noundef %268, double noundef %269) #22
  call void @cairo_stroke(ptr noundef %26) #22
  br label %270

270:                                              ; preds = %245, %238, %64
  %271 = add nuw nsw i64 %65, 1
  %272 = icmp eq i64 %271, %45
  br i1 %272, label %61, label %64

273:                                              ; preds = %57
  %274 = srem i32 %59, %30
  %275 = sdiv i32 %59, %30
  %276 = sext i32 %59 to i64
  %277 = getelementptr inbounds [49 x float], ptr %8, i64 0, i64 %276
  %278 = load float, ptr %277, align 4, !tbaa !11
  %279 = fcmp reassoc nsz arcp contract afn ogt float %278, 8.000000e+01
  %280 = select i1 %279, double 0.000000e+00, double 1.000000e+00
  %281 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !141
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 1448
  %283 = load double, ptr %282, align 8, !tbaa !158
  %284 = fmul reassoc nsz arcp contract afn double %283, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %26, double noundef %284) #22
  call void @cairo_set_source_rgb(ptr noundef %26, double noundef %280, double noundef %280, double noundef %280) #22
  %285 = mul nsw i32 %274, %10
  %286 = sitofp i32 %285 to float
  %287 = fdiv reassoc nsz arcp contract afn float %286, %34
  %288 = fpext float %287 to double
  %289 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !141
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 1448
  %291 = load double, ptr %290, align 8, !tbaa !158
  %292 = fmul reassoc nsz arcp contract afn double %291, 5.000000e+00
  %293 = fadd reassoc nsz arcp contract afn double %292, %288
  %294 = mul nsw i32 %275, %12
  %295 = sitofp i32 %294 to float
  %296 = fdiv reassoc nsz arcp contract afn float %295, %35
  %297 = fpext float %296 to double
  %298 = fadd reassoc nsz arcp contract afn double %292, %297
  %299 = fmul reassoc nsz arcp contract afn double %291, 1.100000e+01
  %300 = fsub reassoc nsz arcp contract afn double %38, %299
  %301 = fsub reassoc nsz arcp contract afn double %41, %299
  call void @cairo_rectangle(ptr noundef %26, double noundef %293, double noundef %298, double noundef %300, double noundef %301) #22
  call void @cairo_stroke(ptr noundef %26) #22
  br label %302

302:                                              ; preds = %273, %57
  call void @cairo_destroy(ptr noundef %26) #22
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %22, double noundef 0.000000e+00, double noundef 0.000000e+00) #22
  call void @cairo_paint(ptr noundef %1) #22
  call void @cairo_surface_destroy(ptr noundef %22) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @checker_button_press(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #22
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !154
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !156
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load double, ptr %13, align 8, !tbaa !159
  %15 = sitofp i32 %10 to double
  %16 = fcmp reassoc nsz arcp contract afn ogt double %14, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = fcmp reassoc nsz arcp contract afn olt double %14, 0.000000e+00
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %17, %3
  %21 = phi reassoc nsz arcp contract afn double [ %14, %19 ], [ 0.000000e+00, %17 ], [ %15, %3 ]
  %22 = fptrunc double %21 to float
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load double, ptr %23, align 8, !tbaa !161
  %25 = sitofp i32 %12 to double
  %26 = fcmp reassoc nsz arcp contract afn ogt double %24, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = fcmp reassoc nsz arcp contract afn olt double %24, 0.000000e+00
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %27, %20
  %31 = phi reassoc nsz arcp contract afn double [ %24, %29 ], [ 0.000000e+00, %27 ], [ %25, %20 ]
  %32 = fptrunc double %31 to float
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 1176
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = icmp sgt i32 %34, 24
  %36 = select i1 %35, float 7.000000e+00, float 4.000000e+00
  %37 = select i1 %35, i32 7, i32 6
  %38 = uitofp nneg i32 %37 to float
  %39 = fmul reassoc nsz arcp contract afn float %38, %22
  %40 = sitofp i32 %10 to float
  %41 = fdiv reassoc nsz arcp contract afn float %39, %40
  %42 = fmul reassoc nsz arcp contract afn float %36, %32
  %43 = sitofp i32 %12 to float
  %44 = fdiv reassoc nsz arcp contract afn float %42, %43
  %45 = fptosi float %41 to i32
  %46 = fptosi float %44 to i32
  %47 = mul nsw i32 %37, %46
  %48 = add nsw i32 %47, %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %50 = load i32, ptr %49, align 4, !tbaa !162
  switch i32 %50, label %303 [
    i32 1, label %51
    i32 3, label %84
  ]

51:                                               ; preds = %30
  %52 = load i32, ptr %1, align 8, !tbaa !163
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %143

54:                                               ; preds = %51
  %55 = icmp sgt i32 %48, -1
  %56 = icmp slt i32 %48, %34
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %54
  %59 = zext nneg i32 %48 to i64
  %60 = getelementptr inbounds nuw [49 x float], ptr %8, i64 0, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 588
  %63 = getelementptr inbounds nuw [49 x float], ptr %62, i64 0, i64 %59
  store float %61, ptr %63, align 4, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 196
  %65 = getelementptr inbounds nuw [49 x float], ptr %64, i64 0, i64 %59
  %66 = load float, ptr %65, align 4, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 784
  %68 = getelementptr inbounds nuw [49 x float], ptr %67, i64 0, i64 %59
  store float %66, ptr %68, align 4, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %70 = getelementptr inbounds nuw [49 x float], ptr %69, i64 0, i64 %59
  %71 = load float, ptr %70, align 4, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 980
  %73 = getelementptr inbounds nuw [49 x float], ptr %72, i64 0, i64 %59
  store float %71, ptr %73, align 4, !tbaa !11
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !164
  call void @dt_dev_add_history_item(ptr noundef %74, ptr noundef nonnull %2, i32 noundef 1) #22
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !141
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 120
  %77 = load i32, ptr %76, align 8, !tbaa !148
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 8, !tbaa !148
  call void @_colorchecker_update_sliders(ptr noundef nonnull %2)
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !141
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 120
  %81 = load i32, ptr %80, align 8, !tbaa !148
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %80, align 8, !tbaa !148
  %83 = load ptr, ptr %6, align 8, !tbaa !127
  call void @gtk_widget_queue_draw(ptr noundef %83) #22
  br label %.thread

84:                                               ; preds = %30
  %85 = icmp slt i32 %48, %34
  br i1 %85, label %86, label %303

86:                                               ; preds = %84
  %87 = icmp sgt i32 %48, -1
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 588
  %90 = zext nneg i32 %48 to i64
  %91 = getelementptr inbounds nuw float, ptr %89, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = xor i32 %48, -1
  %94 = add i32 %34, %93
  %95 = sext i32 %94 to i64
  %96 = shl nsw i64 %95, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %91, ptr nonnull align 4 %92, i64 %96, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 784
  %98 = getelementptr inbounds nuw float, ptr %97, i64 %90
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %33, align 4, !tbaa !16
  %101 = add i32 %100, %93
  %102 = sext i32 %101 to i64
  %103 = shl nsw i64 %102, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %98, ptr nonnull align 4 %99, i64 %103, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 980
  %105 = getelementptr inbounds nuw float, ptr %104, i64 %90
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %33, align 4, !tbaa !16
  %108 = add i32 %107, %93
  %109 = sext i32 %108 to i64
  %110 = shl nsw i64 %109, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %105, ptr nonnull align 4 %106, i64 %110, i1 false)
  %111 = getelementptr inbounds nuw float, ptr %8, i64 %90
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %33, align 4, !tbaa !16
  %114 = add i32 %113, %93
  %115 = sext i32 %114 to i64
  %116 = shl nsw i64 %115, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %111, ptr nonnull align 4 %112, i64 %116, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 196
  %118 = getelementptr inbounds nuw float, ptr %117, i64 %90
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %33, align 4, !tbaa !16
  %121 = add i32 %120, %93
  %122 = sext i32 %121 to i64
  %123 = shl nsw i64 %122, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %118, ptr nonnull align 4 %119, i64 %123, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %125 = getelementptr inbounds nuw float, ptr %124, i64 %90
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %33, align 4, !tbaa !16
  %128 = add i32 %127, %93
  %129 = sext i32 %128 to i64
  %130 = shl nsw i64 %129, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %125, ptr nonnull align 4 %126, i64 %130, i1 false)
  %131 = load i32, ptr %33, align 4, !tbaa !16
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %33, align 4, !tbaa !16
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !164
  call void @dt_dev_add_history_item(ptr noundef %133, ptr noundef nonnull %2, i32 noundef 1) #22
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !141
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 120
  %136 = load i32, ptr %135, align 8, !tbaa !148
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 8, !tbaa !148
  call void @_colorchecker_rebuild_patch_list(ptr noundef nonnull %2)
  call void @_colorchecker_update_sliders(ptr noundef nonnull %2)
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !141
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 120
  %140 = load i32, ptr %139, align 8, !tbaa !148
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %139, align 8, !tbaa !148
  %142 = load ptr, ptr %6, align 8, !tbaa !127
  call void @gtk_widget_queue_draw(ptr noundef %142) #22
  br label %.thread

143:                                              ; preds = %51
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %145 = load i32, ptr %144, align 8, !tbaa !165
  %146 = call i32 @gtk_accelerator_get_default_mod_mask() #22
  %147 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !15
  %148 = or i32 %147, %145
  %149 = and i32 %148, %146
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %303

151:                                              ; preds = %143
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %153 = load i32, ptr %152, align 16, !tbaa !140
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %303

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %157 = load float, ptr %156, align 16, !tbaa !11
  %158 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %157)
  %159 = fcmp reassoc nsz arcp contract afn ogt float %158, 0x3F50624DE0000000
  br i1 %159, label %160, label %171

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 516
  %162 = load float, ptr %161, align 4, !tbaa !11
  %163 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %162)
  %164 = fcmp reassoc nsz arcp contract afn ogt float %163, 0x3F50624DE0000000
  br i1 %164, label %165, label %171

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %167 = load float, ptr %166, align 8, !tbaa !11
  %168 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %167)
  %169 = fcmp reassoc nsz arcp contract afn ogt float %168, 0x3F50624DE0000000
  %170 = zext i1 %169 to i32
  br label %171

171:                                              ; preds = %165, %160, %155
  %172 = phi i32 [ 0, %160 ], [ 0, %155 ], [ %170, %165 ]
  %173 = load i32, ptr %33, align 4, !tbaa !16
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %210

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 196
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 516
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %180 = zext nneg i32 %173 to i64
  %181 = and i64 %180, 1
  %182 = icmp eq i32 %173, 1
  br i1 %182, label %.loopexit, label %183

183:                                              ; preds = %175
  %184 = and i64 %180, 2147483646
  %185 = and i64 %180, 2147483646
  br label %213

.loopexit:                                        ; preds = %259, %175
  %186 = phi i32 [ undef, %175 ], [ %260, %259 ]
  %187 = phi i64 [ 0, %175 ], [ %185, %259 ]
  %188 = phi i32 [ %172, %175 ], [ %260, %259 ]
  %189 = icmp eq i64 %181, 0
  br i1 %189, label %210, label %190

190:                                              ; preds = %.loopexit
  %191 = getelementptr inbounds nuw [49 x float], ptr %8, i64 0, i64 %187
  %192 = load float, ptr %191, align 4, !tbaa !11
  %193 = getelementptr inbounds nuw [49 x float], ptr %176, i64 0, i64 %187
  %194 = load float, ptr %193, align 4, !tbaa !11
  %195 = fsub reassoc nsz arcp contract afn float %157, %192
  %196 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %195)
  %197 = fcmp reassoc nsz arcp contract afn olt float %196, 0x3F50624DE0000000
  br i1 %197, label %198, label %210

198:                                              ; preds = %190
  %199 = getelementptr inbounds nuw [49 x float], ptr %177, i64 0, i64 %187
  %200 = load float, ptr %199, align 4, !tbaa !11
  %201 = load float, ptr %178, align 4, !tbaa !11
  %202 = fsub reassoc nsz arcp contract afn float %201, %200
  %203 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %202)
  %204 = fcmp reassoc nsz arcp contract afn olt float %203, 0x3F50624DE0000000
  br i1 %204, label %205, label %210

205:                                              ; preds = %198
  %206 = load float, ptr %179, align 8, !tbaa !11
  %207 = fsub reassoc nsz arcp contract afn float %206, %194
  %208 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %207)
  %209 = fcmp reassoc nsz arcp contract afn olt float %208, 0x3F50624DE0000000
  br i1 %209, label %.thread, label %210

210:                                              ; preds = %205, %198, %190, %.loopexit, %171
  %211 = phi i32 [ %172, %171 ], [ %186, %.loopexit ], [ %188, %205 ], [ %188, %198 ], [ %188, %190 ]
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %.thread, label %263

213:                                              ; preds = %259, %183
  %214 = phi i64 [ 0, %183 ], [ %261, %259 ]
  %215 = phi i32 [ %172, %183 ], [ %260, %259 ]
  %216 = getelementptr inbounds nuw [49 x float], ptr %8, i64 0, i64 %214
  %217 = load float, ptr %216, align 4, !tbaa !11
  %218 = getelementptr inbounds nuw [49 x float], ptr %176, i64 0, i64 %214
  %219 = load float, ptr %218, align 4, !tbaa !11
  %220 = fsub reassoc nsz arcp contract afn float %157, %217
  %221 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %220)
  %222 = fcmp reassoc nsz arcp contract afn olt float %221, 0x3F50624DE0000000
  br i1 %222, label %223, label %236

223:                                              ; preds = %213
  %224 = getelementptr inbounds nuw [49 x float], ptr %177, i64 0, i64 %214
  %225 = load float, ptr %224, align 4, !tbaa !11
  %226 = load float, ptr %178, align 4, !tbaa !11
  %227 = fsub reassoc nsz arcp contract afn float %226, %225
  %228 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %227)
  %229 = fcmp reassoc nsz arcp contract afn olt float %228, 0x3F50624DE0000000
  br i1 %229, label %230, label %236

230:                                              ; preds = %223
  %231 = load float, ptr %179, align 8, !tbaa !11
  %232 = fsub reassoc nsz arcp contract afn float %231, %219
  %233 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %232)
  %234 = fcmp reassoc nsz arcp contract afn olt float %233, 0x3F50624DE0000000
  br i1 %234, label %235, label %236

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %235, %230, %223, %213
  %237 = phi i32 [ 0, %235 ], [ %215, %230 ], [ %215, %223 ], [ %215, %213 ]
  %238 = or disjoint i64 %214, 1
  %239 = getelementptr inbounds nuw [49 x float], ptr %8, i64 0, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !11
  %241 = getelementptr inbounds nuw [49 x float], ptr %176, i64 0, i64 %238
  %242 = load float, ptr %241, align 4, !tbaa !11
  %243 = fsub reassoc nsz arcp contract afn float %157, %240
  %244 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %243)
  %245 = fcmp reassoc nsz arcp contract afn olt float %244, 0x3F50624DE0000000
  br i1 %245, label %246, label %259

246:                                              ; preds = %236
  %247 = getelementptr inbounds nuw [49 x float], ptr %177, i64 0, i64 %238
  %248 = load float, ptr %247, align 4, !tbaa !11
  %249 = load float, ptr %178, align 4, !tbaa !11
  %250 = fsub reassoc nsz arcp contract afn float %249, %248
  %251 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %250)
  %252 = fcmp reassoc nsz arcp contract afn olt float %251, 0x3F50624DE0000000
  br i1 %252, label %253, label %259

253:                                              ; preds = %246
  %254 = load float, ptr %179, align 8, !tbaa !11
  %255 = fsub reassoc nsz arcp contract afn float %254, %242
  %256 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %255)
  %257 = fcmp reassoc nsz arcp contract afn olt float %256, 0x3F50624DE0000000
  br i1 %257, label %258, label %259

258:                                              ; preds = %253
  br label %259

259:                                              ; preds = %258, %253, %246, %236
  %260 = phi i32 [ 0, %258 ], [ %237, %253 ], [ %237, %246 ], [ %237, %236 ]
  %261 = add nuw i64 %214, 2
  %262 = icmp eq i64 %261, %184
  br i1 %262, label %.loopexit, label %213

263:                                              ; preds = %210
  %264 = icmp slt i32 %173, 49
  br i1 %264, label %265, label %271

265:                                              ; preds = %263
  %266 = icmp sgt i32 %48, -1
  %267 = icmp slt i32 %48, %173
  %268 = and i1 %266, %267
  br i1 %268, label %271, label %269

269:                                              ; preds = %265
  %270 = add nsw i32 %173, 1
  store i32 %270, ptr %33, align 4, !tbaa !16
  br label %271

271:                                              ; preds = %269, %265, %263
  %272 = phi i32 [ %173, %269 ], [ %48, %263 ], [ %48, %265 ]
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [49 x float], ptr %8, i64 0, i64 %273
  store float %157, ptr %274, align 4, !tbaa !11
  %275 = getelementptr inbounds nuw i8, ptr %8, i64 588
  %276 = getelementptr inbounds [49 x float], ptr %275, i64 0, i64 %273
  store float %157, ptr %276, align 4, !tbaa !11
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 516
  %278 = load float, ptr %277, align 4, !tbaa !11
  %279 = getelementptr inbounds nuw i8, ptr %8, i64 196
  %280 = getelementptr inbounds [49 x float], ptr %279, i64 0, i64 %273
  store float %278, ptr %280, align 4, !tbaa !11
  %281 = getelementptr inbounds nuw i8, ptr %8, i64 784
  %282 = getelementptr inbounds [49 x float], ptr %281, i64 0, i64 %273
  store float %278, ptr %282, align 4, !tbaa !11
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %284 = load float, ptr %283, align 8, !tbaa !11
  %285 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %286 = getelementptr inbounds [49 x float], ptr %285, i64 0, i64 %273
  store float %284, ptr %286, align 4, !tbaa !11
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 980
  %288 = getelementptr inbounds [49 x float], ptr %287, i64 0, i64 %273
  store float %284, ptr %288, align 4, !tbaa !11
  %289 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !164
  call void @dt_dev_add_history_item(ptr noundef %289, ptr noundef %2, i32 noundef 1) #22
  %290 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !141
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 120
  %292 = load i32, ptr %291, align 8, !tbaa !148
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %291, align 8, !tbaa !148
  call void @_colorchecker_rebuild_patch_list(ptr noundef %2)
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !126
  call void @dt_bauhaus_combobox_set(ptr noundef %295, i32 noundef %272) #22
  call void @_colorchecker_update_sliders(ptr noundef %2)
  %296 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !141
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 120
  %298 = load i32, ptr %297, align 8, !tbaa !148
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %297, align 8, !tbaa !148
  %300 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 %272, ptr %300, align 4, !tbaa !128
  %301 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %272, ptr %301, align 8, !tbaa !124
  %302 = load ptr, ptr %6, align 8, !tbaa !127
  call void @gtk_widget_queue_draw(ptr noundef %302) #22
  br label %.thread

303:                                              ; preds = %151, %143, %84, %30
  %304 = load i32, ptr %33, align 4, !tbaa !16
  %305 = icmp slt i32 %48, %304
  %306 = add nsw i32 %304, -1
  %307 = select i1 %305, i32 %48, i32 %306
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !126
  call void @dt_bauhaus_combobox_set(ptr noundef %309, i32 noundef %307) #22
  br label %.thread

.thread:                                          ; preds = %205, %303, %271, %210, %88, %86, %58, %54
  %310 = phi i32 [ 1, %58 ], [ 1, %88 ], [ 0, %303 ], [ 0, %54 ], [ 0, %86 ], [ 1, %271 ], [ 1, %210 ], [ 1, %205 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  ret i32 %310
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @checker_motion_notify(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca [1024 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !117
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #22
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !154
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !156
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load double, ptr %14, align 8, !tbaa !166
  %16 = sitofp i32 %11 to double
  %17 = fcmp reassoc nsz arcp contract afn ogt double %15, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = fcmp reassoc nsz arcp contract afn olt double %15, 0.000000e+00
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20, %18, %3
  %22 = phi reassoc nsz arcp contract afn double [ %15, %20 ], [ 0.000000e+00, %18 ], [ %16, %3 ]
  %23 = fptrunc double %22 to float
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load double, ptr %24, align 8, !tbaa !168
  %26 = sitofp i32 %13 to double
  %27 = fcmp reassoc nsz arcp contract afn ogt double %25, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = fcmp reassoc nsz arcp contract afn olt double %25, 0.000000e+00
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %28, %21
  %32 = phi reassoc nsz arcp contract afn double [ %25, %30 ], [ 0.000000e+00, %28 ], [ %26, %21 ]
  %33 = fptrunc double %32 to float
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 1176
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = icmp sgt i32 %35, 24
  %37 = select i1 %36, float 7.000000e+00, float 4.000000e+00
  %38 = select i1 %36, i32 7, i32 6
  %39 = uitofp nneg i32 %38 to float
  %40 = fmul reassoc nsz arcp contract afn float %39, %23
  %41 = sitofp i32 %11 to float
  %42 = fdiv reassoc nsz arcp contract afn float %40, %41
  %43 = fmul reassoc nsz arcp contract afn float %37, %33
  %44 = sitofp i32 %13 to float
  %45 = fdiv reassoc nsz arcp contract afn float %43, %44
  %46 = fptosi float %42 to i32
  %47 = fptosi float %45 to i32
  %48 = mul nsw i32 %38, %47
  %49 = add nsw i32 %48, %46
  %50 = icmp sgt i32 %49, -1
  %51 = icmp slt i32 %49, %35
  %52 = and i1 %50, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #22
  %54 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #22
  %55 = zext nneg i32 %49 to i64
  %56 = getelementptr inbounds nuw [49 x float], ptr %9, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !11
  %58 = fpext float %57 to double
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 196
  %60 = getelementptr inbounds nuw [49 x float], ptr %59, i64 0, i64 %55
  %61 = load float, ptr %60, align 4, !tbaa !11
  %62 = fpext float %61 to double
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 392
  %64 = getelementptr inbounds nuw [49 x float], ptr %63, i64 0, i64 %55
  %65 = load float, ptr %64, align 4, !tbaa !11
  %66 = fpext float %65 to double
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef %54, double noundef %58, double noundef %62, double noundef %66) #22
  %68 = load ptr, ptr %7, align 8, !tbaa !127
  call void @gtk_widget_set_tooltip_text(ptr noundef %68, ptr noundef nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #22
  br label %69

69:                                               ; preds = %53, %31
  %70 = phi i32 [ 1, %53 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  ret i32 %70
}

declare ptr @dt_bauhaus_combobox_new(ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_stop(ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @patch_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !117
  %5 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #22
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %5, ptr %6, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 %5, ptr %7, align 4, !tbaa !128
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !141
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !148
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !148
  tail call void @_colorchecker_update_sliders(ptr noundef %1)
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !141
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = load i32, ptr %13, align 8, !tbaa !148
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !148
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #22
  %16 = load ptr, ptr %4, align 8, !tbaa !127
  tail call void @gtk_widget_queue_draw(ptr noundef %16) #22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @target_L_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1176
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = icmp sge i32 %8, %10
  %12 = icmp slt i32 %8, 0
  %13 = or i1 %12, %11
  br i1 %13, label %33, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !129
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #22
  br label %26

20:                                               ; preds = %14
  %21 = zext nneg i32 %8 to i64
  %22 = getelementptr inbounds nuw [49 x float], ptr %4, i64 0, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !11
  %24 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #22
  %25 = fadd reassoc nsz arcp contract afn float %24, %23
  br label %26

26:                                               ; preds = %20, %18
  %27 = phi float [ %25, %20 ], [ %19, %18 ]
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 588
  %29 = load i32, ptr %7, align 8, !tbaa !124
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [49 x float], ptr %28, i64 0, i64 %30
  store float %27, ptr %31, align 4, !tbaa !11
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !164
  tail call void @dt_dev_add_history_item(ptr noundef %32, ptr noundef nonnull %1, i32 noundef 1) #22
  br label %33

33:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @target_a_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1176
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = icmp sge i32 %8, %10
  %12 = icmp slt i32 %8, 0
  %13 = or i1 %12, %11
  br i1 %13, label %105, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !129
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %45, label %18

18:                                               ; preds = %14
  %19 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #22
  %20 = fcmp reassoc nsz arcp contract afn ogt float %19, 1.280000e+02
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #22
  %23 = fcmp reassoc nsz arcp contract afn olt float %22, -1.280000e+02
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #22
  br label %26

26:                                               ; preds = %24, %21, %18
  %27 = phi float [ 1.280000e+02, %18 ], [ %25, %24 ], [ -1.280000e+02, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 784
  %29 = load i32, ptr %7, align 8, !tbaa !124
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [49 x float], ptr %28, i64 0, i64 %30
  store float %27, ptr %31, align 4, !tbaa !11
  %32 = fmul reassoc nsz arcp contract afn float %27, %27
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 980
  %34 = getelementptr inbounds [49 x float], ptr %33, i64 0, i64 %30
  %35 = load float, ptr %34, align 4, !tbaa !11
  %36 = fmul reassoc nsz arcp contract afn float %35, %35
  %37 = fadd reassoc nsz arcp contract afn float %36, %32
  %38 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %37)
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !141
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %41 = load i32, ptr %40, align 8, !tbaa !148
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !148
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !133
  tail call void @dt_bauhaus_slider_set(ptr noundef %44, float noundef %38) #22
  br label %99

45:                                               ; preds = %14
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %47 = zext nneg i32 %8 to i64
  %48 = getelementptr inbounds nuw [49 x float], ptr %46, i64 0, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !11
  %50 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #22
  %51 = fadd reassoc nsz arcp contract afn float %50, %49
  %52 = fcmp reassoc nsz arcp contract afn ogt float %51, 1.280000e+02
  br i1 %52, label %68, label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 8, !tbaa !124
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [49 x float], ptr %46, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !11
  %58 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #22
  %59 = fadd reassoc nsz arcp contract afn float %58, %57
  %60 = fcmp reassoc nsz arcp contract afn olt float %59, -1.280000e+02
  br i1 %60, label %68, label %61

61:                                               ; preds = %53
  %62 = load i32, ptr %7, align 8, !tbaa !124
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [49 x float], ptr %46, i64 0, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !11
  %66 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #22
  %67 = fadd reassoc nsz arcp contract afn float %66, %65
  br label %68

68:                                               ; preds = %61, %53, %45
  %69 = phi float [ 1.280000e+02, %45 ], [ %67, %61 ], [ -1.280000e+02, %53 ]
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 784
  %71 = load i32, ptr %7, align 8, !tbaa !124
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [49 x float], ptr %70, i64 0, i64 %72
  store float %69, ptr %73, align 4, !tbaa !11
  %74 = getelementptr inbounds [49 x float], ptr %46, i64 0, i64 %72
  %75 = load float, ptr %74, align 4, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %77 = getelementptr inbounds [49 x float], ptr %76, i64 0, i64 %72
  %78 = load float, ptr %77, align 4, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 980
  %80 = getelementptr inbounds [49 x float], ptr %79, i64 0, i64 %72
  %81 = load float, ptr %80, align 4, !tbaa !11
  %82 = insertelement <2 x float> poison, float %69, i64 0
  %83 = insertelement <2 x float> %82, float %75, i64 1
  %84 = fmul reassoc nsz arcp contract afn <2 x float> %83, %83
  %85 = insertelement <2 x float> poison, float %81, i64 0
  %86 = insertelement <2 x float> %85, float %78, i64 1
  %87 = fmul reassoc nsz arcp contract afn <2 x float> %86, %86
  %88 = fadd reassoc nsz arcp contract afn <2 x float> %87, %84
  %89 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %88)
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !141
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 120
  %92 = load i32, ptr %91, align 8, !tbaa !148
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 8, !tbaa !148
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !133
  %96 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %97 = fsub reassoc nsz arcp contract afn <2 x float> %89, %96
  %98 = extractelement <2 x float> %97, i64 0
  tail call void @dt_bauhaus_slider_set(ptr noundef %95, float noundef %98) #22
  br label %99

99:                                               ; preds = %68, %26
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !141
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 120
  %102 = load i32, ptr %101, align 8, !tbaa !148
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 8, !tbaa !148
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !164
  tail call void @dt_dev_add_history_item(ptr noundef %104, ptr noundef nonnull %1, i32 noundef 1) #22
  br label %105

105:                                              ; preds = %99, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @target_b_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1176
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = icmp sge i32 %8, %10
  %12 = icmp slt i32 %8, 0
  %13 = or i1 %12, %11
  br i1 %13, label %105, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !129
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %45, label %18

18:                                               ; preds = %14
  %19 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #22
  %20 = fcmp reassoc nsz arcp contract afn ogt float %19, 1.280000e+02
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #22
  %23 = fcmp reassoc nsz arcp contract afn olt float %22, -1.280000e+02
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #22
  br label %26

26:                                               ; preds = %24, %21, %18
  %27 = phi float [ 1.280000e+02, %18 ], [ %25, %24 ], [ -1.280000e+02, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 980
  %29 = load i32, ptr %7, align 8, !tbaa !124
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [49 x float], ptr %28, i64 0, i64 %30
  store float %27, ptr %31, align 4, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 784
  %33 = getelementptr inbounds [49 x float], ptr %32, i64 0, i64 %30
  %34 = load float, ptr %33, align 4, !tbaa !11
  %35 = fmul reassoc nsz arcp contract afn float %34, %34
  %36 = fmul reassoc nsz arcp contract afn float %27, %27
  %37 = fadd reassoc nsz arcp contract afn float %35, %36
  %38 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %37)
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !141
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %41 = load i32, ptr %40, align 8, !tbaa !148
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !148
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !133
  tail call void @dt_bauhaus_slider_set(ptr noundef %44, float noundef %38) #22
  br label %99

45:                                               ; preds = %14
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %47 = zext nneg i32 %8 to i64
  %48 = getelementptr inbounds nuw [49 x float], ptr %46, i64 0, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !11
  %50 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #22
  %51 = fadd reassoc nsz arcp contract afn float %50, %49
  %52 = fcmp reassoc nsz arcp contract afn ogt float %51, 1.280000e+02
  br i1 %52, label %68, label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 8, !tbaa !124
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [49 x float], ptr %46, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !11
  %58 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #22
  %59 = fadd reassoc nsz arcp contract afn float %58, %57
  %60 = fcmp reassoc nsz arcp contract afn olt float %59, -1.280000e+02
  br i1 %60, label %68, label %61

61:                                               ; preds = %53
  %62 = load i32, ptr %7, align 8, !tbaa !124
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [49 x float], ptr %46, i64 0, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !11
  %66 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #22
  %67 = fadd reassoc nsz arcp contract afn float %66, %65
  br label %68

68:                                               ; preds = %61, %53, %45
  %69 = phi float [ 1.280000e+02, %45 ], [ %67, %61 ], [ -1.280000e+02, %53 ]
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 980
  %71 = load i32, ptr %7, align 8, !tbaa !124
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [49 x float], ptr %70, i64 0, i64 %72
  store float %69, ptr %73, align 4, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %75 = getelementptr inbounds [49 x float], ptr %74, i64 0, i64 %72
  %76 = load float, ptr %75, align 4, !tbaa !11
  %77 = getelementptr inbounds [49 x float], ptr %46, i64 0, i64 %72
  %78 = load float, ptr %77, align 4, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 784
  %80 = getelementptr inbounds [49 x float], ptr %79, i64 0, i64 %72
  %81 = load float, ptr %80, align 4, !tbaa !11
  %82 = insertelement <2 x float> poison, float %81, i64 0
  %83 = insertelement <2 x float> %82, float %78, i64 1
  %84 = fmul reassoc nsz arcp contract afn <2 x float> %83, %83
  %85 = insertelement <2 x float> poison, float %69, i64 0
  %86 = insertelement <2 x float> %85, float %76, i64 1
  %87 = fmul reassoc nsz arcp contract afn <2 x float> %86, %86
  %88 = fadd reassoc nsz arcp contract afn <2 x float> %84, %87
  %89 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %88)
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !141
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 120
  %92 = load i32, ptr %91, align 8, !tbaa !148
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 8, !tbaa !148
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !133
  %96 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %97 = fsub reassoc nsz arcp contract afn <2 x float> %89, %96
  %98 = extractelement <2 x float> %97, i64 0
  tail call void @dt_bauhaus_slider_set(ptr noundef %95, float noundef %98) #22
  br label %99

99:                                               ; preds = %68, %26
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !141
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 120
  %102 = load i32, ptr %101, align 8, !tbaa !148
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 8, !tbaa !148
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !164
  tail call void @dt_dev_add_history_item(ptr noundef %104, ptr noundef nonnull %1, i32 noundef 1) #22
  br label %105

105:                                              ; preds = %99, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @target_C_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1176
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = icmp sge i32 %8, %10
  %12 = icmp slt i32 %8, 0
  %13 = or i1 %12, %11
  br i1 %13, label %145, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %16 = zext nneg i32 %8 to i64
  %17 = getelementptr inbounds nuw [49 x float], ptr %15, i64 0, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !11
  %19 = fmul reassoc nsz arcp contract afn float %18, %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %21 = getelementptr inbounds nuw [49 x float], ptr %20, i64 0, i64 %16
  %22 = load float, ptr %21, align 4, !tbaa !11
  %23 = fmul reassoc nsz arcp contract afn float %22, %22
  %24 = fadd reassoc nsz arcp contract afn float %23, %19
  %25 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %24)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 784
  %27 = getelementptr inbounds nuw [49 x float], ptr %26, i64 0, i64 %16
  %28 = load float, ptr %27, align 4, !tbaa !11
  %29 = fmul reassoc nsz arcp contract afn float %28, %28
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 980
  %31 = getelementptr inbounds nuw [49 x float], ptr %30, i64 0, i64 %16
  %32 = load float, ptr %31, align 4, !tbaa !11
  %33 = fmul reassoc nsz arcp contract afn float %32, %32
  %34 = fadd reassoc nsz arcp contract afn float %33, %29
  %35 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %34)
  %36 = fcmp reassoc nsz arcp contract afn olt float %35, 0x3F1A36E2E0000000
  %37 = select reassoc nsz arcp contract afn i1 %36, float 0x3F1A36E2E0000000, float %35
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %39 = load i32, ptr %38, align 8, !tbaa !129
  %40 = icmp eq i32 %39, 0
  %41 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #22
  br i1 %40, label %86, label %42

42:                                               ; preds = %14
  %43 = fcmp reassoc nsz arcp contract afn ogt float %41, 1.280000e+02
  br i1 %43, label %50, label %44

44:                                               ; preds = %42
  %45 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #22
  %46 = fpext float %45 to double
  %47 = fcmp reassoc nsz arcp contract afn olt double %46, 1.000000e-02
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #22
  br label %50

50:                                               ; preds = %48, %44, %42
  %51 = phi float [ 1.280000e+02, %42 ], [ %49, %48 ], [ 0x3F847AE140000000, %44 ]
  %52 = load i32, ptr %7, align 8, !tbaa !124
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [49 x float], ptr %26, i64 0, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !11
  %56 = fmul reassoc nsz arcp contract afn float %55, %51
  %57 = fdiv reassoc nsz arcp contract afn float %56, %37
  %58 = fcmp reassoc nsz arcp contract afn ogt float %57, 1.280000e+02
  br i1 %58, label %62, label %59

59:                                               ; preds = %50
  %60 = fcmp reassoc nsz arcp contract afn olt float %57, -1.280000e+02
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %59, %50
  %63 = phi float [ 1.280000e+02, %50 ], [ %57, %61 ], [ -1.280000e+02, %59 ]
  store float %63, ptr %54, align 4, !tbaa !11
  %64 = getelementptr inbounds [49 x float], ptr %30, i64 0, i64 %53
  %65 = load float, ptr %64, align 4, !tbaa !11
  %66 = fmul reassoc nsz arcp contract afn float %65, %51
  %67 = fdiv reassoc nsz arcp contract afn float %66, %37
  %68 = fcmp reassoc nsz arcp contract afn ogt float %67, 1.280000e+02
  br i1 %68, label %72, label %69

69:                                               ; preds = %62
  %70 = fcmp reassoc nsz arcp contract afn olt float %67, -1.280000e+02
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %69, %62
  %73 = phi float [ 1.280000e+02, %62 ], [ %67, %71 ], [ -1.280000e+02, %69 ]
  store float %73, ptr %64, align 4, !tbaa !11
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !141
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 120
  %76 = load i32, ptr %75, align 8, !tbaa !148
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 8, !tbaa !148
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !131
  tail call void @dt_bauhaus_slider_set(ptr noundef %79, float noundef %63) #22
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !132
  %82 = load i32, ptr %7, align 8, !tbaa !124
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [49 x float], ptr %30, i64 0, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !11
  tail call void @dt_bauhaus_slider_set(ptr noundef %81, float noundef %85) #22
  br label %139

86:                                               ; preds = %14
  %87 = fadd reassoc nsz arcp contract afn float %41, %25
  %88 = fcmp reassoc nsz arcp contract afn ogt float %87, 1.280000e+02
  br i1 %88, label %97, label %89

89:                                               ; preds = %86
  %90 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #22
  %91 = fadd reassoc nsz arcp contract afn float %90, %25
  %92 = fpext float %91 to double
  %93 = fcmp reassoc nsz arcp contract afn olt double %92, 1.000000e-02
  br i1 %93, label %97, label %94

94:                                               ; preds = %89
  %95 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #22
  %96 = fadd reassoc nsz arcp contract afn float %95, %25
  br label %97

97:                                               ; preds = %94, %89, %86
  %98 = phi float [ 1.280000e+02, %86 ], [ %96, %94 ], [ 0x3F847AE140000000, %89 ]
  %99 = load i32, ptr %7, align 8, !tbaa !124
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [49 x float], ptr %26, i64 0, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !11
  %103 = fmul reassoc nsz arcp contract afn float %102, %98
  %104 = fdiv reassoc nsz arcp contract afn float %103, %37
  %105 = fcmp reassoc nsz arcp contract afn ogt float %104, 1.280000e+02
  br i1 %105, label %109, label %106

106:                                              ; preds = %97
  %107 = fcmp reassoc nsz arcp contract afn olt float %104, -1.280000e+02
  br i1 %107, label %109, label %108

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %106, %97
  %110 = phi float [ 1.280000e+02, %97 ], [ %104, %108 ], [ -1.280000e+02, %106 ]
  store float %110, ptr %101, align 4, !tbaa !11
  %111 = getelementptr inbounds [49 x float], ptr %30, i64 0, i64 %100
  %112 = load float, ptr %111, align 4, !tbaa !11
  %113 = fmul reassoc nsz arcp contract afn float %112, %98
  %114 = fdiv reassoc nsz arcp contract afn float %113, %37
  %115 = fcmp reassoc nsz arcp contract afn ogt float %114, 1.280000e+02
  br i1 %115, label %119, label %116

116:                                              ; preds = %109
  %117 = fcmp reassoc nsz arcp contract afn olt float %114, -1.280000e+02
  br i1 %117, label %119, label %118

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %116, %109
  %120 = phi float [ 1.280000e+02, %109 ], [ %114, %118 ], [ -1.280000e+02, %116 ]
  store float %120, ptr %111, align 4, !tbaa !11
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !141
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 120
  %123 = load i32, ptr %122, align 8, !tbaa !148
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 8, !tbaa !148
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !131
  %127 = getelementptr inbounds [49 x float], ptr %15, i64 0, i64 %100
  %128 = load float, ptr %127, align 4, !tbaa !11
  %129 = fsub reassoc nsz arcp contract afn float %110, %128
  tail call void @dt_bauhaus_slider_set(ptr noundef %126, float noundef %129) #22
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !132
  %132 = load i32, ptr %7, align 8, !tbaa !124
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [49 x float], ptr %30, i64 0, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !11
  %136 = getelementptr inbounds [49 x float], ptr %20, i64 0, i64 %133
  %137 = load float, ptr %136, align 4, !tbaa !11
  %138 = fsub reassoc nsz arcp contract afn float %135, %137
  tail call void @dt_bauhaus_slider_set(ptr noundef %131, float noundef %138) #22
  br label %139

139:                                              ; preds = %119, %72
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !141
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 120
  %142 = load i32, ptr %141, align 8, !tbaa !148
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %141, align 8, !tbaa !148
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !164
  tail call void @dt_dev_add_history_item(ptr noundef %144, ptr noundef nonnull %1, i32 noundef 1) #22
  br label %145

145:                                              ; preds = %139, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @target_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !117
  %5 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #22
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %5, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !141
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !148
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !148
  tail call void @_colorchecker_update_sliders(ptr noundef %1)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !141
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load i32, ptr %12, align 8, !tbaa !148
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !148
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #22
  %15 = load ptr, ptr %4, align 8, !tbaa !127
  tail call void @gtk_widget_queue_draw(ptr noundef %15) #22
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #19 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !169
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !51
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !51
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !51
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !51
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !51
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !51
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !51
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 672), align 16, !tbaa !51
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 760), align 8, !tbaa !51
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 848), align 16, !tbaa !51
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 936), align 8, !tbaa !51
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1024), align 16, !tbaa !51
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1112), align 8, !tbaa !51
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1200), align 16, !tbaa !51
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1288), align 8, !tbaa !51
  store ptr @introspection_init.f13, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1216), align 16, !tbaa !51
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #20 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.39) #29
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %63, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.40) #29
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %63, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.41) #29
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 196
  br label %63

13:                                               ; preds = %8
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.42) #29
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 196
  br label %63

18:                                               ; preds = %13
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.43) #29
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %63

23:                                               ; preds = %18
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.44) #29
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %63

28:                                               ; preds = %23
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.45) #29
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 588
  br label %63

33:                                               ; preds = %28
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.46) #29
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 588
  br label %63

38:                                               ; preds = %33
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.47) #29
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 784
  br label %63

43:                                               ; preds = %38
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.48) #29
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 784
  br label %63

48:                                               ; preds = %43
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.49) #29
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 980
  br label %63

53:                                               ; preds = %48
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.50) #29
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 980
  br label %63

58:                                               ; preds = %53
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.51) #29
  %60 = icmp eq i32 %59, 0
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %62 = select i1 %60, ptr %61, ptr null
  br label %63

63:                                               ; preds = %58, %56, %51, %46, %41, %36, %31, %26, %21, %16, %11, %5, %2
  %64 = phi ptr [ %57, %56 ], [ %52, %51 ], [ %47, %46 ], [ %42, %41 ], [ %37, %36 ], [ %32, %31 ], [ %27, %26 ], [ %22, %21 ], [ %17, %16 ], [ %12, %11 ], [ %0, %2 ], [ %0, %5 ], [ %62, %58 ]
  ret ptr %64
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.39) #22
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %41, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.40) #22
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %41, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.41) #22
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.42) #22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %41, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.43) #22
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %41, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.44) #22
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %41, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.45) #22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %41, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.46) #22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.47) #22
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.48) #22
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.49) #22
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.50) #22
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.51) #22
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1056), ptr null
  br label %41

41:                                               ; preds = %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %42 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %10 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %16 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %22 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %25 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %28 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), %31 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 968), %34 ], [ %40, %37 ]
  ret ptr %42
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_paint(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_antialias(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_fill(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #3

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #3

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #23

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #24

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #3

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr>, i32 immarg, <4 x i1>, <4 x double>) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #22 = { nounwind }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { nounwind willreturn memory(read) }

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
!12 = !{!"float", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !10, i64 1176}
!17 = !{!"dt_iop_colorchecker_params_t", !8, i64 0, !8, i64 196, !8, i64 392, !8, i64 588, !8, i64 784, !8, i64 980, !10, i64 1176}
!18 = !{!19, !14, i64 48}
!19 = !{!"dt_iop_module_so_t", !20, i64 0, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !14, i64 392, !14, i64 400, !14, i64 408, !14, i64 416, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !8, i64 504, !14, i64 528, !10, i64 536, !14, i64 544, !10, i64 552, !10, i64 556}
!20 = !{!"dt_action_t", !10, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40}
!21 = !{!22, !10, i64 132}
!22 = !{!"dt_dev_pixelpipe_iop_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !23, i64 40, !14, i64 56, !24, i64 64, !8, i64 88, !12, i64 104, !10, i64 108, !10, i64 112, !25, i64 120, !10, i64 128, !10, i64 132, !26, i64 136, !26, i64 156, !26, i64 176, !26, i64 196, !10, i64 216, !10, i64 220, !27, i64 224, !27, i64 352, !14, i64 480}
!23 = !{!"dt_dev_histogram_collection_params_t", !14, i64 0, !10, i64 8}
!24 = !{!"dt_dev_histogram_stats_t", !10, i64 0, !25, i64 8, !10, i64 16, !10, i64 20}
!25 = !{!"long", !8, i64 0}
!26 = !{!"dt_iop_roi_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !12, i64 16}
!27 = !{!"dt_iop_buffer_dsc_t", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 12, !28, i64 48, !30, i64 64, !8, i64 96, !10, i64 112}
!28 = !{!"", !29, i64 0, !29, i64 2}
!29 = !{!"short", !8, i64 0}
!30 = !{!"", !10, i64 0, !8, i64 16}
!31 = !{!22, !14, i64 16}
!32 = !{!26, !10, i64 12}
!33 = !{!26, !10, i64 8}
!34 = !{!35, !10, i64 0}
!35 = !{!"dt_iop_colorchecker_data_t", !10, i64 0, !8, i64 4, !8, i64 592, !8, i64 804, !8, i64 1016}
!36 = distinct !{!36, !37, !38}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = !{!40}
!40 = distinct !{!40, !41}
!41 = distinct !{!41, !"LVerDomain"}
!42 = distinct !{!42, !37, !38}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = distinct !{!45, !37}
!46 = distinct !{!46, !37}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"copy_pixel: argument 0"}
!49 = distinct !{!49, !"copy_pixel"}
!50 = distinct !{!50, !49, !"copy_pixel: argument 1"}
!51 = !{!8, !8, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"copy_pixel_nontemporal: argument 0"}
!54 = distinct !{!54, !"copy_pixel_nontemporal"}
!55 = !{i32 1}
!56 = !{!57}
!57 = distinct !{!57, !58}
!58 = distinct !{!58, !"LVerDomain"}
!59 = distinct !{!59, !37, !38}
!60 = distinct !{!60, !37, !38}
!61 = distinct !{!61, !37}
!62 = distinct !{!62, !38, !37}
!63 = !{!64, !64, i64 0}
!64 = !{!"double", !8, i64 0}
!65 = distinct !{!65, !44}
!66 = distinct !{!66, !44}
!67 = distinct !{!67, !44}
!68 = distinct !{!68, !44}
!69 = distinct !{!69, !37, !38}
!70 = distinct !{!70, !38, !37}
!71 = distinct !{!71, !37, !38}
!72 = distinct !{!72, !38, !37}
!73 = distinct !{!73, !37, !38}
!74 = distinct !{!74, !38, !37}
!75 = distinct !{!75, !37, !38}
!76 = distinct !{!76, !37, !38}
!77 = distinct !{!77, !38, !37}
!78 = distinct !{!78, !38, !37}
!79 = distinct !{!79, !37, !38}
!80 = distinct !{!80, !38, !37}
!81 = distinct !{!81, !37, !38}
!82 = distinct !{!82, !38, !37}
!83 = distinct !{!83, !37, !38}
!84 = distinct !{!84, !37, !38}
!85 = distinct !{!85, !38, !37}
!86 = distinct !{!86, !38, !37}
!87 = distinct !{!87, !37, !38}
!88 = distinct !{!88, !38, !37}
!89 = distinct !{!89, !37, !38}
!90 = distinct !{!90, !38, !37}
!91 = distinct !{!91, !37, !38}
!92 = distinct !{!92, !38, !37}
!93 = distinct !{!93, !44}
!94 = distinct !{!94, !44}
!95 = distinct !{!95, !44}
!96 = distinct !{!96, !44}
!97 = !{!98}
!98 = distinct !{!98, !99}
!99 = distinct !{!99, !"LVerDomain"}
!100 = !{!101}
!101 = distinct !{!101, !99}
!102 = distinct !{!102, !37, !38}
!103 = distinct !{!103, !44}
!104 = distinct !{!104, !37}
!105 = distinct !{!105, !37}
!106 = !{!107}
!107 = distinct !{!107, !108}
!108 = distinct !{!108, !"LVerDomain"}
!109 = !{!110}
!110 = distinct !{!110, !108}
!111 = !{!112}
!112 = distinct !{!112, !108}
!113 = !{!107, !110}
!114 = distinct !{!114, !37, !38}
!115 = distinct !{!115, !44}
!116 = distinct !{!116, !37}
!117 = !{!118, !14, i64 704}
!118 = !{!"dt_iop_module_t", !10, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !14, i64 392, !14, i64 400, !14, i64 408, !14, i64 416, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !8, i64 464, !10, i64 484, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !8, i64 512, !8, i64 528, !8, i64 544, !8, i64 560, !8, i64 576, !8, i64 592, !14, i64 608, !24, i64 616, !8, i64 640, !10, i64 656, !10, i64 660, !14, i64 664, !10, i64 672, !10, i64 676, !14, i64 680, !14, i64 688, !10, i64 696, !14, i64 704, !119, i64 712, !14, i64 752, !14, i64 760, !14, i64 768, !14, i64 776, !120, i64 784, !14, i64 816, !14, i64 824, !14, i64 832, !14, i64 840, !14, i64 848, !14, i64 856, !14, i64 864, !10, i64 872, !14, i64 880, !14, i64 888, !14, i64 896, !14, i64 904, !14, i64 912, !14, i64 920, !14, i64 928, !10, i64 936, !14, i64 944, !10, i64 952, !8, i64 956, !10, i64 1084, !14, i64 1088, !14, i64 1096, !10, i64 1104}
!119 = !{!"dt_pthread_mutex_t", !8, i64 0}
!120 = !{!"", !121, i64 0, !122, i64 16}
!121 = !{!"", !14, i64 0, !14, i64 8}
!122 = !{!"", !14, i64 0, !10, i64 8}
!123 = !{!118, !14, i64 680}
!124 = !{!125, !10, i64 56}
!125 = !{!"dt_iop_colorchecker_gui_data_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !10, i64 56, !10, i64 60, !10, i64 64}
!126 = !{!125, !14, i64 8}
!127 = !{!125, !14, i64 0}
!128 = !{!125, !10, i64 60}
!129 = !{!125, !10, i64 64}
!130 = !{!125, !14, i64 16}
!131 = !{!125, !14, i64 24}
!132 = !{!125, !14, i64 32}
!133 = !{!125, !14, i64 40}
!134 = !{!118, !14, i64 688}
!135 = !{!118, !10, i64 676}
!136 = !{!118, !10, i64 696}
!137 = !{!19, !14, i64 528}
!138 = !{!139, !10, i64 0}
!139 = !{!"dt_iop_colorchecker_global_data_t", !10, i64 0}
!140 = !{!118, !10, i64 496}
!141 = !{!142, !14, i64 104}
!142 = !{!"darktable_t", !143, i64 0, !10, i64 4, !10, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !8, i64 232, !119, i64 2792, !119, i64 2832, !119, i64 2872, !119, i64 2912, !119, i64 2952, !14, i64 2992, !14, i64 3000, !14, i64 3008, !14, i64 3016, !14, i64 3024, !14, i64 3032, !14, i64 3040, !14, i64 3048, !14, i64 3056, !14, i64 3064, !14, i64 3072, !14, i64 3080, !144, i64 3088, !14, i64 3096, !64, i64 3104, !14, i64 3112, !10, i64 3120, !8, i64 3124, !10, i64 3308, !14, i64 3312, !14, i64 3320, !145, i64 3328, !146, i64 3376, !147, i64 3408}
!143 = !{!"dt_codepath_t", !10, i64 0}
!144 = !{!"", !10, i64 0}
!145 = !{!"dt_sys_resources_t", !25, i64 0, !25, i64 8, !14, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40}
!146 = !{!"dt_backthumb_t", !64, i64 0, !64, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!147 = !{!"dt_gimp_t", !10, i64 0, !14, i64 8, !14, i64 16, !10, i64 24, !10, i64 28}
!148 = !{!149, !10, i64 120}
!149 = !{!"dt_gui_gtk_t", !14, i64 0, !150, i64 8, !151, i64 72, !14, i64 96, !14, i64 104, !14, i64 112, !10, i64 120, !8, i64 128, !10, i64 1376, !10, i64 1380, !10, i64 1384, !10, i64 1388, !10, i64 1392, !64, i64 1400, !64, i64 1408, !64, i64 1416, !64, i64 1424, !14, i64 1432, !64, i64 1440, !64, i64 1448, !64, i64 1456, !64, i64 1464, !10, i64 1472, !10, i64 1476, !8, i64 1480, !10, i64 5576, !10, i64 5580, !10, i64 5584, !119, i64 5592}
!150 = !{!"dt_gui_widgets_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !10, i64 48, !10, i64 52, !10, i64 56}
!151 = !{!"dt_gui_scrollbars_t", !14, i64 0, !14, i64 8, !10, i64 16}
!152 = !{!118, !14, i64 816}
!153 = !{!125, !14, i64 48}
!154 = !{!155, !10, i64 8}
!155 = !{!"_cairo_rectangle_int", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!156 = !{!155, !10, i64 12}
!157 = !{!149, !64, i64 1456}
!158 = !{!149, !64, i64 1448}
!159 = !{!160, !64, i64 24}
!160 = !{!"_GdkEventButton", !10, i64 0, !14, i64 8, !8, i64 16, !10, i64 20, !64, i64 24, !64, i64 32, !14, i64 40, !10, i64 48, !10, i64 52, !14, i64 56, !64, i64 64, !64, i64 72}
!161 = !{!160, !64, i64 32}
!162 = !{!160, !10, i64 52}
!163 = !{!160, !10, i64 0}
!164 = !{!142, !14, i64 64}
!165 = !{!160, !10, i64 48}
!166 = !{!167, !64, i64 24}
!167 = !{!"_GdkEventMotion", !10, i64 0, !14, i64 8, !8, i64 16, !10, i64 20, !64, i64 24, !64, i64 32, !14, i64 40, !10, i64 48, !29, i64 52, !14, i64 56, !64, i64 64, !64, i64 72}
!168 = !{!167, !64, i64 32}
!169 = !{!170, !10, i64 0}
!170 = !{!"dt_introspection_t", !10, i64 0, !10, i64 4, !14, i64 8, !25, i64 16, !14, i64 24, !25, i64 32, !25, i64 40, !14, i64 48}
