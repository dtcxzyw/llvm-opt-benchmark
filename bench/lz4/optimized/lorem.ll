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
  %8 = getelementptr inbounds nuw [8 x i8], ptr @kWords, i64 %.01.i
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #7
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 255
  %13 = getelementptr inbounds nuw [4 x i8], ptr @g_wordLen, i64 %.01.i
  store i32 %12, ptr %13, align 4, !tbaa !9
  %14 = add nuw nsw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %14, 255
  br i1 %exitcond.not.i, label %init_word_len.exit, label %.preheader, !llvm.loop !11

init_word_len.exit:                               ; preds = %.preheader, %init_word_len.exit
  %.02.i.i = phi i64 [ %19, %init_word_len.exit ], [ 0, %.preheader ]
  %.061.i.i = phi i64 [ %18, %init_word_len.exit ], [ 0, %.preheader ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr @g_wordLen, i64 %.02.i.i
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr @kWords, i64 %.0911.i
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw [4 x i8], ptr @g_wordLen, i64 %.0911.i
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = zext i32 %27 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.012.i, ptr align 1 %25, i64 %28, i1 false)
  %29 = getelementptr inbounds nuw [8 x i8], ptr @g_words, i64 %.0911.i
  store ptr %.012.i, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %.012.i, i64 %28
  %31 = add nuw nsw i64 %.0911.i, 1
  %exitcond.not.i7 = icmp eq i64 %31, 255
  br i1 %exitcond.not.i7, label %init_word_buffer.exit, label %.preheader.i, !llvm.loop !14

init_word_buffer.exit:                            ; preds = %.preheader.i, %init_word_buffer.exit
  %.02.i.i8 = phi i32 [ %36, %init_word_buffer.exit ], [ 0, %.preheader.i ]
  %.0131.i.i = phi i64 [ %37, %init_word_buffer.exit ], [ 0, %.preheader.i ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr @g_wordLen, i64 %.0131.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %narrow.i.i = tail call i32 @llvm.umin.i32(i32 %33, i32 5)
  %spec.select.i.i = zext nneg i32 %narrow.i.i to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr @kWeights, i64 %spec.select.i.i
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = add i32 %35, %.02.i.i8
  %37 = add nuw nsw i64 %.0131.i.i, 1
  %exitcond.not.i.i9 = icmp eq i64 %37, 255
  br i1 %exitcond.not.i.i9, label %countFreqs.exit.i, label %init_word_buffer.exit, !llvm.loop !15

countFreqs.exit.i:                                ; preds = %init_word_buffer.exit
  store i32 %36, ptr @g_distribCount, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %._crit_edge.i, %countFreqs.exit.i
  %.04.i = phi i64 [ 0, %countFreqs.exit.i ], [ %49, %._crit_edge.i ]
  %.0203.i = phi i64 [ 0, %countFreqs.exit.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr @g_wordLen, i64 %.04.i
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38
  %narrow.i = tail call i32 @llvm.umin.i32(i32 %40, i32 5)
  %spec.select.i = zext nneg i32 %narrow.i to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr @kWeights, i64 %spec.select.i
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = trunc nuw nsw i64 %.04.i to i32
  %smax.i = tail call i32 @llvm.smax.i32(i32 %42, i32 1)
  %44 = trunc i64 %.0203.i to i32
  %45 = add i32 %smax.i, %44
  br label %46

46:                                               ; preds = %46, %.lr.ph.i
  %.11.i = phi i64 [ %.0203.i, %.lr.ph.i ], [ %47, %46 ]
  %47 = add i64 %.11.i, 1
  %48 = getelementptr inbounds nuw [4 x i8], ptr @g_distrib, i64 %.11.i
  store i32 %43, ptr %48, align 4, !tbaa !9
  %lftr.wideiv = trunc i64 %47 to i32
  %exitcond = icmp eq i32 %45, %lftr.wideiv
  br i1 %exitcond, label %._crit_edge.i, label %46, !llvm.loop !16

._crit_edge.i:                                    ; preds = %46, %38
  %.1.lcssa.i = phi i64 [ %.0203.i, %38 ], [ %47, %46 ]
  %49 = add nuw nsw i64 %.04.i, 1
  %exitcond6.not.i = icmp eq i64 %49, 255
  br i1 %exitcond6.not.i, label %init_word_distrib.exit, label %38, !llvm.loop !17

init_word_distrib.exit:                           ; preds = %._crit_edge.i, %5
  %50 = phi i32 [ %6, %5 ], [ %36, %._crit_edge.i ]
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %generateFirstSentence.exit, label %51

51:                                               ; preds = %init_word_distrib.exit
  %52 = getelementptr i8, ptr %0, i64 %1
  %53 = getelementptr i8, ptr %52, i64 -1
  br label %54

54:                                               ; preds = %generateWord.exit.i, %51
  %g_nbChars.promoted34 = phi i64 [ 0, %51 ], [ %g_nbChars.promoted33, %generateWord.exit.i ]
  %55 = phi i64 [ 0, %51 ], [ %108, %generateWord.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %51 ], [ %indvars.iv.next.i, %generateWord.exit.i ]
  %56 = phi i64 [ 0, %51 ], [ %109, %generateWord.exit.i ]
  %57 = icmp eq i64 %indvars.iv.i, 4
  %58 = icmp eq i64 %indvars.iv.i, 7
  %59 = or i1 %58, %57
  %.1.i = select i1 %59, i64 2, i64 1
  %60 = getelementptr inbounds nuw [8 x i8], ptr @g_words, i64 %indvars.iv.i
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw [4 x i8], ptr @g_wordLen, i64 %indvars.iv.i
  %63 = load i32, ptr %62, align 4, !tbaa !9
  %64 = zext i32 %63 to i64
  %.not.i11 = icmp eq i64 %indvars.iv.i, 0
  %65 = tail call i64 @llvm.umax.i64(i64 range(i64 0, 4294967296) %64, i64 14)
  %66 = add i64 %56, 2
  %67 = add i64 %66, %65
  %68 = icmp ugt i64 %67, %1
  br i1 %68, label %69, label %98

69:                                               ; preds = %54
  %70 = add i64 %56, %64
  %71 = add i64 %70, 2
  %72 = icmp ugt i64 %71, %1
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = sub i64 %1, %56
  %75 = icmp eq i64 %1, %56
  br i1 %75, label %generateWord.exit.i, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 %56
  store i8 46, ptr %77, align 1, !tbaa !18
  %78 = icmp ugt i64 %74, 2
  br i1 %78, label %writeLastCharacters.exit.sink.split.sink.split.sink.split.i.i.i, label %79

79:                                               ; preds = %76
  %80 = icmp eq i64 %74, 2
  br i1 %80, label %writeLastCharacters.exit.sink.split.sink.split.i.i.i, label %generateWord.exit.i

81:                                               ; preds = %69
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr readonly align 1 %61, i64 range(i64 0, 4294967296) %64, i1 false)
  br i1 %.not.i11, label %83, label %86

83:                                               ; preds = %81
  %84 = load i8, ptr %82, align 1, !tbaa !18
  %85 = add i8 %84, -32
  store i8 %85, ptr %82, align 1, !tbaa !18
  br label %86

86:                                               ; preds = %83, %81
  %87 = sub i64 %1, %70
  %88 = icmp eq i64 %1, %70
  br i1 %88, label %generateWord.exit.i, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 %70
  store i8 46, ptr %90, align 1, !tbaa !18
  %91 = icmp ugt i64 %87, 2
  br i1 %91, label %writeLastCharacters.exit.sink.split.sink.split.sink.split.i.i.i, label %92

92:                                               ; preds = %89
  %93 = icmp eq i64 %87, 2
  br i1 %93, label %writeLastCharacters.exit.sink.split.sink.split.i.i.i, label %generateWord.exit.i

writeLastCharacters.exit.sink.split.sink.split.sink.split.i.i.i: ; preds = %89, %76
  %94 = phi i64 [ %56, %76 ], [ %70, %89 ]
  %.sink14.i.i.i = phi i64 [ %74, %76 ], [ %87, %89 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 %94
  %96 = getelementptr i8, ptr %95, i64 1
  %97 = add i64 %.sink14.i.i.i, -2
  tail call void @llvm.memset.p0.i64(ptr align 1 %96, i8 32, i64 %97, i1 false)
  br label %writeLastCharacters.exit.sink.split.sink.split.i.i.i

writeLastCharacters.exit.sink.split.sink.split.i.i.i: ; preds = %writeLastCharacters.exit.sink.split.sink.split.sink.split.i.i.i, %92, %79
  store i8 10, ptr %53, align 1, !tbaa !18
  br label %generateWord.exit.i

98:                                               ; preds = %54
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %99, ptr noundef nonnull readonly align 1 dereferenceable(16) %61, i64 16, i1 false)
  br i1 %.not.i11, label %100, label %103

100:                                              ; preds = %98
  %101 = load i8, ptr %99, align 1, !tbaa !18
  %102 = add i8 %101, -32
  store i8 %102, ptr %99, align 1, !tbaa !18
  br label %103

103:                                              ; preds = %100, %98
  %104 = add i64 %56, %64
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 %104
  %106 = select i1 %59, i16 8236, i16 32
  store i16 %106, ptr %105, align 1
  %107 = add i64 %104, %.1.i
  br label %generateWord.exit.i

generateWord.exit.i:                              ; preds = %79, %92, %writeLastCharacters.exit.sink.split.sink.split.i.i.i, %103, %86, %73
  %g_nbChars.promoted33 = phi i64 [ %g_nbChars.promoted34, %73 ], [ %1, %86 ], [ %107, %103 ], [ %1, %writeLastCharacters.exit.sink.split.sink.split.i.i.i ], [ %1, %92 ], [ %1, %79 ]
  %108 = phi i64 [ %55, %73 ], [ %1, %86 ], [ %107, %103 ], [ %1, %writeLastCharacters.exit.sink.split.sink.split.i.i.i ], [ %1, %92 ], [ %1, %79 ]
  %109 = phi i64 [ %1, %73 ], [ %1, %86 ], [ %107, %103 ], [ %1, %writeLastCharacters.exit.sink.split.sink.split.i.i.i ], [ %1, %92 ], [ %1, %79 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i, 18
  br i1 %exitcond.not.i12, label %110, label %54, !llvm.loop !19

110:                                              ; preds = %generateWord.exit.i
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @g_words, i64 144), align 16, !tbaa !4
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_wordLen, i64 72), align 8, !tbaa !9
  %113 = zext i32 %112 to i64
  %114 = tail call i64 @llvm.umax.i64(i64 range(i64 0, 4294967296) %113, i64 14)
  %115 = add i64 %108, 2
  %116 = add i64 %115, %114
  %117 = icmp ugt i64 %116, %1
  br i1 %117, label %118, label %143

118:                                              ; preds = %110
  %119 = add i64 %108, %113
  %120 = add i64 %119, 2
  %121 = icmp ugt i64 %120, %1
  br i1 %121, label %122, label %130

122:                                              ; preds = %118
  %123 = sub i64 %1, %108
  %124 = icmp eq i64 %1, %108
  br i1 %124, label %generateFirstSentence.exit, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 %108
  store i8 46, ptr %126, align 1, !tbaa !18
  %127 = icmp ugt i64 %123, 2
  br i1 %127, label %writeLastCharacters.exit.sink.split.sink.split.sink.split.i.i16.i, label %128

128:                                              ; preds = %125
  %129 = icmp eq i64 %123, 2
  br i1 %129, label %writeLastCharacters.exit.sink.split.sink.split.i.i14.i, label %generateFirstSentence.exit

130:                                              ; preds = %118
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 %108
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr readonly align 1 %111, i64 range(i64 0, 4294967296) %113, i1 false)
  %132 = sub i64 %1, %119
  %133 = icmp eq i64 %1, %119
  br i1 %133, label %generateFirstSentence.exit, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 %119
  store i8 46, ptr %135, align 1, !tbaa !18
  %136 = icmp ugt i64 %132, 2
  br i1 %136, label %writeLastCharacters.exit.sink.split.sink.split.sink.split.i.i16.i, label %137

137:                                              ; preds = %134
  %138 = icmp eq i64 %132, 2
  br i1 %138, label %writeLastCharacters.exit.sink.split.sink.split.i.i14.i, label %generateFirstSentence.exit

writeLastCharacters.exit.sink.split.sink.split.sink.split.i.i16.i: ; preds = %134, %125
  %139 = phi i64 [ %108, %125 ], [ %119, %134 ]
  %.sink14.i.i18.i = phi i64 [ %123, %125 ], [ %132, %134 ]
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 %139
  %141 = getelementptr i8, ptr %140, i64 1
  %142 = add i64 %.sink14.i.i18.i, -2
  tail call void @llvm.memset.p0.i64(ptr align 1 %141, i8 32, i64 %142, i1 false)
  br label %writeLastCharacters.exit.sink.split.sink.split.i.i14.i

writeLastCharacters.exit.sink.split.sink.split.i.i14.i: ; preds = %writeLastCharacters.exit.sink.split.sink.split.sink.split.i.i16.i, %137, %128
  store i8 10, ptr %53, align 1, !tbaa !18
  br label %generateFirstSentence.exit

143:                                              ; preds = %110
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 %108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %144, ptr noundef nonnull readonly align 1 dereferenceable(16) %111, i64 16, i1 false)
  %145 = add i64 %108, %113
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 %145
  store i16 8238, ptr %146, align 1
  %147 = add i64 %145, 2
  br label %generateFirstSentence.exit

generateFirstSentence.exit:                       ; preds = %128, %137, %writeLastCharacters.exit.sink.split.sink.split.i.i14.i, %143, %130, %122, %init_word_distrib.exit
  %g_nbChars.promoted = phi i64 [ 0, %init_word_distrib.exit ], [ %1, %130 ], [ %g_nbChars.promoted33, %122 ], [ %147, %143 ], [ %1, %writeLastCharacters.exit.sink.split.sink.split.i.i14.i ], [ %1, %137 ], [ %1, %128 ]
  %148 = zext i32 %50 to i64
  %149 = getelementptr i8, ptr %0, i64 %1
  %150 = getelementptr i8, ptr %149, i64 -1
  %.not6 = icmp eq i32 %4, 0
  br label %151

151:                                              ; preds = %generateParagraph.exit, %generateFirstSentence.exit
  %152 = phi i64 [ %319, %generateParagraph.exit ], [ %g_nbChars.promoted, %generateFirstSentence.exit ]
  %.lcssa.lcssa23 = phi i32 [ %240, %generateParagraph.exit ], [ %2, %generateFirstSentence.exit ]
  %153 = phi i64 [ %320, %generateParagraph.exit ], [ %g_nbChars.promoted, %generateFirstSentence.exit ]
  %154 = icmp ult i64 %153, %1
  br i1 %154, label %155, label %321

155:                                              ; preds = %151
  %156 = mul i32 %.lcssa.lcssa23, -1640531535
  %157 = xor i32 %156, -2048144777
  %158 = tail call i32 @llvm.fshl.i32(i32 %157, i32 %157, i32 13)
  %159 = zext i32 %158 to i64
  %160 = mul nuw nsw i64 %159, 7
  %161 = lshr i64 %160, 32
  %162 = trunc nuw nsw i64 %161 to i32
  %163 = mul i32 %158, -1640531535
  %164 = xor i32 %163, -2048144777
  %165 = tail call i32 @llvm.fshl.i32(i32 %164, i32 %164, i32 13)
  %166 = zext i32 %165 to i64
  %167 = mul nuw nsw i64 %166, 7
  %168 = lshr i64 %167, 32
  %169 = trunc nuw nsw i64 %168 to i32
  %170 = add nuw nsw i32 %162, 1
  %171 = add nuw nsw i32 %170, %169
  br label %172

172:                                              ; preds = %generateSentence.exit.i, %155
  %173 = phi i64 [ %152, %155 ], [ %300, %generateSentence.exit.i ]
  %174 = phi i64 [ %153, %155 ], [ %301, %generateSentence.exit.i ]
  %175 = phi i64 [ %153, %155 ], [ %302, %generateSentence.exit.i ]
  %.09.i = phi i32 [ 0, %155 ], [ %306, %generateSentence.exit.i ]
  %.lcssa68.i = phi i32 [ %165, %155 ], [ %240, %generateSentence.exit.i ]
  %176 = phi i64 [ %153, %155 ], [ %303, %generateSentence.exit.i ]
  %177 = mul i32 %.lcssa68.i, -1640531535
  %178 = xor i32 %177, -2048144777
  %179 = tail call i32 @llvm.fshl.i32(i32 %178, i32 %178, i32 13)
  %180 = zext i32 %179 to i64
  %181 = mul nuw nsw i64 %180, 11
  %182 = lshr i64 %181, 32
  %183 = trunc nuw nsw i64 %182 to i32
  %184 = mul i32 %179, -1640531535
  %185 = xor i32 %184, -2048144777
  %186 = tail call i32 @llvm.fshl.i32(i32 %185, i32 %185, i32 13)
  %187 = zext i32 %186 to i64
  %188 = mul nuw nsw i64 %187, 11
  %189 = lshr i64 %188, 32
  %190 = trunc nuw nsw i64 %189 to i32
  %191 = add nuw nsw i32 %190, %183
  %192 = mul i32 %186, -1640531535
  %193 = xor i32 %192, -2048144777
  %194 = tail call i32 @llvm.fshl.i32(i32 %193, i32 %193, i32 13)
  %195 = zext i32 %194 to i64
  %196 = mul nuw nsw i64 %195, 9
  %197 = lshr i64 %196, 32
  %198 = trunc nuw nsw i64 %197 to i32
  %199 = mul i32 %194, -1640531535
  %200 = xor i32 %199, -2048144777
  %201 = tail call i32 @llvm.fshl.i32(i32 %200, i32 %200, i32 13)
  %202 = zext i32 %201 to i64
  %203 = mul nuw nsw i64 %202, 9
  %204 = lshr i64 %203, 32
  %205 = trunc nuw nsw i64 %204 to i32
  %206 = add nuw nsw i32 %198, 1
  %207 = add nuw nsw i32 %206, %205
  %208 = mul i32 %201, -1640531535
  %209 = xor i32 %208, -2048144777
  %210 = tail call i32 @llvm.fshl.i32(i32 %209, i32 %209, i32 13)
  %211 = zext i32 %210 to i64
  %212 = mul nuw nsw i64 %211, 7
  %213 = lshr i64 %212, 32
  %214 = trunc nuw nsw i64 %213 to i32
  %215 = mul i32 %210, -1640531535
  %216 = xor i32 %215, -2048144777
  %217 = tail call i32 @llvm.fshl.i32(i32 %216, i32 %216, i32 13)
  %218 = zext i32 %217 to i64
  %219 = mul nuw nsw i64 %218, 7
  %220 = lshr i64 %219, 32
  %221 = trunc nuw nsw i64 %220 to i32
  %222 = add nuw nsw i32 %207, 1
  %223 = add nuw nsw i32 %222, %214
  %224 = add nuw nsw i32 %223, %221
  %225 = mul i32 %217, -1640531535
  %226 = xor i32 %225, -2048144777
  %227 = tail call i32 @llvm.fshl.i32(i32 %226, i32 %226, i32 13)
  %228 = zext i32 %227 to i64
  %229 = mul nuw nsw i64 %228, 11
  %.mask.i.i = and i64 %229, 64424509440
  %230 = icmp eq i64 %.mask.i.i, 30064771072
  %.val.i.i = select i1 %230, i16 8255, i16 8238
  br label %231

231:                                              ; preds = %generateWord.exit.i.i, %172
  %232 = phi i64 [ %173, %172 ], [ %300, %generateWord.exit.i.i ]
  %233 = phi i64 [ %174, %172 ], [ %301, %generateWord.exit.i.i ]
  %234 = phi i64 [ %175, %172 ], [ %302, %generateWord.exit.i.i ]
  %235 = phi i64 [ %176, %172 ], [ %303, %generateWord.exit.i.i ]
  %.01922.i.i = phi i32 [ 0, %172 ], [ %305, %generateWord.exit.i.i ]
  %236 = phi i32 [ %227, %172 ], [ %240, %generateWord.exit.i.i ]
  %237 = phi i64 [ %176, %172 ], [ %304, %generateWord.exit.i.i ]
  %238 = mul i32 %236, -1640531535
  %239 = xor i32 %238, -2048144777
  %240 = tail call i32 @llvm.fshl.i32(i32 %239, i32 %239, i32 13)
  %241 = zext i32 %240 to i64
  %242 = mul nuw i64 %241, %148
  %243 = lshr i64 %242, 32
  %244 = getelementptr inbounds nuw [4 x i8], ptr @g_distrib, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !9
  %246 = icmp eq i32 %.01922.i.i, %207
  %247 = icmp eq i32 %.01922.i.i, %224
  %248 = or i1 %247, %246
  %249 = icmp eq i32 %.01922.i.i, %191
  %250 = select i1 %249, i1 true, i1 %248
  %.2.i.i = select i1 %250, i64 2, i64 1
  %251 = sext i32 %245 to i64
  %252 = getelementptr inbounds [8 x i8], ptr @g_words, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !4
  %254 = getelementptr inbounds [4 x i8], ptr @g_wordLen, i64 %251
  %255 = load i32, ptr %254, align 4, !tbaa !9
  %256 = zext i32 %255 to i64
  %.not.i.i = icmp eq i32 %.01922.i.i, 0
  %257 = tail call i64 @llvm.umax.i64(i64 range(i64 0, 4294967296) %256, i64 14)
  %258 = add i64 %237, 2
  %259 = add i64 %258, %257
  %260 = icmp ugt i64 %259, %1
  br i1 %260, label %261, label %290

261:                                              ; preds = %231
  %262 = add i64 %237, %256
  %263 = add i64 %262, 2
  %264 = icmp ugt i64 %263, %1
  br i1 %264, label %265, label %273

265:                                              ; preds = %261
  %266 = sub i64 %1, %237
  %267 = icmp eq i64 %1, %237
  br i1 %267, label %generateWord.exit.i.i, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 %237
  store i8 46, ptr %269, align 1, !tbaa !18
  %270 = icmp ugt i64 %266, 2
  br i1 %270, label %writeLastCharacters.exit.sink.split.sink.split.sink.split.i.i.i.i, label %271

271:                                              ; preds = %268
  %272 = icmp eq i64 %266, 2
  br i1 %272, label %writeLastCharacters.exit.sink.split.sink.split.i.i.i.i, label %generateWord.exit.i.i

273:                                              ; preds = %261
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 %237
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %274, ptr readonly align 1 %253, i64 range(i64 0, 4294967296) %256, i1 false)
  br i1 %.not.i.i, label %275, label %278

275:                                              ; preds = %273
  %276 = load i8, ptr %274, align 1, !tbaa !18
  %277 = add i8 %276, -32
  store i8 %277, ptr %274, align 1, !tbaa !18
  br label %278

278:                                              ; preds = %275, %273
  %279 = sub i64 %1, %262
  %280 = icmp eq i64 %1, %262
  br i1 %280, label %generateWord.exit.i.i, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 %262
  store i8 46, ptr %282, align 1, !tbaa !18
  %283 = icmp ugt i64 %279, 2
  br i1 %283, label %writeLastCharacters.exit.sink.split.sink.split.sink.split.i.i.i.i, label %284

284:                                              ; preds = %281
  %285 = icmp eq i64 %279, 2
  br i1 %285, label %writeLastCharacters.exit.sink.split.sink.split.i.i.i.i, label %generateWord.exit.i.i

writeLastCharacters.exit.sink.split.sink.split.sink.split.i.i.i.i: ; preds = %281, %268
  %286 = phi i64 [ %237, %268 ], [ %262, %281 ]
  %.sink14.i.i.i.i = phi i64 [ %266, %268 ], [ %279, %281 ]
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 %286
  %288 = getelementptr i8, ptr %287, i64 1
  %289 = add i64 %.sink14.i.i.i.i, -2
  tail call void @llvm.memset.p0.i64(ptr align 1 %288, i8 32, i64 %289, i1 false)
  br label %writeLastCharacters.exit.sink.split.sink.split.i.i.i.i

writeLastCharacters.exit.sink.split.sink.split.i.i.i.i: ; preds = %writeLastCharacters.exit.sink.split.sink.split.sink.split.i.i.i.i, %284, %271
  store i8 10, ptr %150, align 1, !tbaa !18
  br label %generateWord.exit.i.i

290:                                              ; preds = %231
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 %237
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %291, ptr noundef nonnull readonly align 1 dereferenceable(16) %253, i64 16, i1 false)
  br i1 %.not.i.i, label %292, label %295

292:                                              ; preds = %290
  %293 = load i8, ptr %291, align 1, !tbaa !18
  %294 = add i8 %293, -32
  store i8 %294, ptr %291, align 1, !tbaa !18
  br label %295

295:                                              ; preds = %292, %290
  %296 = add i64 %237, %256
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 %296
  %.117.val.i.i = select i1 %248, i16 8236, i16 32
  %298 = select i1 %249, i16 %.val.i.i, i16 %.117.val.i.i
  store i16 %298, ptr %297, align 1
  %299 = add i64 %296, %.2.i.i
  br label %generateWord.exit.i.i

generateWord.exit.i.i:                            ; preds = %271, %284, %writeLastCharacters.exit.sink.split.sink.split.i.i.i.i, %295, %278, %265
  %300 = phi i64 [ %232, %265 ], [ %1, %278 ], [ %299, %295 ], [ %1, %writeLastCharacters.exit.sink.split.sink.split.i.i.i.i ], [ %1, %284 ], [ %1, %271 ]
  %301 = phi i64 [ %233, %265 ], [ %1, %278 ], [ %299, %295 ], [ %1, %writeLastCharacters.exit.sink.split.sink.split.i.i.i.i ], [ %1, %284 ], [ %1, %271 ]
  %302 = phi i64 [ %234, %265 ], [ %1, %278 ], [ %299, %295 ], [ %1, %writeLastCharacters.exit.sink.split.sink.split.i.i.i.i ], [ %1, %284 ], [ %1, %271 ]
  %303 = phi i64 [ %235, %265 ], [ %1, %278 ], [ %299, %295 ], [ %1, %writeLastCharacters.exit.sink.split.sink.split.i.i.i.i ], [ %1, %284 ], [ %1, %271 ]
  %304 = phi i64 [ %1, %265 ], [ %1, %278 ], [ %299, %295 ], [ %1, %writeLastCharacters.exit.sink.split.sink.split.i.i.i.i ], [ %1, %284 ], [ %1, %271 ]
  %305 = add nuw nsw i32 %.01922.i.i, 1
  br i1 %249, label %generateSentence.exit.i, label %231, !llvm.loop !20

generateSentence.exit.i:                          ; preds = %generateWord.exit.i.i
  %306 = add nuw nsw i32 %.09.i, 1
  %exitcond.not.i15 = icmp eq i32 %306, %171
  br i1 %exitcond.not.i15, label %._crit_edge.i16, label %172, !llvm.loop !21

._crit_edge.i16:                                  ; preds = %generateSentence.exit.i
  %307 = icmp ult i64 %302, %1
  br i1 %307, label %308, label %311

308:                                              ; preds = %._crit_edge.i16
  %309 = add nuw i64 %302, 1
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 %302
  store i8 10, ptr %310, align 1, !tbaa !18
  br label %311

311:                                              ; preds = %308, %._crit_edge.i16
  %312 = phi i64 [ %309, %308 ], [ %300, %._crit_edge.i16 ]
  %313 = phi i64 [ %309, %308 ], [ %301, %._crit_edge.i16 ]
  %314 = phi i64 [ %309, %308 ], [ %302, %._crit_edge.i16 ]
  %315 = icmp ult i64 %314, %1
  br i1 %315, label %316, label %generateParagraph.exit

316:                                              ; preds = %311
  %317 = add nuw i64 %314, 1
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 %314
  store i8 10, ptr %318, align 1, !tbaa !18
  br label %generateParagraph.exit

generateParagraph.exit:                           ; preds = %311, %316
  %319 = phi i64 [ %312, %311 ], [ %317, %316 ]
  %320 = phi i64 [ %313, %311 ], [ %317, %316 ]
  br i1 %.not6, label %321, label %151

321:                                              ; preds = %generateParagraph.exit, %151
  %322 = phi i64 [ %319, %generateParagraph.exit ], [ %152, %151 ]
  ret i64 %322
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
