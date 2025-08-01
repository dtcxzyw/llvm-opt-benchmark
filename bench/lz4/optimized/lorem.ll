; ModuleID = 'bench/lz4/original/lorem.ll'
source_filename = "bench/lz4/original/lorem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_ptr = internal unnamed_addr global ptr null, align 8
@g_distribCount = internal unnamed_addr global i32 0, align 4
@kWords = internal unnamed_addr constant [255 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254], align 16
@g_wordLen = internal unnamed_addr global [255 x i32] zeroinitializer, align 16
@kWeights = internal unnamed_addr constant [6 x i32] [i32 0, i32 8, i32 6, i32 4, i32 3, i32 2], align 16
@.str = private unnamed_addr constant [6 x i8] c"lorem\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"ipsum\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"dolor\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"sit\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"amet\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"consectetur\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"adipiscing\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"elit\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"sed\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"eiusmod\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"tempor\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"incididunt\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"ut\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"labore\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"et\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"dolore\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"magna\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"aliqua\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"dis\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"lectus\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"vestibulum\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"mattis\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"ullamcorper\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"velit\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"commodo\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"lacus\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"arcu\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"magnis\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"parturient\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"montes\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"nascetur\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"ridiculus\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"mus\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"mauris\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"nulla\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"malesuada\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"pellentesque\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"eget\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"gravida\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"dictum\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"non\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"erat\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"nam\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"voluptat\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"maecenas\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"blandit\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"aliquam\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"etiam\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"enim\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"lobortis\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"scelerisque\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"fermentum\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"dui\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"faucibus\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"ornare\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"at\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"elementum\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"eu\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"facilisis\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"odio\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"morbi\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"quis\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"eros\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"donec\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"ac\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"orci\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"purus\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"turpis\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"cursus\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"leo\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"vel\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"porta\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"consequat\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"interdum\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"varius\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"vulputate\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"aliquet\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"pharetra\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"nunc\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"auctor\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"urna\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"metus\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"viverra\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"nibh\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"cras\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"mi\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"unde\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"omnis\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"iste\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"natus\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"perspiciatis\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"voluptatem\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"accusantium\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"doloremque\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"laudantium\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"totam\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"rem\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"aperiam\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"eaque\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"ipsa\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"quae\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"illo\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"inventore\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"veritatis\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"quasi\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"architecto\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"beatae\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"vitae\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"dicta\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"sunt\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"explicabo\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"nemo\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"ipsam\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"quia\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"voluptas\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"aspernatur\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"aut\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"odit\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"fugit\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"consequuntur\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"magni\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"dolores\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"eos\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"qui\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"ratione\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"sequi\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"nesciunt\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"neque\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"porro\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"quisquam\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"est\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"dolorem\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"adipisci\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"numquam\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"eius\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"modi\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"tempora\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"incidunt\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"magnam\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"quaerat\00", align 1
@.str.146 = private unnamed_addr constant [3 x i8] c"ad\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"minima\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"veniam\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"nostrum\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"ullam\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"corporis\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"suscipit\00", align 1
@.str.153 = private unnamed_addr constant [11 x i8] c"laboriosam\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"nisi\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"aliquid\00", align 1
@.str.156 = private unnamed_addr constant [3 x i8] c"ex\00", align 1
@.str.157 = private unnamed_addr constant [3 x i8] c"ea\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"commodi\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"consequatur\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c"autem\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"eum\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"iure\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"voluptate\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c"esse\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"quam\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"nihil\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"molestiae\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"illum\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"fugiat\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"quo\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"pariatur\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"vero\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"accusamus\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"iusto\00", align 1
@.str.175 = private unnamed_addr constant [12 x i8] c"dignissimos\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"ducimus\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"blanditiis\00", align 1
@.str.178 = private unnamed_addr constant [12 x i8] c"praesentium\00", align 1
@.str.179 = private unnamed_addr constant [11 x i8] c"voluptatum\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"deleniti\00", align 1
@.str.181 = private unnamed_addr constant [6 x i8] c"atque\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"corrupti\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"quos\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"quas\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"molestias\00", align 1
@.str.186 = private unnamed_addr constant [10 x i8] c"excepturi\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"sint\00", align 1
@.str.188 = private unnamed_addr constant [10 x i8] c"occaecati\00", align 1
@.str.189 = private unnamed_addr constant [11 x i8] c"cupiditate\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"provident\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c"similique\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"culpa\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"officia\00", align 1
@.str.194 = private unnamed_addr constant [9 x i8] c"deserunt\00", align 1
@.str.195 = private unnamed_addr constant [9 x i8] c"mollitia\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"animi\00", align 1
@.str.197 = private unnamed_addr constant [8 x i8] c"laborum\00", align 1
@.str.198 = private unnamed_addr constant [8 x i8] c"dolorum\00", align 1
@.str.199 = private unnamed_addr constant [5 x i8] c"fuga\00", align 1
@.str.200 = private unnamed_addr constant [6 x i8] c"harum\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"quidem\00", align 1
@.str.202 = private unnamed_addr constant [6 x i8] c"rerum\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c"facilis\00", align 1
@.str.204 = private unnamed_addr constant [9 x i8] c"expedita\00", align 1
@.str.205 = private unnamed_addr constant [11 x i8] c"distinctio\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c"libero\00", align 1
@.str.207 = private unnamed_addr constant [8 x i8] c"tempore\00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c"cum\00", align 1
@.str.209 = private unnamed_addr constant [7 x i8] c"soluta\00", align 1
@.str.210 = private unnamed_addr constant [6 x i8] c"nobis\00", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"eligendi\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c"optio\00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"cumque\00", align 1
@.str.214 = private unnamed_addr constant [8 x i8] c"impedit\00", align 1
@.str.215 = private unnamed_addr constant [6 x i8] c"minus\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"quod\00", align 1
@.str.217 = private unnamed_addr constant [7 x i8] c"maxime\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"placeat\00", align 1
@.str.219 = private unnamed_addr constant [7 x i8] c"facere\00", align 1
@.str.220 = private unnamed_addr constant [9 x i8] c"possimus\00", align 1
@.str.221 = private unnamed_addr constant [10 x i8] c"assumenda\00", align 1
@.str.222 = private unnamed_addr constant [12 x i8] c"repellendus\00", align 1
@.str.223 = private unnamed_addr constant [11 x i8] c"temporibus\00", align 1
@.str.224 = private unnamed_addr constant [10 x i8] c"quibusdam\00", align 1
@.str.225 = private unnamed_addr constant [9 x i8] c"officiis\00", align 1
@.str.226 = private unnamed_addr constant [8 x i8] c"debitis\00", align 1
@.str.227 = private unnamed_addr constant [6 x i8] c"saepe\00", align 1
@.str.228 = private unnamed_addr constant [8 x i8] c"eveniet\00", align 1
@.str.229 = private unnamed_addr constant [11 x i8] c"voluptates\00", align 1
@.str.230 = private unnamed_addr constant [12 x i8] c"repudiandae\00", align 1
@.str.231 = private unnamed_addr constant [11 x i8] c"recusandae\00", align 1
@.str.232 = private unnamed_addr constant [7 x i8] c"itaque\00", align 1
@.str.233 = private unnamed_addr constant [6 x i8] c"earum\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"hic\00", align 1
@.str.235 = private unnamed_addr constant [8 x i8] c"tenetur\00", align 1
@.str.236 = private unnamed_addr constant [9 x i8] c"sapiente\00", align 1
@.str.237 = private unnamed_addr constant [9 x i8] c"delectus\00", align 1
@.str.238 = private unnamed_addr constant [11 x i8] c"reiciendis\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c"cillum\00", align 1
@.str.240 = private unnamed_addr constant [8 x i8] c"maiores\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.242 = private unnamed_addr constant [12 x i8] c"perferendis\00", align 1
@.str.243 = private unnamed_addr constant [10 x i8] c"doloribus\00", align 1
@.str.244 = private unnamed_addr constant [11 x i8] c"asperiores\00", align 1
@.str.245 = private unnamed_addr constant [9 x i8] c"repellat\00", align 1
@.str.246 = private unnamed_addr constant [6 x i8] c"minim\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"nostrud\00", align 1
@.str.248 = private unnamed_addr constant [13 x i8] c"exercitation\00", align 1
@.str.249 = private unnamed_addr constant [8 x i8] c"ullamco\00", align 1
@.str.250 = private unnamed_addr constant [8 x i8] c"laboris\00", align 1
@.str.251 = private unnamed_addr constant [8 x i8] c"aliquip\00", align 1
@.str.252 = private unnamed_addr constant [5 x i8] c"duis\00", align 1
@.str.253 = private unnamed_addr constant [5 x i8] c"aute\00", align 1
@.str.254 = private unnamed_addr constant [6 x i8] c"irure\00", align 1
@g_wordBuffer = internal unnamed_addr global ptr null, align 8
@g_words = internal unnamed_addr global [255 x ptr] zeroinitializer, align 16
@g_distrib = internal unnamed_addr global [650 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind uwtable
define dso_local i64 @LOREM_genBlock(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  store ptr %0, ptr @g_ptr, align 8, !tbaa !4
  %6 = load i32, ptr @g_distribCount, align 4, !tbaa !9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.preheader, label %init_word_distrib.exit

.preheader:                                       ; preds = %5, %.preheader
  %.01.i = phi i64 [ %14, %.preheader ], [ 0, %5 ]
  %8 = getelementptr inbounds nuw ptr, ptr @kWords, i64 %.01.i
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #7
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 255
  %13 = getelementptr inbounds nuw [255 x i32], ptr @g_wordLen, i64 0, i64 %.01.i
  store i32 %12, ptr %13, align 4, !tbaa !9
  %14 = add nuw nsw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %14, 255
  br i1 %exitcond.not.i, label %init_word_len.exit, label %.preheader, !llvm.loop !11

init_word_len.exit:                               ; preds = %.preheader, %init_word_len.exit
  %.02.i.i = phi i64 [ %19, %init_word_len.exit ], [ 0, %.preheader ]
  %.061.i.i = phi i64 [ %18, %init_word_len.exit ], [ 0, %.preheader ]
  %15 = getelementptr inbounds nuw i32, ptr @g_wordLen, i64 %.02.i.i
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = zext i32 %16 to i64
  %18 = add i64 %.061.i.i, %17
  %19 = add nuw nsw i64 %.02.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %19, 255
  br i1 %exitcond.not.i.i, label %sumLen.exit.i, label %init_word_len.exit, !llvm.loop !13

sumLen.exit.i:                                    ; preds = %init_word_len.exit
  %20 = add i64 %18, 16
  %21 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %20) #8
  store ptr %21, ptr @g_wordBuffer, align 8, !tbaa !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.preheader.i

23:                                               ; preds = %sumLen.exit.i
  tail call void @abort() #9
  unreachable

.preheader.i:                                     ; preds = %sumLen.exit.i, %.preheader.i
  %.012.i = phi ptr [ %30, %.preheader.i ], [ %21, %sumLen.exit.i ]
  %.0911.i = phi i64 [ %31, %.preheader.i ], [ 0, %sumLen.exit.i ]
  %24 = getelementptr inbounds nuw [255 x ptr], ptr @kWords, i64 0, i64 %.0911.i
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw [255 x i32], ptr @g_wordLen, i64 0, i64 %.0911.i
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = zext i32 %27 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.012.i, ptr align 1 %25, i64 %28, i1 false)
  %29 = getelementptr inbounds nuw [255 x ptr], ptr @g_words, i64 0, i64 %.0911.i
  store ptr %.012.i, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %.012.i, i64 %28
  %31 = add nuw nsw i64 %.0911.i, 1
  %exitcond.not.i7 = icmp eq i64 %31, 255
  br i1 %exitcond.not.i7, label %init_word_buffer.exit, label %.preheader.i, !llvm.loop !14

init_word_buffer.exit:                            ; preds = %.preheader.i, %init_word_buffer.exit
  %.02.i.i8 = phi i32 [ %36, %init_word_buffer.exit ], [ 0, %.preheader.i ]
  %.0131.i.i = phi i64 [ %37, %init_word_buffer.exit ], [ 0, %.preheader.i ]
  %32 = getelementptr inbounds nuw i32, ptr @g_wordLen, i64 %.0131.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %narrow.i.i = tail call i32 @llvm.umin.i32(i32 %33, i32 5)
  %spec.select.i.i = zext nneg i32 %narrow.i.i to i64
  %34 = getelementptr inbounds nuw i32, ptr @kWeights, i64 %spec.select.i.i
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = add i32 %35, %.02.i.i8
  %37 = add nuw nsw i64 %.0131.i.i, 1
  %exitcond.not.i.i9 = icmp eq i64 %37, 255
  br i1 %exitcond.not.i.i9, label %countFreqs.exit.i, label %init_word_buffer.exit, !llvm.loop !15

countFreqs.exit.i:                                ; preds = %init_word_buffer.exit
  store i32 %36, ptr @g_distribCount, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %._crit_edge.i, %countFreqs.exit.i
  %.04.i = phi i64 [ 0, %countFreqs.exit.i ], [ %50, %._crit_edge.i ]
  %.0203.i = phi i64 [ 0, %countFreqs.exit.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %39 = getelementptr inbounds nuw i32, ptr @g_wordLen, i64 %.04.i
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %narrow.i = tail call i32 @llvm.umin.i32(i32 %40, i32 5)
  %spec.select.i = zext nneg i32 %narrow.i to i64
  %41 = getelementptr inbounds nuw i32, ptr @kWeights, i64 %spec.select.i
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %38
  %44 = trunc nuw nsw i64 %.04.i to i32
  %45 = trunc i64 %.0203.i to i32
  %46 = add i32 %42, %45
  br label %47

47:                                               ; preds = %47, %.lr.ph.i
  %.11.i = phi i64 [ %.0203.i, %.lr.ph.i ], [ %48, %47 ]
  %48 = add i64 %.11.i, 1
  %49 = getelementptr inbounds nuw [650 x i32], ptr @g_distrib, i64 0, i64 %.11.i
  store i32 %44, ptr %49, align 4, !tbaa !9
  %lftr.wideiv = trunc i64 %48 to i32
  %exitcond = icmp eq i32 %46, %lftr.wideiv
  br i1 %exitcond, label %._crit_edge.i, label %47, !llvm.loop !16

._crit_edge.i:                                    ; preds = %47, %38
  %.1.lcssa.i = phi i64 [ %.0203.i, %38 ], [ %48, %47 ]
  %50 = add nuw nsw i64 %.04.i, 1
  %exitcond6.not.i = icmp eq i64 %50, 255
  br i1 %exitcond6.not.i, label %init_word_distrib.exit, label %38, !llvm.loop !17

init_word_distrib.exit:                           ; preds = %._crit_edge.i, %5
  %51 = phi i32 [ %6, %5 ], [ %36, %._crit_edge.i ]
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %generateFirstSentence.exit, label %52

52:                                               ; preds = %init_word_distrib.exit
  %53 = getelementptr i8, ptr %0, i64 %1
  %54 = getelementptr i8, ptr %53, i64 -1
  br label %55

55:                                               ; preds = %generateWord.exit.i, %52
  %g_nbChars.promoted33 = phi i64 [ 0, %52 ], [ %g_nbChars.promoted32, %generateWord.exit.i ]
  %56 = phi i64 [ 0, %52 ], [ %109, %generateWord.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %52 ], [ %indvars.iv.next.i, %generateWord.exit.i ]
  %57 = phi i64 [ 0, %52 ], [ %110, %generateWord.exit.i ]
  %58 = icmp eq i64 %indvars.iv.i, 4
  %59 = icmp eq i64 %indvars.iv.i, 7
  %60 = or i1 %59, %58
  %.1.i = select i1 %60, i64 2, i64 1
  %61 = getelementptr inbounds nuw [255 x ptr], ptr @g_words, i64 0, i64 %indvars.iv.i
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw [255 x i32], ptr @g_wordLen, i64 0, i64 %indvars.iv.i
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %65 = zext i32 %64 to i64
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  %66 = tail call i64 @llvm.umax.i64(i64 range(i64 0, 4294967296) %65, i64 14)
  %67 = add i64 %57, 2
  %68 = add i64 %67, %66
  %69 = icmp ugt i64 %68, %1
  br i1 %69, label %70, label %99

70:                                               ; preds = %55
  %71 = add i64 %57, %65
  %72 = add i64 %71, 2
  %73 = icmp ugt i64 %72, %1
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = sub i64 %1, %57
  %76 = icmp eq i64 %1, %57
  br i1 %76, label %generateWord.exit.i, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 %57
  store i8 46, ptr %78, align 1, !tbaa !18
  %79 = icmp ugt i64 %75, 2
  br i1 %79, label %writeLastCharacters.exit.sink.split.sink.split.sink.split.i.i.i, label %80

80:                                               ; preds = %77
  %81 = icmp eq i64 %75, 2
  br i1 %81, label %writeLastCharacters.exit.sink.split.sink.split.i.i.i, label %generateWord.exit.i

82:                                               ; preds = %70
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr readonly align 1 %62, i64 range(i64 0, 4294967296) %65, i1 false)
  br i1 %.not.i, label %84, label %87

84:                                               ; preds = %82
  %85 = load i8, ptr %83, align 1, !tbaa !18
  %86 = add i8 %85, -32
  store i8 %86, ptr %83, align 1, !tbaa !18
  br label %87

87:                                               ; preds = %84, %82
  %88 = sub i64 %1, %71
  %89 = icmp eq i64 %1, %71
  br i1 %89, label %generateWord.exit.i, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 %71
  store i8 46, ptr %91, align 1, !tbaa !18
  %92 = icmp ugt i64 %88, 2
  br i1 %92, label %writeLastCharacters.exit.sink.split.sink.split.sink.split.i.i.i, label %93

93:                                               ; preds = %90
  %94 = icmp eq i64 %88, 2
  br i1 %94, label %writeLastCharacters.exit.sink.split.sink.split.i.i.i, label %generateWord.exit.i

writeLastCharacters.exit.sink.split.sink.split.sink.split.i.i.i: ; preds = %90, %77
  %95 = phi i64 [ %57, %77 ], [ %71, %90 ]
  %.sink9.i.i.i = phi i64 [ %75, %77 ], [ %88, %90 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 %95
  %97 = getelementptr i8, ptr %96, i64 1
  %98 = add i64 %.sink9.i.i.i, -2
  tail call void @llvm.memset.p0.i64(ptr align 1 %97, i8 32, i64 %98, i1 false)
  br label %writeLastCharacters.exit.sink.split.sink.split.i.i.i

writeLastCharacters.exit.sink.split.sink.split.i.i.i: ; preds = %writeLastCharacters.exit.sink.split.sink.split.sink.split.i.i.i, %93, %80
  store i8 10, ptr %54, align 1, !tbaa !18
  br label %generateWord.exit.i

99:                                               ; preds = %55
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %100, ptr noundef nonnull readonly align 1 dereferenceable(16) %62, i64 16, i1 false)
  br i1 %.not.i, label %101, label %104

101:                                              ; preds = %99
  %102 = load i8, ptr %100, align 1, !tbaa !18
  %103 = add i8 %102, -32
  store i8 %103, ptr %100, align 1, !tbaa !18
  br label %104

104:                                              ; preds = %101, %99
  %105 = add i64 %57, %65
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 %105
  %107 = select i1 %60, i16 8236, i16 32
  store i16 %107, ptr %106, align 1
  %108 = add i64 %105, %.1.i
  br label %generateWord.exit.i

generateWord.exit.i:                              ; preds = %80, %93, %writeLastCharacters.exit.sink.split.sink.split.i.i.i, %104, %87, %74
  %g_nbChars.promoted32 = phi i64 [ %g_nbChars.promoted33, %74 ], [ %1, %87 ], [ %108, %104 ], [ %1, %writeLastCharacters.exit.sink.split.sink.split.i.i.i ], [ %1, %93 ], [ %1, %80 ]
  %109 = phi i64 [ %56, %74 ], [ %1, %87 ], [ %108, %104 ], [ %1, %writeLastCharacters.exit.sink.split.sink.split.i.i.i ], [ %1, %93 ], [ %1, %80 ]
  %110 = phi i64 [ %1, %74 ], [ %1, %87 ], [ %108, %104 ], [ %1, %writeLastCharacters.exit.sink.split.sink.split.i.i.i ], [ %1, %93 ], [ %1, %80 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next.i, 18
  br i1 %exitcond.not.i11, label %111, label %55, !llvm.loop !19

111:                                              ; preds = %generateWord.exit.i
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @g_words, i64 144), align 16, !tbaa !4
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_wordLen, i64 72), align 8, !tbaa !9
  %114 = zext i32 %113 to i64
  %115 = tail call i64 @llvm.umax.i64(i64 range(i64 0, 4294967296) %114, i64 14)
  %116 = add i64 %109, 2
  %117 = add i64 %116, %115
  %118 = icmp ugt i64 %117, %1
  br i1 %118, label %119, label %144

119:                                              ; preds = %111
  %120 = add i64 %109, %114
  %121 = add i64 %120, 2
  %122 = icmp ugt i64 %121, %1
  br i1 %122, label %123, label %131

123:                                              ; preds = %119
  %124 = sub i64 %1, %109
  %125 = icmp eq i64 %1, %109
  br i1 %125, label %generateFirstSentence.exit, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 %109
  store i8 46, ptr %127, align 1, !tbaa !18
  %128 = icmp ugt i64 %124, 2
  br i1 %128, label %writeLastCharacters.exit.sink.split.sink.split.sink.split.i.i16.i, label %129

129:                                              ; preds = %126
  %130 = icmp eq i64 %124, 2
  br i1 %130, label %writeLastCharacters.exit.sink.split.sink.split.i.i14.i, label %generateFirstSentence.exit

131:                                              ; preds = %119
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 %109
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr readonly align 1 %112, i64 range(i64 0, 4294967296) %114, i1 false)
  %133 = sub i64 %1, %120
  %134 = icmp eq i64 %1, %120
  br i1 %134, label %generateFirstSentence.exit, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 %120
  store i8 46, ptr %136, align 1, !tbaa !18
  %137 = icmp ugt i64 %133, 2
  br i1 %137, label %writeLastCharacters.exit.sink.split.sink.split.sink.split.i.i16.i, label %138

138:                                              ; preds = %135
  %139 = icmp eq i64 %133, 2
  br i1 %139, label %writeLastCharacters.exit.sink.split.sink.split.i.i14.i, label %generateFirstSentence.exit

writeLastCharacters.exit.sink.split.sink.split.sink.split.i.i16.i: ; preds = %135, %126
  %140 = phi i64 [ %109, %126 ], [ %120, %135 ]
  %.sink9.i.i18.i = phi i64 [ %124, %126 ], [ %133, %135 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 %140
  %142 = getelementptr i8, ptr %141, i64 1
  %143 = add i64 %.sink9.i.i18.i, -2
  tail call void @llvm.memset.p0.i64(ptr align 1 %142, i8 32, i64 %143, i1 false)
  br label %writeLastCharacters.exit.sink.split.sink.split.i.i14.i

writeLastCharacters.exit.sink.split.sink.split.i.i14.i: ; preds = %writeLastCharacters.exit.sink.split.sink.split.sink.split.i.i16.i, %138, %129
  store i8 10, ptr %54, align 1, !tbaa !18
  br label %generateFirstSentence.exit

144:                                              ; preds = %111
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 %109
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %145, ptr noundef nonnull readonly align 1 dereferenceable(16) %112, i64 16, i1 false)
  %146 = add i64 %109, %114
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 %146
  store i16 8238, ptr %147, align 1
  %148 = add i64 %146, 2
  br label %generateFirstSentence.exit

generateFirstSentence.exit:                       ; preds = %129, %138, %writeLastCharacters.exit.sink.split.sink.split.i.i14.i, %144, %131, %123, %init_word_distrib.exit
  %g_nbChars.promoted = phi i64 [ %1, %131 ], [ %g_nbChars.promoted32, %123 ], [ 0, %init_word_distrib.exit ], [ %148, %144 ], [ %1, %writeLastCharacters.exit.sink.split.sink.split.i.i14.i ], [ %1, %138 ], [ %1, %129 ]
  %149 = zext i32 %51 to i64
  %150 = getelementptr i8, ptr %0, i64 %1
  %151 = getelementptr i8, ptr %150, i64 -1
  %.not6 = icmp eq i32 %4, 0
  br label %152

152:                                              ; preds = %generateParagraph.exit, %generateFirstSentence.exit
  %153 = phi i64 [ %320, %generateParagraph.exit ], [ %g_nbChars.promoted, %generateFirstSentence.exit ]
  %.lcssa.lcssa22 = phi i32 [ %241, %generateParagraph.exit ], [ %2, %generateFirstSentence.exit ]
  %154 = phi i64 [ %321, %generateParagraph.exit ], [ %g_nbChars.promoted, %generateFirstSentence.exit ]
  %155 = icmp ult i64 %154, %1
  br i1 %155, label %156, label %322

156:                                              ; preds = %152
  %157 = mul i32 %.lcssa.lcssa22, -1640531535
  %158 = xor i32 %157, -2048144777
  %159 = tail call i32 @llvm.fshl.i32(i32 %158, i32 %158, i32 13)
  %160 = zext i32 %159 to i64
  %161 = mul nuw nsw i64 %160, 7
  %162 = lshr i64 %161, 32
  %163 = trunc nuw nsw i64 %162 to i32
  %164 = mul i32 %159, -1640531535
  %165 = xor i32 %164, -2048144777
  %166 = tail call i32 @llvm.fshl.i32(i32 %165, i32 %165, i32 13)
  %167 = zext i32 %166 to i64
  %168 = mul nuw nsw i64 %167, 7
  %169 = lshr i64 %168, 32
  %170 = trunc nuw nsw i64 %169 to i32
  %171 = add nuw nsw i32 %163, 1
  %172 = add nuw nsw i32 %171, %170
  br label %173

173:                                              ; preds = %generateSentence.exit.i, %156
  %174 = phi i64 [ %153, %156 ], [ %301, %generateSentence.exit.i ]
  %175 = phi i64 [ %154, %156 ], [ %302, %generateSentence.exit.i ]
  %176 = phi i64 [ %154, %156 ], [ %303, %generateSentence.exit.i ]
  %.09.i = phi i32 [ 0, %156 ], [ %307, %generateSentence.exit.i ]
  %.lcssa68.i = phi i32 [ %166, %156 ], [ %241, %generateSentence.exit.i ]
  %177 = phi i64 [ %154, %156 ], [ %304, %generateSentence.exit.i ]
  %178 = mul i32 %.lcssa68.i, -1640531535
  %179 = xor i32 %178, -2048144777
  %180 = tail call i32 @llvm.fshl.i32(i32 %179, i32 %179, i32 13)
  %181 = zext i32 %180 to i64
  %182 = mul nuw nsw i64 %181, 11
  %183 = lshr i64 %182, 32
  %184 = trunc nuw nsw i64 %183 to i32
  %185 = mul i32 %180, -1640531535
  %186 = xor i32 %185, -2048144777
  %187 = tail call i32 @llvm.fshl.i32(i32 %186, i32 %186, i32 13)
  %188 = zext i32 %187 to i64
  %189 = mul nuw nsw i64 %188, 11
  %190 = lshr i64 %189, 32
  %191 = trunc nuw nsw i64 %190 to i32
  %192 = add nuw nsw i32 %191, %184
  %193 = mul i32 %187, -1640531535
  %194 = xor i32 %193, -2048144777
  %195 = tail call i32 @llvm.fshl.i32(i32 %194, i32 %194, i32 13)
  %196 = zext i32 %195 to i64
  %197 = mul nuw nsw i64 %196, 9
  %198 = lshr i64 %197, 32
  %199 = trunc nuw nsw i64 %198 to i32
  %200 = mul i32 %195, -1640531535
  %201 = xor i32 %200, -2048144777
  %202 = tail call i32 @llvm.fshl.i32(i32 %201, i32 %201, i32 13)
  %203 = zext i32 %202 to i64
  %204 = mul nuw nsw i64 %203, 9
  %205 = lshr i64 %204, 32
  %206 = trunc nuw nsw i64 %205 to i32
  %207 = add nuw nsw i32 %199, 1
  %208 = add nuw nsw i32 %207, %206
  %209 = mul i32 %202, -1640531535
  %210 = xor i32 %209, -2048144777
  %211 = tail call i32 @llvm.fshl.i32(i32 %210, i32 %210, i32 13)
  %212 = zext i32 %211 to i64
  %213 = mul nuw nsw i64 %212, 7
  %214 = lshr i64 %213, 32
  %215 = trunc nuw nsw i64 %214 to i32
  %216 = mul i32 %211, -1640531535
  %217 = xor i32 %216, -2048144777
  %218 = tail call i32 @llvm.fshl.i32(i32 %217, i32 %217, i32 13)
  %219 = zext i32 %218 to i64
  %220 = mul nuw nsw i64 %219, 7
  %221 = lshr i64 %220, 32
  %222 = trunc nuw nsw i64 %221 to i32
  %223 = add nuw nsw i32 %208, 1
  %224 = add nuw nsw i32 %223, %215
  %225 = add nuw nsw i32 %224, %222
  %226 = mul i32 %218, -1640531535
  %227 = xor i32 %226, -2048144777
  %228 = tail call i32 @llvm.fshl.i32(i32 %227, i32 %227, i32 13)
  %229 = zext i32 %228 to i64
  %230 = mul nuw nsw i64 %229, 11
  %.mask.i.i = and i64 %230, 64424509440
  %231 = icmp eq i64 %.mask.i.i, 30064771072
  %.val.i.i = select i1 %231, i16 8255, i16 8238
  br label %232

232:                                              ; preds = %generateWord.exit.i.i, %173
  %233 = phi i64 [ %174, %173 ], [ %301, %generateWord.exit.i.i ]
  %234 = phi i64 [ %175, %173 ], [ %302, %generateWord.exit.i.i ]
  %235 = phi i64 [ %176, %173 ], [ %303, %generateWord.exit.i.i ]
  %236 = phi i64 [ %177, %173 ], [ %304, %generateWord.exit.i.i ]
  %.01922.i.i = phi i32 [ 0, %173 ], [ %306, %generateWord.exit.i.i ]
  %237 = phi i32 [ %228, %173 ], [ %241, %generateWord.exit.i.i ]
  %238 = phi i64 [ %177, %173 ], [ %305, %generateWord.exit.i.i ]
  %239 = mul i32 %237, -1640531535
  %240 = xor i32 %239, -2048144777
  %241 = tail call i32 @llvm.fshl.i32(i32 %240, i32 %240, i32 13)
  %242 = zext i32 %241 to i64
  %243 = mul nuw i64 %242, %149
  %244 = lshr i64 %243, 32
  %245 = getelementptr inbounds nuw [650 x i32], ptr @g_distrib, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !9
  %247 = icmp eq i32 %.01922.i.i, %208
  %248 = icmp eq i32 %.01922.i.i, %225
  %249 = or i1 %248, %247
  %250 = icmp eq i32 %.01922.i.i, %192
  %251 = select i1 %250, i1 true, i1 %249
  %.2.i.i = select i1 %251, i64 2, i64 1
  %252 = sext i32 %246 to i64
  %253 = getelementptr inbounds [255 x ptr], ptr @g_words, i64 0, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !4
  %255 = getelementptr inbounds [255 x i32], ptr @g_wordLen, i64 0, i64 %252
  %256 = load i32, ptr %255, align 4, !tbaa !9
  %257 = zext i32 %256 to i64
  %.not.i.i = icmp eq i32 %.01922.i.i, 0
  %258 = tail call i64 @llvm.umax.i64(i64 range(i64 0, 4294967296) %257, i64 14)
  %259 = add i64 %238, 2
  %260 = add i64 %259, %258
  %261 = icmp ugt i64 %260, %1
  br i1 %261, label %262, label %291

262:                                              ; preds = %232
  %263 = add i64 %238, %257
  %264 = add i64 %263, 2
  %265 = icmp ugt i64 %264, %1
  br i1 %265, label %266, label %274

266:                                              ; preds = %262
  %267 = sub i64 %1, %238
  %268 = icmp eq i64 %1, %238
  br i1 %268, label %generateWord.exit.i.i, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 %238
  store i8 46, ptr %270, align 1, !tbaa !18
  %271 = icmp ugt i64 %267, 2
  br i1 %271, label %writeLastCharacters.exit.sink.split.sink.split.sink.split.i.i.i.i, label %272

272:                                              ; preds = %269
  %273 = icmp eq i64 %267, 2
  br i1 %273, label %writeLastCharacters.exit.sink.split.sink.split.i.i.i.i, label %generateWord.exit.i.i

274:                                              ; preds = %262
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 %238
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %275, ptr readonly align 1 %254, i64 range(i64 0, 4294967296) %257, i1 false)
  br i1 %.not.i.i, label %276, label %279

276:                                              ; preds = %274
  %277 = load i8, ptr %275, align 1, !tbaa !18
  %278 = add i8 %277, -32
  store i8 %278, ptr %275, align 1, !tbaa !18
  br label %279

279:                                              ; preds = %276, %274
  %280 = sub i64 %1, %263
  %281 = icmp eq i64 %1, %263
  br i1 %281, label %generateWord.exit.i.i, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 %263
  store i8 46, ptr %283, align 1, !tbaa !18
  %284 = icmp ugt i64 %280, 2
  br i1 %284, label %writeLastCharacters.exit.sink.split.sink.split.sink.split.i.i.i.i, label %285

285:                                              ; preds = %282
  %286 = icmp eq i64 %280, 2
  br i1 %286, label %writeLastCharacters.exit.sink.split.sink.split.i.i.i.i, label %generateWord.exit.i.i

writeLastCharacters.exit.sink.split.sink.split.sink.split.i.i.i.i: ; preds = %282, %269
  %287 = phi i64 [ %238, %269 ], [ %263, %282 ]
  %.sink9.i.i.i.i = phi i64 [ %267, %269 ], [ %280, %282 ]
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 %287
  %289 = getelementptr i8, ptr %288, i64 1
  %290 = add i64 %.sink9.i.i.i.i, -2
  tail call void @llvm.memset.p0.i64(ptr align 1 %289, i8 32, i64 %290, i1 false)
  br label %writeLastCharacters.exit.sink.split.sink.split.i.i.i.i

writeLastCharacters.exit.sink.split.sink.split.i.i.i.i: ; preds = %writeLastCharacters.exit.sink.split.sink.split.sink.split.i.i.i.i, %285, %272
  store i8 10, ptr %151, align 1, !tbaa !18
  br label %generateWord.exit.i.i

291:                                              ; preds = %232
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 %238
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %292, ptr noundef nonnull readonly align 1 dereferenceable(16) %254, i64 16, i1 false)
  br i1 %.not.i.i, label %293, label %296

293:                                              ; preds = %291
  %294 = load i8, ptr %292, align 1, !tbaa !18
  %295 = add i8 %294, -32
  store i8 %295, ptr %292, align 1, !tbaa !18
  br label %296

296:                                              ; preds = %293, %291
  %297 = add i64 %238, %257
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 %297
  %.117.val.i.i = select i1 %249, i16 8236, i16 32
  %299 = select i1 %250, i16 %.val.i.i, i16 %.117.val.i.i
  store i16 %299, ptr %298, align 1
  %300 = add i64 %297, %.2.i.i
  br label %generateWord.exit.i.i

generateWord.exit.i.i:                            ; preds = %272, %285, %writeLastCharacters.exit.sink.split.sink.split.i.i.i.i, %296, %279, %266
  %301 = phi i64 [ %233, %266 ], [ %1, %279 ], [ %300, %296 ], [ %1, %writeLastCharacters.exit.sink.split.sink.split.i.i.i.i ], [ %1, %285 ], [ %1, %272 ]
  %302 = phi i64 [ %234, %266 ], [ %1, %279 ], [ %300, %296 ], [ %1, %writeLastCharacters.exit.sink.split.sink.split.i.i.i.i ], [ %1, %285 ], [ %1, %272 ]
  %303 = phi i64 [ %235, %266 ], [ %1, %279 ], [ %300, %296 ], [ %1, %writeLastCharacters.exit.sink.split.sink.split.i.i.i.i ], [ %1, %285 ], [ %1, %272 ]
  %304 = phi i64 [ %236, %266 ], [ %1, %279 ], [ %300, %296 ], [ %1, %writeLastCharacters.exit.sink.split.sink.split.i.i.i.i ], [ %1, %285 ], [ %1, %272 ]
  %305 = phi i64 [ %1, %266 ], [ %1, %279 ], [ %300, %296 ], [ %1, %writeLastCharacters.exit.sink.split.sink.split.i.i.i.i ], [ %1, %285 ], [ %1, %272 ]
  %306 = add nuw nsw i32 %.01922.i.i, 1
  br i1 %250, label %generateSentence.exit.i, label %232, !llvm.loop !20

generateSentence.exit.i:                          ; preds = %generateWord.exit.i.i
  %307 = add nuw nsw i32 %.09.i, 1
  %exitcond.not.i14 = icmp eq i32 %307, %172
  br i1 %exitcond.not.i14, label %._crit_edge.i15, label %173, !llvm.loop !21

._crit_edge.i15:                                  ; preds = %generateSentence.exit.i
  %308 = icmp ult i64 %303, %1
  br i1 %308, label %309, label %312

309:                                              ; preds = %._crit_edge.i15
  %310 = add nuw i64 %303, 1
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 %303
  store i8 10, ptr %311, align 1, !tbaa !18
  br label %312

312:                                              ; preds = %309, %._crit_edge.i15
  %313 = phi i64 [ %310, %309 ], [ %301, %._crit_edge.i15 ]
  %314 = phi i64 [ %310, %309 ], [ %302, %._crit_edge.i15 ]
  %315 = phi i64 [ %310, %309 ], [ %303, %._crit_edge.i15 ]
  %316 = icmp ult i64 %315, %1
  br i1 %316, label %317, label %generateParagraph.exit

317:                                              ; preds = %312
  %318 = add nuw i64 %315, 1
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 %315
  store i8 10, ptr %319, align 1, !tbaa !18
  br label %generateParagraph.exit

generateParagraph.exit:                           ; preds = %312, %317
  %320 = phi i64 [ %313, %312 ], [ %318, %317 ]
  %321 = phi i64 [ %314, %312 ], [ %318, %317 ]
  br i1 %.not6, label %322, label %152

322:                                              ; preds = %generateParagraph.exit, %152
  %323 = phi i64 [ %320, %generateParagraph.exit ], [ %153, %152 ]
  ret i64 %323
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @LOREM_genBuffer(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @LOREM_genBlock(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
