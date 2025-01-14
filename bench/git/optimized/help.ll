; ModuleID = 'bench/git/original/help.ll'
source_filename = "bench/git/original/help.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.cmdnames = type { i32, i32, ptr }
%struct.slot_expansion = type { ptr, ptr, ptr, i32 }
%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@builtin_help_options = internal global [15 x %struct.option] [%struct.option { i32 9, i32 97, ptr @.str.15, ptr @cmd_mode, ptr null, ptr @.str.16, i32 2054, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.17, ptr @show_external_commands, ptr null, ptr @.str.18, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.19, ptr @show_aliases, ptr null, ptr @.str.20, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.21, ptr @exclude_guides, ptr null, ptr @.str.22, i32 10, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 109, ptr @.str.14, ptr @help_format, ptr null, ptr @.str.23, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 119, ptr @.str.24, ptr @help_format, ptr null, ptr @.str.25, i32 2, ptr null, i64 3, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 105, ptr @.str.26, ptr @help_format, ptr null, ptr @.str.27, i32 2, ptr null, i64 2, ptr null, i64 0, ptr null }, %struct.option { i32 8, i32 118, ptr @.str.28, ptr @verbose, ptr null, ptr @.str.29, i32 2, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 103, ptr @.str.30, ptr @cmd_mode, ptr null, ptr @.str.31, i32 2054, ptr null, i64 2, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.32, ptr @cmd_mode, ptr null, ptr @.str.33, i32 2054, ptr null, i64 4, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.34, ptr @cmd_mode, ptr null, ptr @.str.35, i32 2054, ptr null, i64 5, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 99, ptr @.str.36, ptr @cmd_mode, ptr null, ptr @.str.37, i32 2054, ptr null, i64 3, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.38, ptr @cmd_mode, ptr null, ptr @.str.39, i32 2062, ptr null, i64 6, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.40, ptr @cmd_mode, ptr null, ptr @.str.39, i32 2062, ptr null, i64 7, ptr null, i64 0, ptr null }, %struct.option zeroinitializer], align 16
@builtin_help_usage = internal constant [7 x ptr] [ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr null], align 16
@help_format = internal global i32 0, align 4
@cmd_mode = internal global i32 0, align 4
@show_external_commands = internal global i32 -1, align 4
@show_aliases = internal global i32 -1, align 4
@.str = private unnamed_addr constant [77 x i8] c"the '--no-[external-commands|aliases]' options can only be used with '--all'\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@verbose = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"usage: %s%s\00", align 1
@git_usage_string = external constant [0 x i8], align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"git-\00", align 1
@main_cmds = internal global %struct.cmdnames zeroinitializer, align 8
@other_cmds = internal global %struct.cmdnames zeroinitializer, align 8
@git_more_info_string = external constant [0 x i8], align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"--guides\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"--config-for-completion\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"--user-interfaces\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"--developer-interfaces\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"--config-sections-for-completion\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"--config\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"\0A%s\0A\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"'git help config' for more information\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"man\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"print all available commands\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"external-commands\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"show external commands in --all\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"aliases\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"show aliases in --all\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"exclude-guides\00", align 1
@exclude_guides = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [15 x i8] c"exclude guides\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"show man page\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"web\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"show manual in web browser\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"show info page\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"print command description\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"guides\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"print list of useful guides\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"user-interfaces\00", align 1
@.str.33 = private unnamed_addr constant [66 x i8] c"print list of user-facing repository, command and file interfaces\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"developer-interfaces\00", align 1
@.str.35 = private unnamed_addr constant [69 x i8] c"print list of file formats, protocols and other developer interfaces\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"print all configuration variable names\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"config-for-completion\00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"config-sections-for-completion\00", align 1
@.str.41 = private unnamed_addr constant [81 x i8] c"git help [-a|--all] [--[no-]verbose] [--[no-]external-commands] [--[no-]aliases]\00", align 1
@.str.42 = private unnamed_addr constant [63 x i8] c"git help [[-i|--info] [-m|--man] [-w|--web]] [<command>|<doc>]\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"git help [-g|--guides]\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"git help [-c|--config]\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"git help [--user-interfaces]\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"git help [--developer-interfaces]\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.47 = private unnamed_addr constant [54 x i8] c"the '%s' option doesn't take any non-option arguments\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"--man\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"--info\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"--web\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"builtin/help.c\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@.str.53 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"advice\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"color.branch\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"<slot>\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"color.decorate\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"color.diff\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"color.grep\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"color.interactive\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"color.remote\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"color.status\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"fsck\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"<msg-id>\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"receive.fsck\00", align 1
@__const.list_config_help.slot_expansions = private unnamed_addr constant [11 x %struct.slot_expansion] [%struct.slot_expansion { ptr @.str.54, ptr @.str.55, ptr @list_config_advices, i32 0 }, %struct.slot_expansion { ptr @.str.56, ptr @.str.57, ptr @list_config_color_branch_slots, i32 0 }, %struct.slot_expansion { ptr @.str.58, ptr @.str.57, ptr @list_config_color_decorate_slots, i32 0 }, %struct.slot_expansion { ptr @.str.59, ptr @.str.57, ptr @list_config_color_diff_slots, i32 0 }, %struct.slot_expansion { ptr @.str.60, ptr @.str.57, ptr @list_config_color_grep_slots, i32 0 }, %struct.slot_expansion { ptr @.str.61, ptr @.str.57, ptr @list_config_color_interactive_slots, i32 0 }, %struct.slot_expansion { ptr @.str.62, ptr @.str.57, ptr @list_config_color_sideband_slots, i32 0 }, %struct.slot_expansion { ptr @.str.63, ptr @.str.57, ptr @list_config_color_status_slots, i32 0 }, %struct.slot_expansion { ptr @.str.64, ptr @.str.65, ptr @list_config_fsck_msg_ids, i32 0 }, %struct.slot_expansion { ptr @.str.66, ptr @.str.65, ptr @list_config_fsck_msg_ids, i32 0 }, %struct.slot_expansion zeroinitializer], align 16
@config_name_list = internal unnamed_addr constant [657 x ptr] [ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.56, ptr @.str.118, ptr @.str.119, ptr @.str.59, ptr @.str.120, ptr @.str.60, ptr @.str.121, ptr @.str.61, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.62, ptr @.str.126, ptr @.str.127, ptr @.str.63, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @.str.450, ptr @.str.451, ptr @.str.452, ptr @.str.453, ptr @.str.454, ptr @.str.455, ptr @.str.456, ptr @.str.457, ptr @.str.458, ptr @.str.459, ptr @.str.460, ptr @.str.461, ptr @.str.462, ptr @.str.463, ptr @.str.464, ptr @.str.465, ptr @.str.466, ptr @.str.467, ptr @.str.468, ptr @.str.469, ptr @.str.470, ptr @.str.471, ptr @.str.472, ptr @.str.473, ptr @.str.474, ptr @.str.475, ptr @.str.476, ptr @.str.477, ptr @.str.478, ptr @.str.479, ptr @.str.480, ptr @.str.481, ptr @.str.482, ptr @.str.483, ptr @.str.484, ptr @.str.485, ptr @.str.486, ptr @.str.487, ptr @.str.488, ptr @.str.489, ptr @.str.490, ptr @.str.491, ptr @.str.492, ptr @.str.493, ptr @.str.494, ptr @.str.495, ptr @.str.496, ptr @.str.497, ptr @.str.498, ptr @.str.499, ptr @.str.500, ptr @.str.501, ptr @.str.502, ptr @.str.503, ptr @.str.504, ptr @.str.505, ptr @.str.506, ptr @.str.507, ptr @.str.508, ptr @.str.509, ptr @.str.510, ptr @.str.511, ptr @.str.512, ptr @.str.513, ptr @.str.514, ptr @.str.515, ptr @.str.516, ptr @.str.517, ptr @.str.518, ptr @.str.519, ptr @.str.520, ptr @.str.521, ptr @.str.522, ptr @.str.523, ptr @.str.524, ptr @.str.525, ptr @.str.526, ptr @.str.527, ptr @.str.528, ptr @.str.529, ptr @.str.530, ptr @.str.531, ptr @.str.532, ptr @.str.533, ptr @.str.534, ptr @.str.535, ptr @.str.536, ptr @.str.537, ptr @.str.538, ptr @.str.539, ptr @.str.540, ptr @.str.541, ptr @.str.542, ptr @.str.543, ptr @.str.544, ptr @.str.545, ptr @.str.546, ptr @.str.547, ptr @.str.548, ptr @.str.549, ptr @.str.550, ptr @.str.551, ptr @.str.552, ptr @.str.553, ptr @.str.554, ptr @.str.555, ptr @.str.556, ptr @.str.557, ptr @.str.558, ptr @.str.559, ptr @.str.560, ptr @.str.561, ptr @.str.562, ptr @.str.563, ptr @.str.564, ptr @.str.565, ptr @.str.566, ptr @.str.567, ptr @.str.568, ptr @.str.569, ptr @.str.570, ptr @.str.571, ptr @.str.572, ptr @.str.573, ptr @.str.574, ptr @.str.575, ptr @.str.576, ptr @.str.577, ptr @.str.578, ptr @.str.579, ptr @.str.580, ptr @.str.581, ptr @.str.582, ptr @.str.583, ptr @.str.584, ptr @.str.585, ptr @.str.586, ptr @.str.587, ptr @.str.588, ptr @.str.589, ptr @.str.590, ptr @.str.591, ptr @.str.592, ptr @.str.593, ptr @.str.594, ptr @.str.595, ptr @.str.596, ptr @.str.597, ptr @.str.598, ptr @.str.599, ptr @.str.600, ptr @.str.601, ptr @.str.602, ptr @.str.603, ptr @.str.604, ptr @.str.605, ptr @.str.606, ptr @.str.607, ptr @.str.608, ptr @.str.609, ptr @.str.610, ptr @.str.611, ptr @.str.612, ptr @.str.613, ptr @.str.614, ptr @.str.615, ptr @.str.616, ptr @.str.617, ptr @.str.618, ptr @.str.619, ptr @.str.620, ptr @.str.621, ptr @.str.622, ptr @.str.623, ptr @.str.624, ptr @.str.625, ptr @.str.626, ptr @.str.627, ptr @.str.628, ptr @.str.629, ptr @.str.630, ptr @.str.631, ptr @.str.632, ptr @.str.633, ptr @.str.634, ptr @.str.635, ptr @.str.636, ptr @.str.637, ptr @.str.638, ptr @.str.639, ptr @.str.640, ptr @.str.641, ptr @.str.642, ptr @.str.643, ptr @.str.644, ptr @.str.645, ptr @.str.646, ptr @.str.647, ptr @.str.648, ptr @.str.649, ptr @.str.650, ptr @.str.651, ptr @.str.652, ptr @.str.653, ptr @.str.654, ptr @.str.655, ptr @.str.656, ptr @.str.657, ptr @.str.658, ptr @.str.659, ptr @.str.660, ptr @.str.661, ptr @.str.662, ptr @.str.663, ptr @.str.664, ptr @.str.665, ptr @.str.666, ptr @.str.667, ptr @.str.668, ptr @.str.669, ptr @.str.670, ptr @.str.671, ptr @.str.672, ptr @.str.673, ptr @.str.674, ptr @.str.675, ptr @.str.676, ptr @.str.677, ptr @.str.678, ptr @.str.679, ptr @.str.680, ptr @.str.681, ptr @.str.682, ptr @.str.683, ptr @.str.684, ptr @.str.685, ptr @.str.686, ptr @.str.687, ptr @.str.688, ptr @.str.689, ptr @.str.690, ptr @.str.691, ptr @.str.692, ptr @.str.693, ptr @.str.694, ptr @.str.695, ptr @.str.696, ptr @.str.697, ptr @.str.698, ptr @.str.699, ptr @.str.700, ptr @.str.701, ptr @.str.702, ptr @.str.703, ptr @.str.704, ptr @.str.705, ptr @.str.706, ptr @.str.707, ptr @.str.708, ptr @.str.709, ptr @.str.710, ptr @.str.711, ptr @.str.712, ptr @.str.713, ptr @.str.714, ptr @.str.715, ptr @.str.716, ptr @.str.717, ptr @.str.718, ptr @.str.719, ptr null], align 16
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"slot_expansion %s.%s is not used\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"add.ignoreErrors\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"add.interactive.useBuiltin\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"advice.*\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"alias.*\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"am.keepcr\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"am.threeWay\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"apply.ignoreWhitespace\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"apply.whitespace\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"attr.tree\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"author.email\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"author.name\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"blame.blankBoundary\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"blame.coloring\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"blame.date\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"blame.ignoreRevsFile\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"blame.markIgnoredLines\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"blame.markUnblamableLines\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"blame.showEmail\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"blame.showRoot\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"branch.autoSetupMerge\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"branch.autoSetupRebase\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"branch.<name>.description\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"branch.<name>.merge\00", align 1
@.str.93 = private unnamed_addr constant [27 x i8] c"branch.<name>.mergeOptions\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"branch.<name>.pushRemote\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"branch.<name>.rebase\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"branch.<name>.remote\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"branch.sort\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"browser.<tool>.cmd\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"browser.<tool>.path\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"bundle.*\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"bundle.heuristic\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"bundle.<id>.*\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"bundle.<id>.uri\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"bundle.mode\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"bundle.version\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"checkout.defaultRemote\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"checkout.guess\00", align 1
@.str.108 = private unnamed_addr constant [33 x i8] c"checkout.thresholdForParallelism\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"checkout.workers\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"clean.requireForce\00", align 1
@.str.111 = private unnamed_addr constant [24 x i8] c"clone.defaultRemoteName\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"clone.filterSubmodules\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"clone.rejectShallow\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"color.advice\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"color.advice.hint\00", align 1
@.str.116 = private unnamed_addr constant [28 x i8] c"color.blame.highlightRecent\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"color.blame.repeatedLines\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"color.branch.<slot>\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"color.decorate.<slot>\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"color.diff.<slot>\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"color.grep.<slot>\00", align 1
@.str.122 = private unnamed_addr constant [25 x i8] c"color.interactive.<slot>\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"color.pager\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"color.push\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"color.push.error\00", align 1
@.str.126 = private unnamed_addr constant [20 x i8] c"color.remote.<slot>\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"color.showBranch\00", align 1
@.str.128 = private unnamed_addr constant [20 x i8] c"color.status.<slot>\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"color.transport\00", align 1
@.str.130 = private unnamed_addr constant [25 x i8] c"color.transport.rejected\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"color.ui\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"column.branch\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"column.clean\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"column.status\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"column.tag\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"column.ui\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"commit.cleanup\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"commit.gpgSign\00", align 1
@.str.139 = private unnamed_addr constant [30 x i8] c"commitGraph.generationVersion\00", align 1
@.str.140 = private unnamed_addr constant [26 x i8] c"commitGraph.maxNewFilters\00", align 1
@.str.141 = private unnamed_addr constant [29 x i8] c"commitGraph.readChangedPaths\00", align 1
@.str.142 = private unnamed_addr constant [14 x i8] c"commit.status\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"commit.template\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"committer.email\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"committer.name\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"commit.verbose\00", align 1
@.str.147 = private unnamed_addr constant [20 x i8] c"completion.commands\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"core.abbrev\00", align 1
@.str.149 = private unnamed_addr constant [26 x i8] c"core.alternateRefsCommand\00", align 1
@.str.150 = private unnamed_addr constant [27 x i8] c"core.alternateRefsPrefixes\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"core.askPass\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"core.attributesFile\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"core.autocrlf\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"core.bare\00", align 1
@.str.155 = private unnamed_addr constant [22 x i8] c"core.bigFileThreshold\00", align 1
@.str.156 = private unnamed_addr constant [28 x i8] c"core.checkRoundtripEncoding\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"core.checkStat\00", align 1
@.str.158 = private unnamed_addr constant [17 x i8] c"core.commentChar\00", align 1
@.str.159 = private unnamed_addr constant [17 x i8] c"core.commitGraph\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"core.compression\00", align 1
@.str.161 = private unnamed_addr constant [18 x i8] c"core.createObject\00", align 1
@.str.162 = private unnamed_addr constant [25 x i8] c"core.deltaBaseCacheLimit\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"core.editor\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"core.eol\00", align 1
@.str.165 = private unnamed_addr constant [18 x i8] c"core.excludesFile\00", align 1
@.str.166 = private unnamed_addr constant [14 x i8] c"core.fileMode\00", align 1
@.str.167 = private unnamed_addr constant [25 x i8] c"core.filesRefLockTimeout\00", align 1
@.str.168 = private unnamed_addr constant [15 x i8] c"core.fsmonitor\00", align 1
@.str.169 = private unnamed_addr constant [26 x i8] c"core.fsmonitorHookVersion\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"core.fsync\00", align 1
@.str.171 = private unnamed_addr constant [17 x i8] c"core.fsyncMethod\00", align 1
@.str.172 = private unnamed_addr constant [22 x i8] c"core.fsyncObjectFiles\00", align 1
@.str.173 = private unnamed_addr constant [14 x i8] c"core.gitProxy\00", align 1
@.str.174 = private unnamed_addr constant [18 x i8] c"core.hideDotFiles\00", align 1
@.str.175 = private unnamed_addr constant [15 x i8] c"core.hooksPath\00", align 1
@.str.176 = private unnamed_addr constant [16 x i8] c"core.ignoreCase\00", align 1
@.str.177 = private unnamed_addr constant [16 x i8] c"core.ignoreStat\00", align 1
@.str.178 = private unnamed_addr constant [22 x i8] c"core.logAllRefUpdates\00", align 1
@.str.179 = private unnamed_addr constant [22 x i8] c"core.looseCompression\00", align 1
@.str.180 = private unnamed_addr constant [18 x i8] c"core.maxTreeDepth\00", align 1
@.str.181 = private unnamed_addr constant [20 x i8] c"core.multiPackIndex\00", align 1
@.str.182 = private unnamed_addr constant [14 x i8] c"core.notesRef\00", align 1
@.str.183 = private unnamed_addr constant [20 x i8] c"core.packedGitLimit\00", align 1
@.str.184 = private unnamed_addr constant [25 x i8] c"core.packedGitWindowSize\00", align 1
@.str.185 = private unnamed_addr constant [23 x i8] c"core.packedRefsTimeout\00", align 1
@.str.186 = private unnamed_addr constant [11 x i8] c"core.pager\00", align 1
@.str.187 = private unnamed_addr constant [23 x i8] c"core.precomposeUnicode\00", align 1
@.str.188 = private unnamed_addr constant [23 x i8] c"core.preferSymlinkRefs\00", align 1
@.str.189 = private unnamed_addr constant [18 x i8] c"core.preloadIndex\00", align 1
@.str.190 = private unnamed_addr constant [16 x i8] c"core.protectHFS\00", align 1
@.str.191 = private unnamed_addr constant [17 x i8] c"core.protectNTFS\00", align 1
@.str.192 = private unnamed_addr constant [15 x i8] c"core.quotePath\00", align 1
@.str.193 = private unnamed_addr constant [29 x i8] c"core.repositoryFormatVersion\00", align 1
@.str.194 = private unnamed_addr constant [30 x i8] c"core.restrictinheritedhandles\00", align 1
@.str.195 = private unnamed_addr constant [14 x i8] c"core.safecrlf\00", align 1
@.str.196 = private unnamed_addr constant [22 x i8] c"core.sharedRepository\00", align 1
@.str.197 = private unnamed_addr constant [20 x i8] c"core.sparseCheckout\00", align 1
@.str.198 = private unnamed_addr constant [24 x i8] c"core.sparseCheckoutCone\00", align 1
@.str.199 = private unnamed_addr constant [16 x i8] c"core.splitIndex\00", align 1
@.str.200 = private unnamed_addr constant [16 x i8] c"core.sshCommand\00", align 1
@.str.201 = private unnamed_addr constant [14 x i8] c"core.symlinks\00", align 1
@.str.202 = private unnamed_addr constant [16 x i8] c"core.trustctime\00", align 1
@.str.203 = private unnamed_addr constant [18 x i8] c"core.unsetenvvars\00", align 1
@.str.204 = private unnamed_addr constant [20 x i8] c"core.untrackedCache\00", align 1
@.str.205 = private unnamed_addr constant [20 x i8] c"core.useReplaceRefs\00", align 1
@.str.206 = private unnamed_addr constant [23 x i8] c"core.warnAmbiguousRefs\00", align 1
@.str.207 = private unnamed_addr constant [16 x i8] c"core.whitespace\00", align 1
@.str.208 = private unnamed_addr constant [14 x i8] c"core.worktree\00", align 1
@.str.209 = private unnamed_addr constant [29 x i8] c"credentialCache.ignoreSIGHUP\00", align 1
@.str.210 = private unnamed_addr constant [18 x i8] c"credential.helper\00", align 1
@.str.211 = private unnamed_addr constant [30 x i8] c"credentialStore.lockTimeoutMS\00", align 1
@.str.212 = private unnamed_addr constant [19 x i8] c"credential.<url>.*\00", align 1
@.str.213 = private unnamed_addr constant [23 x i8] c"credential.useHttpPath\00", align 1
@.str.214 = private unnamed_addr constant [20 x i8] c"credential.username\00", align 1
@.str.215 = private unnamed_addr constant [15 x i8] c"diff.algorithm\00", align 1
@.str.216 = private unnamed_addr constant [22 x i8] c"diff.autoRefreshIndex\00", align 1
@.str.217 = private unnamed_addr constant [16 x i8] c"diff.colorMoved\00", align 1
@.str.218 = private unnamed_addr constant [18 x i8] c"diff.colorMovedWS\00", align 1
@.str.219 = private unnamed_addr constant [13 x i8] c"diff.context\00", align 1
@.str.220 = private unnamed_addr constant [13 x i8] c"diff.dirstat\00", align 1
@.str.221 = private unnamed_addr constant [21 x i8] c"diff.<driver>.binary\00", align 1
@.str.222 = private unnamed_addr constant [28 x i8] c"diff.<driver>.cachetextconv\00", align 1
@.str.223 = private unnamed_addr constant [22 x i8] c"diff.<driver>.command\00", align 1
@.str.224 = private unnamed_addr constant [23 x i8] c"diff.<driver>.textconv\00", align 1
@.str.225 = private unnamed_addr constant [24 x i8] c"diff.<driver>.wordRegex\00", align 1
@.str.226 = private unnamed_addr constant [24 x i8] c"diff.<driver>.xfuncname\00", align 1
@.str.227 = private unnamed_addr constant [14 x i8] c"diff.external\00", align 1
@.str.228 = private unnamed_addr constant [13 x i8] c"diff.guitool\00", align 1
@.str.229 = private unnamed_addr constant [22 x i8] c"diff.ignoreSubmodules\00", align 1
@.str.230 = private unnamed_addr constant [21 x i8] c"diff.indentHeuristic\00", align 1
@.str.231 = private unnamed_addr constant [22 x i8] c"diff.interHunkContext\00", align 1
@.str.232 = private unnamed_addr constant [20 x i8] c"diff.mnemonicPrefix\00", align 1
@.str.233 = private unnamed_addr constant [14 x i8] c"diff.noprefix\00", align 1
@.str.234 = private unnamed_addr constant [15 x i8] c"diff.orderFile\00", align 1
@.str.235 = private unnamed_addr constant [14 x i8] c"diff.relative\00", align 1
@.str.236 = private unnamed_addr constant [17 x i8] c"diff.renameLimit\00", align 1
@.str.237 = private unnamed_addr constant [13 x i8] c"diff.renames\00", align 1
@.str.238 = private unnamed_addr constant [20 x i8] c"diff.statGraphWidth\00", align 1
@.str.239 = private unnamed_addr constant [19 x i8] c"diff.statNameWidth\00", align 1
@.str.240 = private unnamed_addr constant [15 x i8] c"diff.submodule\00", align 1
@.str.241 = private unnamed_addr constant [24 x i8] c"diff.suppressBlankEmpty\00", align 1
@.str.242 = private unnamed_addr constant [10 x i8] c"diff.tool\00", align 1
@.str.243 = private unnamed_addr constant [20 x i8] c"difftool.guiDefault\00", align 1
@.str.244 = private unnamed_addr constant [16 x i8] c"difftool.prompt\00", align 1
@.str.245 = private unnamed_addr constant [20 x i8] c"difftool.<tool>.cmd\00", align 1
@.str.246 = private unnamed_addr constant [21 x i8] c"difftool.<tool>.path\00", align 1
@.str.247 = private unnamed_addr constant [23 x i8] c"difftool.trustExitCode\00", align 1
@.str.248 = private unnamed_addr constant [15 x i8] c"diff.wordRegex\00", align 1
@.str.249 = private unnamed_addr constant [22 x i8] c"diff.wsErrorHighlight\00", align 1
@.str.250 = private unnamed_addr constant [24 x i8] c"extensions.objectFormat\00", align 1
@.str.251 = private unnamed_addr constant [22 x i8] c"extensions.refStorage\00", align 1
@.str.252 = private unnamed_addr constant [26 x i8] c"extensions.worktreeConfig\00", align 1
@.str.253 = private unnamed_addr constant [23 x i8] c"fastimport.unpackLimit\00", align 1
@.str.254 = private unnamed_addr constant [10 x i8] c"feature.*\00", align 1
@.str.255 = private unnamed_addr constant [21 x i8] c"feature.experimental\00", align 1
@.str.256 = private unnamed_addr constant [18 x i8] c"feature.manyFiles\00", align 1
@.str.257 = private unnamed_addr constant [26 x i8] c"fetch.bundleCreationToken\00", align 1
@.str.258 = private unnamed_addr constant [16 x i8] c"fetch.bundleURI\00", align 1
@.str.259 = private unnamed_addr constant [20 x i8] c"fetch.fsck.<msg-id>\00", align 1
@.str.260 = private unnamed_addr constant [18 x i8] c"fetch.fsckObjects\00", align 1
@.str.261 = private unnamed_addr constant [20 x i8] c"fetch.fsck.skipList\00", align 1
@.str.262 = private unnamed_addr constant [27 x i8] c"fetch.negotiationAlgorithm\00", align 1
@.str.263 = private unnamed_addr constant [13 x i8] c"fetch.output\00", align 1
@.str.264 = private unnamed_addr constant [15 x i8] c"fetch.parallel\00", align 1
@.str.265 = private unnamed_addr constant [12 x i8] c"fetch.prune\00", align 1
@.str.266 = private unnamed_addr constant [16 x i8] c"fetch.pruneTags\00", align 1
@.str.267 = private unnamed_addr constant [24 x i8] c"fetch.recurseSubmodules\00", align 1
@.str.268 = private unnamed_addr constant [24 x i8] c"fetch.showForcedUpdates\00", align 1
@.str.269 = private unnamed_addr constant [18 x i8] c"fetch.unpackLimit\00", align 1
@.str.270 = private unnamed_addr constant [23 x i8] c"fetch.writeCommitGraph\00", align 1
@.str.271 = private unnamed_addr constant [22 x i8] c"filter.<driver>.clean\00", align 1
@.str.272 = private unnamed_addr constant [23 x i8] c"filter.<driver>.smudge\00", align 1
@.str.273 = private unnamed_addr constant [14 x i8] c"format.attach\00", align 1
@.str.274 = private unnamed_addr constant [10 x i8] c"format.cc\00", align 1
@.str.275 = private unnamed_addr constant [28 x i8] c"format.coverFromDescription\00", align 1
@.str.276 = private unnamed_addr constant [19 x i8] c"format.coverLetter\00", align 1
@.str.277 = private unnamed_addr constant [26 x i8] c"format.encodeEmailHeaders\00", align 1
@.str.278 = private unnamed_addr constant [25 x i8] c"format.filenameMaxLength\00", align 1
@.str.279 = private unnamed_addr constant [23 x i8] c"format.forceInBodyFrom\00", align 1
@.str.280 = private unnamed_addr constant [12 x i8] c"format.from\00", align 1
@.str.281 = private unnamed_addr constant [15 x i8] c"format.headers\00", align 1
@.str.282 = private unnamed_addr constant [14 x i8] c"format.mboxrd\00", align 1
@.str.283 = private unnamed_addr constant [16 x i8] c"format.noprefix\00", align 1
@.str.284 = private unnamed_addr constant [13 x i8] c"format.notes\00", align 1
@.str.285 = private unnamed_addr constant [16 x i8] c"format.numbered\00", align 1
@.str.286 = private unnamed_addr constant [23 x i8] c"format.outputDirectory\00", align 1
@.str.287 = private unnamed_addr constant [14 x i8] c"format.pretty\00", align 1
@.str.288 = private unnamed_addr constant [17 x i8] c"format.signature\00", align 1
@.str.289 = private unnamed_addr constant [21 x i8] c"format.signatureFile\00", align 1
@.str.290 = private unnamed_addr constant [15 x i8] c"format.signOff\00", align 1
@.str.291 = private unnamed_addr constant [21 x i8] c"format.subjectPrefix\00", align 1
@.str.292 = private unnamed_addr constant [14 x i8] c"format.suffix\00", align 1
@.str.293 = private unnamed_addr constant [14 x i8] c"format.thread\00", align 1
@.str.294 = private unnamed_addr constant [10 x i8] c"format.to\00", align 1
@.str.295 = private unnamed_addr constant [19 x i8] c"format.useAutoBase\00", align 1
@.str.296 = private unnamed_addr constant [14 x i8] c"fsck.<msg-id>\00", align 1
@.str.297 = private unnamed_addr constant [14 x i8] c"fsck.skipList\00", align 1
@.str.298 = private unnamed_addr constant [22 x i8] c"fsmonitor.allowRemote\00", align 1
@.str.299 = private unnamed_addr constant [20 x i8] c"fsmonitor.socketDir\00", align 1
@.str.300 = private unnamed_addr constant [19 x i8] c"gc.aggressiveDepth\00", align 1
@.str.301 = private unnamed_addr constant [20 x i8] c"gc.aggressiveWindow\00", align 1
@.str.302 = private unnamed_addr constant [8 x i8] c"gc.auto\00", align 1
@.str.303 = private unnamed_addr constant [14 x i8] c"gc.autoDetach\00", align 1
@.str.304 = private unnamed_addr constant [17 x i8] c"gc.autoPackLimit\00", align 1
@.str.305 = private unnamed_addr constant [20 x i8] c"gc.bigPackThreshold\00", align 1
@.str.306 = private unnamed_addr constant [14 x i8] c"gc.cruftPacks\00", align 1
@.str.307 = private unnamed_addr constant [13 x i8] c"gc.logExpiry\00", align 1
@.str.308 = private unnamed_addr constant [16 x i8] c"gc.maxCruftSize\00", align 1
@.str.309 = private unnamed_addr constant [12 x i8] c"gc.packRefs\00", align 1
@.str.310 = private unnamed_addr constant [26 x i8] c"gc.<pattern>.reflogExpire\00", align 1
@.str.311 = private unnamed_addr constant [37 x i8] c"gc.<pattern>.reflogExpireUnreachable\00", align 1
@.str.312 = private unnamed_addr constant [15 x i8] c"gc.pruneExpire\00", align 1
@.str.313 = private unnamed_addr constant [21 x i8] c"gc.recentObjectsHook\00", align 1
@.str.314 = private unnamed_addr constant [16 x i8] c"gc.reflogExpire\00", align 1
@.str.315 = private unnamed_addr constant [27 x i8] c"gc.reflogExpireUnreachable\00", align 1
@.str.316 = private unnamed_addr constant [16 x i8] c"gc.repackFilter\00", align 1
@.str.317 = private unnamed_addr constant [18 x i8] c"gc.repackFilterTo\00", align 1
@.str.318 = private unnamed_addr constant [18 x i8] c"gc.rerereResolved\00", align 1
@.str.319 = private unnamed_addr constant [20 x i8] c"gc.rerereUnresolved\00", align 1
@.str.320 = private unnamed_addr constant [23 x i8] c"gc.worktreePruneExpire\00", align 1
@.str.321 = private unnamed_addr constant [20 x i8] c"gc.writeCommitGraph\00", align 1
@.str.322 = private unnamed_addr constant [17 x i8] c"gitcvs.allBinary\00", align 1
@.str.323 = private unnamed_addr constant [27 x i8] c"gitcvs.commitMsgAnnotation\00", align 1
@.str.324 = private unnamed_addr constant [16 x i8] c"gitcvs.dbDriver\00", align 1
@.str.325 = private unnamed_addr constant [14 x i8] c"gitcvs.dbName\00", align 1
@.str.326 = private unnamed_addr constant [14 x i8] c"gitcvs.dbPass\00", align 1
@.str.327 = private unnamed_addr constant [25 x i8] c"gitcvs.dbTableNamePrefix\00", align 1
@.str.328 = private unnamed_addr constant [14 x i8] c"gitcvs.dbUser\00", align 1
@.str.329 = private unnamed_addr constant [15 x i8] c"gitcvs.enabled\00", align 1
@.str.330 = private unnamed_addr constant [15 x i8] c"gitcvs.logFile\00", align 1
@.str.331 = private unnamed_addr constant [19 x i8] c"gitcvs.usecrlfattr\00", align 1
@.str.332 = private unnamed_addr constant [14 x i8] c"gitweb.avatar\00", align 1
@.str.333 = private unnamed_addr constant [13 x i8] c"gitweb.blame\00", align 1
@.str.334 = private unnamed_addr constant [16 x i8] c"gitweb.category\00", align 1
@.str.335 = private unnamed_addr constant [19 x i8] c"gitweb.description\00", align 1
@.str.336 = private unnamed_addr constant [12 x i8] c"gitweb.grep\00", align 1
@.str.337 = private unnamed_addr constant [17 x i8] c"gitweb.highlight\00", align 1
@.str.338 = private unnamed_addr constant [13 x i8] c"gitweb.owner\00", align 1
@.str.339 = private unnamed_addr constant [15 x i8] c"gitweb.patches\00", align 1
@.str.340 = private unnamed_addr constant [15 x i8] c"gitweb.pickaxe\00", align 1
@.str.341 = private unnamed_addr constant [20 x i8] c"gitweb.remote_heads\00", align 1
@.str.342 = private unnamed_addr constant [17 x i8] c"gitweb.showSizes\00", align 1
@.str.343 = private unnamed_addr constant [16 x i8] c"gitweb.snapshot\00", align 1
@.str.344 = private unnamed_addr constant [11 x i8] c"gitweb.url\00", align 1
@.str.345 = private unnamed_addr constant [11 x i8] c"gpg.format\00", align 1
@.str.346 = private unnamed_addr constant [21 x i8] c"gpg.<format>.program\00", align 1
@.str.347 = private unnamed_addr constant [18 x i8] c"gpg.minTrustLevel\00", align 1
@.str.348 = private unnamed_addr constant [12 x i8] c"gpg.program\00", align 1
@.str.349 = private unnamed_addr constant [27 x i8] c"gpg.ssh.allowedSignersFile\00", align 1
@.str.350 = private unnamed_addr constant [26 x i8] c"gpg.ssh.defaultKeyCommand\00", align 1
@.str.351 = private unnamed_addr constant [23 x i8] c"gpg.ssh.revocationFile\00", align 1
@.str.352 = private unnamed_addr constant [12 x i8] c"grep.column\00", align 1
@.str.353 = private unnamed_addr constant [20 x i8] c"grep.extendedRegexp\00", align 1
@.str.354 = private unnamed_addr constant [23 x i8] c"grep.fallbackToNoIndex\00", align 1
@.str.355 = private unnamed_addr constant [14 x i8] c"grep.fullName\00", align 1
@.str.356 = private unnamed_addr constant [16 x i8] c"grep.lineNumber\00", align 1
@.str.357 = private unnamed_addr constant [17 x i8] c"grep.patternType\00", align 1
@.str.358 = private unnamed_addr constant [13 x i8] c"grep.threads\00", align 1
@.str.359 = private unnamed_addr constant [20 x i8] c"gui.blamehistoryctx\00", align 1
@.str.360 = private unnamed_addr constant [19 x i8] c"gui.commitMsgWidth\00", align 1
@.str.361 = private unnamed_addr constant [23 x i8] c"gui.copyBlameThreshold\00", align 1
@.str.362 = private unnamed_addr constant [16 x i8] c"gui.diffContext\00", align 1
@.str.363 = private unnamed_addr constant [21 x i8] c"gui.displayUntracked\00", align 1
@.str.364 = private unnamed_addr constant [13 x i8] c"gui.encoding\00", align 1
@.str.365 = private unnamed_addr constant [18 x i8] c"gui.fastCopyBlame\00", align 1
@.str.366 = private unnamed_addr constant [24 x i8] c"gui.matchTrackingBranch\00", align 1
@.str.367 = private unnamed_addr constant [22 x i8] c"gui.newBranchTemplate\00", align 1
@.str.368 = private unnamed_addr constant [21 x i8] c"gui.pruneDuringFetch\00", align 1
@.str.369 = private unnamed_addr constant [23 x i8] c"gui.spellingDictionary\00", align 1
@.str.370 = private unnamed_addr constant [25 x i8] c"guitool.<name>.argPrompt\00", align 1
@.str.371 = private unnamed_addr constant [19 x i8] c"guitool.<name>.cmd\00", align 1
@.str.372 = private unnamed_addr constant [23 x i8] c"guitool.<name>.confirm\00", align 1
@.str.373 = private unnamed_addr constant [25 x i8] c"guitool.<name>.needsFile\00", align 1
@.str.374 = private unnamed_addr constant [25 x i8] c"guitool.<name>.noConsole\00", align 1
@.str.375 = private unnamed_addr constant [24 x i8] c"guitool.<name>.noRescan\00", align 1
@.str.376 = private unnamed_addr constant [22 x i8] c"guitool.<name>.prompt\00", align 1
@.str.377 = private unnamed_addr constant [25 x i8] c"guitool.<name>.revPrompt\00", align 1
@.str.378 = private unnamed_addr constant [27 x i8] c"guitool.<name>.revUnmerged\00", align 1
@.str.379 = private unnamed_addr constant [21 x i8] c"guitool.<name>.title\00", align 1
@.str.380 = private unnamed_addr constant [15 x i8] c"gui.trustmtime\00", align 1
@.str.381 = private unnamed_addr constant [17 x i8] c"help.autoCorrect\00", align 1
@.str.382 = private unnamed_addr constant [13 x i8] c"help.browser\00", align 1
@.str.383 = private unnamed_addr constant [12 x i8] c"help.format\00", align 1
@.str.384 = private unnamed_addr constant [14 x i8] c"help.htmlPath\00", align 1
@.str.385 = private unnamed_addr constant [16 x i8] c"http.cookieFile\00", align 1
@.str.386 = private unnamed_addr constant [20 x i8] c"http.curloptResolve\00", align 1
@.str.387 = private unnamed_addr constant [16 x i8] c"http.delegation\00", align 1
@.str.388 = private unnamed_addr constant [15 x i8] c"http.emptyAuth\00", align 1
@.str.389 = private unnamed_addr constant [17 x i8] c"http.extraHeader\00", align 1
@.str.390 = private unnamed_addr constant [21 x i8] c"http.followRedirects\00", align 1
@.str.391 = private unnamed_addr constant [19 x i8] c"http.lowSpeedLimit\00", align 1
@.str.392 = private unnamed_addr constant [18 x i8] c"http.lowSpeedTime\00", align 1
@.str.393 = private unnamed_addr constant [17 x i8] c"http.maxRequests\00", align 1
@.str.394 = private unnamed_addr constant [17 x i8] c"http.minSessions\00", align 1
@.str.395 = private unnamed_addr constant [12 x i8] c"http.noEPSV\00", align 1
@.str.396 = private unnamed_addr constant [18 x i8] c"http.pinnedPubkey\00", align 1
@.str.397 = private unnamed_addr constant [16 x i8] c"http.postBuffer\00", align 1
@.str.398 = private unnamed_addr constant [11 x i8] c"http.proxy\00", align 1
@.str.399 = private unnamed_addr constant [21 x i8] c"http.proxyAuthMethod\00", align 1
@.str.400 = private unnamed_addr constant [20 x i8] c"http.proxySSLCAInfo\00", align 1
@.str.401 = private unnamed_addr constant [18 x i8] c"http.proxySSLCert\00", align 1
@.str.402 = private unnamed_addr constant [35 x i8] c"http.proxySSLCertPasswordProtected\00", align 1
@.str.403 = private unnamed_addr constant [17 x i8] c"http.proxySSLKey\00", align 1
@.str.404 = private unnamed_addr constant [17 x i8] c"http.saveCookies\00", align 1
@.str.405 = private unnamed_addr constant [25 x i8] c"http.schannelCheckRevoke\00", align 1
@.str.406 = private unnamed_addr constant [26 x i8] c"http.schannelUseSSLCAInfo\00", align 1
@.str.407 = private unnamed_addr constant [16 x i8] c"http.sslBackend\00", align 1
@.str.408 = private unnamed_addr constant [15 x i8] c"http.sslCAInfo\00", align 1
@.str.409 = private unnamed_addr constant [15 x i8] c"http.sslCAPath\00", align 1
@.str.410 = private unnamed_addr constant [13 x i8] c"http.sslCert\00", align 1
@.str.411 = private unnamed_addr constant [30 x i8] c"http.sslCertPasswordProtected\00", align 1
@.str.412 = private unnamed_addr constant [19 x i8] c"http.sslCipherList\00", align 1
@.str.413 = private unnamed_addr constant [12 x i8] c"http.sslKey\00", align 1
@.str.414 = private unnamed_addr constant [12 x i8] c"http.sslTry\00", align 1
@.str.415 = private unnamed_addr constant [15 x i8] c"http.sslVerify\00", align 1
@.str.416 = private unnamed_addr constant [16 x i8] c"http.sslVersion\00", align 1
@.str.417 = private unnamed_addr constant [13 x i8] c"http.<url>.*\00", align 1
@.str.418 = private unnamed_addr constant [15 x i8] c"http.userAgent\00", align 1
@.str.419 = private unnamed_addr constant [13 x i8] c"http.version\00", align 1
@.str.420 = private unnamed_addr constant [20 x i8] c"i18n.commitEncoding\00", align 1
@.str.421 = private unnamed_addr constant [23 x i8] c"i18n.logOutputEncoding\00", align 1
@.str.422 = private unnamed_addr constant [16 x i8] c"imap.authMethod\00", align 1
@.str.423 = private unnamed_addr constant [12 x i8] c"imap.folder\00", align 1
@.str.424 = private unnamed_addr constant [10 x i8] c"imap.host\00", align 1
@.str.425 = private unnamed_addr constant [10 x i8] c"imap.pass\00", align 1
@.str.426 = private unnamed_addr constant [10 x i8] c"imap.port\00", align 1
@.str.427 = private unnamed_addr constant [22 x i8] c"imap.preformattedHTML\00", align 1
@.str.428 = private unnamed_addr constant [15 x i8] c"imap.sslverify\00", align 1
@.str.429 = private unnamed_addr constant [12 x i8] c"imap.tunnel\00", align 1
@.str.430 = private unnamed_addr constant [10 x i8] c"imap.user\00", align 1
@.str.431 = private unnamed_addr constant [27 x i8] c"includeIf.<condition>.path\00", align 1
@.str.432 = private unnamed_addr constant [13 x i8] c"include.path\00", align 1
@.str.433 = private unnamed_addr constant [30 x i8] c"index.recordEndOfIndexEntries\00", align 1
@.str.434 = private unnamed_addr constant [24 x i8] c"index.recordOffsetTable\00", align 1
@.str.435 = private unnamed_addr constant [15 x i8] c"index.skipHash\00", align 1
@.str.436 = private unnamed_addr constant [13 x i8] c"index.sparse\00", align 1
@.str.437 = private unnamed_addr constant [14 x i8] c"index.threads\00", align 1
@.str.438 = private unnamed_addr constant [14 x i8] c"index.version\00", align 1
@.str.439 = private unnamed_addr constant [19 x i8] c"init.defaultBranch\00", align 1
@.str.440 = private unnamed_addr constant [17 x i8] c"init.templateDir\00", align 1
@.str.441 = private unnamed_addr constant [17 x i8] c"instaweb.browser\00", align 1
@.str.442 = private unnamed_addr constant [15 x i8] c"instaweb.httpd\00", align 1
@.str.443 = private unnamed_addr constant [15 x i8] c"instaweb.local\00", align 1
@.str.444 = private unnamed_addr constant [20 x i8] c"instaweb.modulePath\00", align 1
@.str.445 = private unnamed_addr constant [14 x i8] c"instaweb.port\00", align 1
@.str.446 = private unnamed_addr constant [23 x i8] c"interactive.diffFilter\00", align 1
@.str.447 = private unnamed_addr constant [22 x i8] c"interactive.singleKey\00", align 1
@.str.448 = private unnamed_addr constant [17 x i8] c"log.abbrevCommit\00", align 1
@.str.449 = private unnamed_addr constant [9 x i8] c"log.date\00", align 1
@.str.450 = private unnamed_addr constant [13 x i8] c"log.decorate\00", align 1
@.str.451 = private unnamed_addr constant [15 x i8] c"log.diffMerges\00", align 1
@.str.452 = private unnamed_addr constant [22 x i8] c"log.excludeDecoration\00", align 1
@.str.453 = private unnamed_addr constant [11 x i8] c"log.follow\00", align 1
@.str.454 = private unnamed_addr constant [16 x i8] c"log.graphColors\00", align 1
@.str.455 = private unnamed_addr constant [25 x i8] c"log.initialDecorationSet\00", align 1
@.str.456 = private unnamed_addr constant [12 x i8] c"log.mailmap\00", align 1
@.str.457 = private unnamed_addr constant [13 x i8] c"log.showRoot\00", align 1
@.str.458 = private unnamed_addr constant [18 x i8] c"log.showSignature\00", align 1
@.str.459 = private unnamed_addr constant [14 x i8] c"lsrefs.unborn\00", align 1
@.str.460 = private unnamed_addr constant [18 x i8] c"mailinfo.scissors\00", align 1
@.str.461 = private unnamed_addr constant [13 x i8] c"mailmap.blob\00", align 1
@.str.462 = private unnamed_addr constant [13 x i8] c"mailmap.file\00", align 1
@.str.463 = private unnamed_addr constant [17 x i8] c"maintenance.auto\00", align 1
@.str.464 = private unnamed_addr constant [30 x i8] c"maintenance.commit-graph.auto\00", align 1
@.str.465 = private unnamed_addr constant [36 x i8] c"maintenance.incremental-repack.auto\00", align 1
@.str.466 = private unnamed_addr constant [31 x i8] c"maintenance.loose-objects.auto\00", align 1
@.str.467 = private unnamed_addr constant [21 x i8] c"maintenance.strategy\00", align 1
@.str.468 = private unnamed_addr constant [27 x i8] c"maintenance.<task>.enabled\00", align 1
@.str.469 = private unnamed_addr constant [28 x i8] c"maintenance.<task>.schedule\00", align 1
@.str.470 = private unnamed_addr constant [15 x i8] c"man.<tool>.cmd\00", align 1
@.str.471 = private unnamed_addr constant [16 x i8] c"man.<tool>.path\00", align 1
@.str.472 = private unnamed_addr constant [11 x i8] c"man.viewer\00", align 1
@.str.473 = private unnamed_addr constant [16 x i8] c"merge.autoStash\00", align 1
@.str.474 = private unnamed_addr constant [17 x i8] c"merge.branchdesc\00", align 1
@.str.475 = private unnamed_addr constant [20 x i8] c"merge.conflictStyle\00", align 1
@.str.476 = private unnamed_addr constant [24 x i8] c"merge.defaultToUpstream\00", align 1
@.str.477 = private unnamed_addr constant [23 x i8] c"merge.directoryRenames\00", align 1
@.str.478 = private unnamed_addr constant [22 x i8] c"merge.<driver>.driver\00", align 1
@.str.479 = private unnamed_addr constant [20 x i8] c"merge.<driver>.name\00", align 1
@.str.480 = private unnamed_addr constant [25 x i8] c"merge.<driver>.recursive\00", align 1
@.str.481 = private unnamed_addr constant [9 x i8] c"merge.ff\00", align 1
@.str.482 = private unnamed_addr constant [14 x i8] c"merge.guitool\00", align 1
@.str.483 = private unnamed_addr constant [10 x i8] c"merge.log\00", align 1
@.str.484 = private unnamed_addr constant [18 x i8] c"merge.renameLimit\00", align 1
@.str.485 = private unnamed_addr constant [14 x i8] c"merge.renames\00", align 1
@.str.486 = private unnamed_addr constant [18 x i8] c"merge.renormalize\00", align 1
@.str.487 = private unnamed_addr constant [11 x i8] c"merge.stat\00", align 1
@.str.488 = private unnamed_addr constant [19 x i8] c"merge.suppressDest\00", align 1
@.str.489 = private unnamed_addr constant [11 x i8] c"merge.tool\00", align 1
@.str.490 = private unnamed_addr constant [21 x i8] c"mergetool.guiDefault\00", align 1
@.str.491 = private unnamed_addr constant [23 x i8] c"mergetool.hideResolved\00", align 1
@.str.492 = private unnamed_addr constant [21 x i8] c"mergetool.keepBackup\00", align 1
@.str.493 = private unnamed_addr constant [26 x i8] c"mergetool.keepTemporaries\00", align 1
@.str.494 = private unnamed_addr constant [25 x i8] c"mergetool.meld.hasOutput\00", align 1
@.str.495 = private unnamed_addr constant [28 x i8] c"mergetool.meld.useAutoMerge\00", align 1
@.str.496 = private unnamed_addr constant [17 x i8] c"mergetool.prompt\00", align 1
@.str.497 = private unnamed_addr constant [21 x i8] c"mergetool.<tool>.cmd\00", align 1
@.str.498 = private unnamed_addr constant [30 x i8] c"mergetool.<tool>.hideResolved\00", align 1
@.str.499 = private unnamed_addr constant [22 x i8] c"mergetool.<tool>.path\00", align 1
@.str.500 = private unnamed_addr constant [31 x i8] c"mergetool.<tool>.trustExitCode\00", align 1
@.str.501 = private unnamed_addr constant [25 x i8] c"mergetool.vimdiff.layout\00", align 1
@.str.502 = private unnamed_addr constant [22 x i8] c"mergetool.writeToTemp\00", align 1
@.str.503 = private unnamed_addr constant [16 x i8] c"merge.verbosity\00", align 1
@.str.504 = private unnamed_addr constant [23 x i8] c"merge.verifySignatures\00", align 1
@.str.505 = private unnamed_addr constant [17 x i8] c"notes.displayRef\00", align 1
@.str.506 = private unnamed_addr constant [20 x i8] c"notes.mergeStrategy\00", align 1
@.str.507 = private unnamed_addr constant [27 x i8] c"notes.<name>.mergeStrategy\00", align 1
@.str.508 = private unnamed_addr constant [24 x i8] c"notes.rewrite.<command>\00", align 1
@.str.509 = private unnamed_addr constant [18 x i8] c"notes.rewriteMode\00", align 1
@.str.510 = private unnamed_addr constant [17 x i8] c"notes.rewriteRef\00", align 1
@.str.511 = private unnamed_addr constant [20 x i8] c"pack.allowPackReuse\00", align 1
@.str.512 = private unnamed_addr constant [17 x i8] c"pack.compression\00", align 1
@.str.513 = private unnamed_addr constant [21 x i8] c"pack.deltaCacheLimit\00", align 1
@.str.514 = private unnamed_addr constant [20 x i8] c"pack.deltaCacheSize\00", align 1
@.str.515 = private unnamed_addr constant [11 x i8] c"pack.depth\00", align 1
@.str.516 = private unnamed_addr constant [18 x i8] c"pack.indexVersion\00", align 1
@.str.517 = private unnamed_addr constant [12 x i8] c"pack.island\00", align 1
@.str.518 = private unnamed_addr constant [16 x i8] c"pack.islandCore\00", align 1
@.str.519 = private unnamed_addr constant [19 x i8] c"pack.packSizeLimit\00", align 1
@.str.520 = private unnamed_addr constant [22 x i8] c"pack.preferBitmapTips\00", align 1
@.str.521 = private unnamed_addr constant [22 x i8] c"pack.readReverseIndex\00", align 1
@.str.522 = private unnamed_addr constant [13 x i8] c"pack.threads\00", align 1
@.str.523 = private unnamed_addr constant [32 x i8] c"pack.useBitmapBoundaryTraversal\00", align 1
@.str.524 = private unnamed_addr constant [16 x i8] c"pack.useBitmaps\00", align 1
@.str.525 = private unnamed_addr constant [15 x i8] c"pack.useSparse\00", align 1
@.str.526 = private unnamed_addr constant [12 x i8] c"pack.window\00", align 1
@.str.527 = private unnamed_addr constant [18 x i8] c"pack.windowMemory\00", align 1
@.str.528 = private unnamed_addr constant [26 x i8] c"pack.writeBitmapHashCache\00", align 1
@.str.529 = private unnamed_addr constant [28 x i8] c"pack.writeBitmapLookupTable\00", align 1
@.str.530 = private unnamed_addr constant [23 x i8] c"pack.writeReverseIndex\00", align 1
@.str.531 = private unnamed_addr constant [12 x i8] c"pager.<cmd>\00", align 1
@.str.532 = private unnamed_addr constant [14 x i8] c"pretty.<name>\00", align 1
@.str.533 = private unnamed_addr constant [15 x i8] c"protocol.allow\00", align 1
@.str.534 = private unnamed_addr constant [22 x i8] c"protocol.<name>.allow\00", align 1
@.str.535 = private unnamed_addr constant [17 x i8] c"protocol.version\00", align 1
@.str.536 = private unnamed_addr constant [8 x i8] c"pull.ff\00", align 1
@.str.537 = private unnamed_addr constant [13 x i8] c"pull.octopus\00", align 1
@.str.538 = private unnamed_addr constant [12 x i8] c"pull.rebase\00", align 1
@.str.539 = private unnamed_addr constant [13 x i8] c"pull.twohead\00", align 1
@.str.540 = private unnamed_addr constant [21 x i8] c"push.autoSetupRemote\00", align 1
@.str.541 = private unnamed_addr constant [13 x i8] c"push.default\00", align 1
@.str.542 = private unnamed_addr constant [16 x i8] c"push.followTags\00", align 1
@.str.543 = private unnamed_addr constant [13 x i8] c"push.gpgSign\00", align 1
@.str.544 = private unnamed_addr constant [15 x i8] c"push.negotiate\00", align 1
@.str.545 = private unnamed_addr constant [16 x i8] c"push.pushOption\00", align 1
@.str.546 = private unnamed_addr constant [23 x i8] c"push.recurseSubmodules\00", align 1
@.str.547 = private unnamed_addr constant [16 x i8] c"push.useBitmaps\00", align 1
@.str.548 = private unnamed_addr constant [24 x i8] c"push.useForceIfIncludes\00", align 1
@.str.549 = private unnamed_addr constant [26 x i8] c"rebase.abbreviateCommands\00", align 1
@.str.550 = private unnamed_addr constant [18 x i8] c"rebase.autoSquash\00", align 1
@.str.551 = private unnamed_addr constant [17 x i8] c"rebase.autoStash\00", align 1
@.str.552 = private unnamed_addr constant [15 x i8] c"rebase.backend\00", align 1
@.str.553 = private unnamed_addr constant [17 x i8] c"rebase.forkPoint\00", align 1
@.str.554 = private unnamed_addr constant [25 x i8] c"rebase.instructionFormat\00", align 1
@.str.555 = private unnamed_addr constant [22 x i8] c"rebase.maxLabelLength\00", align 1
@.str.556 = private unnamed_addr constant [27 x i8] c"rebase.missingCommitsCheck\00", align 1
@.str.557 = private unnamed_addr constant [20 x i8] c"rebase.rebaseMerges\00", align 1
@.str.558 = private unnamed_addr constant [28 x i8] c"rebase.rescheduleFailedExec\00", align 1
@.str.559 = private unnamed_addr constant [12 x i8] c"rebase.stat\00", align 1
@.str.560 = private unnamed_addr constant [18 x i8] c"rebase.updateRefs\00", align 1
@.str.561 = private unnamed_addr constant [24 x i8] c"receive.advertiseAtomic\00", align 1
@.str.562 = private unnamed_addr constant [29 x i8] c"receive.advertisePushOptions\00", align 1
@.str.563 = private unnamed_addr constant [15 x i8] c"receive.autogc\00", align 1
@.str.564 = private unnamed_addr constant [22 x i8] c"receive.certNonceSeed\00", align 1
@.str.565 = private unnamed_addr constant [22 x i8] c"receive.certNonceSlop\00", align 1
@.str.566 = private unnamed_addr constant [26 x i8] c"receive.denyCurrentBranch\00", align 1
@.str.567 = private unnamed_addr constant [26 x i8] c"receive.denyDeleteCurrent\00", align 1
@.str.568 = private unnamed_addr constant [20 x i8] c"receive.denyDeletes\00", align 1
@.str.569 = private unnamed_addr constant [28 x i8] c"receive.denyNonFastForwards\00", align 1
@.str.570 = private unnamed_addr constant [22 x i8] c"receive.fsck.<msg-id>\00", align 1
@.str.571 = private unnamed_addr constant [20 x i8] c"receive.fsckObjects\00", align 1
@.str.572 = private unnamed_addr constant [22 x i8] c"receive.fsck.skipList\00", align 1
@.str.573 = private unnamed_addr constant [17 x i8] c"receive.hideRefs\00", align 1
@.str.574 = private unnamed_addr constant [18 x i8] c"receive.keepAlive\00", align 1
@.str.575 = private unnamed_addr constant [21 x i8] c"receive.maxInputSize\00", align 1
@.str.576 = private unnamed_addr constant [24 x i8] c"receive.procReceiveRefs\00", align 1
@.str.577 = private unnamed_addr constant [22 x i8] c"receive.shallowUpdate\00", align 1
@.str.578 = private unnamed_addr constant [20 x i8] c"receive.unpackLimit\00", align 1
@.str.579 = private unnamed_addr constant [25 x i8] c"receive.updateServerInfo\00", align 1
@.str.580 = private unnamed_addr constant [20 x i8] c"remote.<name>.fetch\00", align 1
@.str.581 = private unnamed_addr constant [21 x i8] c"remote.<name>.mirror\00", align 1
@.str.582 = private unnamed_addr constant [33 x i8] c"remote.<name>.partialclonefilter\00", align 1
@.str.583 = private unnamed_addr constant [23 x i8] c"remote.<name>.promisor\00", align 1
@.str.584 = private unnamed_addr constant [20 x i8] c"remote.<name>.proxy\00", align 1
@.str.585 = private unnamed_addr constant [30 x i8] c"remote.<name>.proxyAuthMethod\00", align 1
@.str.586 = private unnamed_addr constant [20 x i8] c"remote.<name>.prune\00", align 1
@.str.587 = private unnamed_addr constant [24 x i8] c"remote.<name>.pruneTags\00", align 1
@.str.588 = private unnamed_addr constant [19 x i8] c"remote.<name>.push\00", align 1
@.str.589 = private unnamed_addr constant [22 x i8] c"remote.<name>.pushurl\00", align 1
@.str.590 = private unnamed_addr constant [26 x i8] c"remote.<name>.receivepack\00", align 1
@.str.591 = private unnamed_addr constant [32 x i8] c"remote.<name>.skipDefaultUpdate\00", align 1
@.str.592 = private unnamed_addr constant [27 x i8] c"remote.<name>.skipFetchAll\00", align 1
@.str.593 = private unnamed_addr constant [21 x i8] c"remote.<name>.tagOpt\00", align 1
@.str.594 = private unnamed_addr constant [25 x i8] c"remote.<name>.uploadpack\00", align 1
@.str.595 = private unnamed_addr constant [18 x i8] c"remote.<name>.url\00", align 1
@.str.596 = private unnamed_addr constant [18 x i8] c"remote.<name>.vcs\00", align 1
@.str.597 = private unnamed_addr constant [19 x i8] c"remote.pushDefault\00", align 1
@.str.598 = private unnamed_addr constant [16 x i8] c"remotes.<group>\00", align 1
@.str.599 = private unnamed_addr constant [18 x i8] c"repack.cruftDepth\00", align 1
@.str.600 = private unnamed_addr constant [20 x i8] c"repack.cruftThreads\00", align 1
@.str.601 = private unnamed_addr constant [19 x i8] c"repack.cruftWindow\00", align 1
@.str.602 = private unnamed_addr constant [25 x i8] c"repack.cruftWindowMemory\00", align 1
@.str.603 = private unnamed_addr constant [23 x i8] c"repack.packKeptObjects\00", align 1
@.str.604 = private unnamed_addr constant [24 x i8] c"repack.updateServerInfo\00", align 1
@.str.605 = private unnamed_addr constant [26 x i8] c"repack.useDeltaBaseOffset\00", align 1
@.str.606 = private unnamed_addr constant [23 x i8] c"repack.useDeltaIslands\00", align 1
@.str.607 = private unnamed_addr constant [20 x i8] c"repack.writeBitmaps\00", align 1
@.str.608 = private unnamed_addr constant [18 x i8] c"rerere.autoUpdate\00", align 1
@.str.609 = private unnamed_addr constant [15 x i8] c"rerere.enabled\00", align 1
@.str.610 = private unnamed_addr constant [17 x i8] c"revert.reference\00", align 1
@.str.611 = private unnamed_addr constant [20 x i8] c"safe.bareRepository\00", align 1
@.str.612 = private unnamed_addr constant [15 x i8] c"safe.directory\00", align 1
@.str.613 = private unnamed_addr constant [22 x i8] c"sendemail.aliasesFile\00", align 1
@.str.614 = private unnamed_addr constant [24 x i8] c"sendemail.aliasFileType\00", align 1
@.str.615 = private unnamed_addr constant [19 x i8] c"sendemail.annotate\00", align 1
@.str.616 = private unnamed_addr constant [14 x i8] c"sendemail.bcc\00", align 1
@.str.617 = private unnamed_addr constant [13 x i8] c"sendemail.cc\00", align 1
@.str.618 = private unnamed_addr constant [16 x i8] c"sendemail.ccCmd\00", align 1
@.str.619 = private unnamed_addr constant [23 x i8] c"sendemail.chainReplyTo\00", align 1
@.str.620 = private unnamed_addr constant [18 x i8] c"sendemail.confirm\00", align 1
@.str.621 = private unnamed_addr constant [25 x i8] c"sendemail.envelopeSender\00", align 1
@.str.622 = private unnamed_addr constant [34 x i8] c"sendemail.forbidSendmailVariables\00", align 1
@.str.623 = private unnamed_addr constant [15 x i8] c"sendemail.from\00", align 1
@.str.624 = private unnamed_addr constant [20 x i8] c"sendemail.headerCmd\00", align 1
@.str.625 = private unnamed_addr constant [23 x i8] c"sendemail.<identity>.*\00", align 1
@.str.626 = private unnamed_addr constant [19 x i8] c"sendemail.identity\00", align 1
@.str.627 = private unnamed_addr constant [20 x i8] c"sendemail.multiEdit\00", align 1
@.str.628 = private unnamed_addr constant [24 x i8] c"sendemail.signedoffbycc\00", align 1
@.str.629 = private unnamed_addr constant [24 x i8] c"sendemail.smtpBatchSize\00", align 1
@.str.630 = private unnamed_addr constant [21 x i8] c"sendemail.smtpDomain\00", align 1
@.str.631 = private unnamed_addr constant [25 x i8] c"sendemail.smtpEncryption\00", align 1
@.str.632 = private unnamed_addr constant [19 x i8] c"sendemail.smtpPass\00", align 1
@.str.633 = private unnamed_addr constant [27 x i8] c"sendemail.smtpReloginDelay\00", align 1
@.str.634 = private unnamed_addr constant [21 x i8] c"sendemail.smtpServer\00", align 1
@.str.635 = private unnamed_addr constant [27 x i8] c"sendemail.smtpServerOption\00", align 1
@.str.636 = private unnamed_addr constant [25 x i8] c"sendemail.smtpServerPort\00", align 1
@.str.637 = private unnamed_addr constant [26 x i8] c"sendemail.smtpsslcertpath\00", align 1
@.str.638 = private unnamed_addr constant [19 x i8] c"sendemail.smtpUser\00", align 1
@.str.639 = private unnamed_addr constant [21 x i8] c"sendemail.suppresscc\00", align 1
@.str.640 = private unnamed_addr constant [23 x i8] c"sendemail.suppressFrom\00", align 1
@.str.641 = private unnamed_addr constant [17 x i8] c"sendemail.thread\00", align 1
@.str.642 = private unnamed_addr constant [13 x i8] c"sendemail.to\00", align 1
@.str.643 = private unnamed_addr constant [16 x i8] c"sendemail.tocmd\00", align 1
@.str.644 = private unnamed_addr constant [27 x i8] c"sendemail.transferEncoding\00", align 1
@.str.645 = private unnamed_addr constant [19 x i8] c"sendemail.validate\00", align 1
@.str.646 = private unnamed_addr constant [18 x i8] c"sendemail.xmailer\00", align 1
@.str.647 = private unnamed_addr constant [16 x i8] c"sequence.editor\00", align 1
@.str.648 = private unnamed_addr constant [19 x i8] c"showBranch.default\00", align 1
@.str.649 = private unnamed_addr constant [36 x i8] c"sparse.expectFilesOutsideOfPatterns\00", align 1
@.str.650 = private unnamed_addr constant [28 x i8] c"splitIndex.maxPercentChange\00", align 1
@.str.651 = private unnamed_addr constant [29 x i8] c"splitIndex.sharedIndexExpire\00", align 1
@.str.652 = private unnamed_addr constant [12 x i8] c"ssh.variant\00", align 1
@.str.653 = private unnamed_addr constant [27 x i8] c"stash.showIncludeUntracked\00", align 1
@.str.654 = private unnamed_addr constant [16 x i8] c"stash.showPatch\00", align 1
@.str.655 = private unnamed_addr constant [15 x i8] c"stash.showStat\00", align 1
@.str.656 = private unnamed_addr constant [19 x i8] c"status.aheadBehind\00", align 1
@.str.657 = private unnamed_addr constant [14 x i8] c"status.branch\00", align 1
@.str.658 = private unnamed_addr constant [28 x i8] c"status.displayCommentPrefix\00", align 1
@.str.659 = private unnamed_addr constant [21 x i8] c"status.relativePaths\00", align 1
@.str.660 = private unnamed_addr constant [19 x i8] c"status.renameLimit\00", align 1
@.str.661 = private unnamed_addr constant [15 x i8] c"status.renames\00", align 1
@.str.662 = private unnamed_addr constant [13 x i8] c"status.short\00", align 1
@.str.663 = private unnamed_addr constant [17 x i8] c"status.showStash\00", align 1
@.str.664 = private unnamed_addr constant [26 x i8] c"status.showUntrackedFiles\00", align 1
@.str.665 = private unnamed_addr constant [24 x i8] c"status.submoduleSummary\00", align 1
@.str.666 = private unnamed_addr constant [17 x i8] c"submodule.active\00", align 1
@.str.667 = private unnamed_addr constant [33 x i8] c"submodule.alternateErrorStrategy\00", align 1
@.str.668 = private unnamed_addr constant [28 x i8] c"submodule.alternateLocation\00", align 1
@.str.669 = private unnamed_addr constant [20 x i8] c"submodule.fetchJobs\00", align 1
@.str.670 = private unnamed_addr constant [24 x i8] c"submodule.<name>.active\00", align 1
@.str.671 = private unnamed_addr constant [24 x i8] c"submodule.<name>.branch\00", align 1
@.str.672 = private unnamed_addr constant [40 x i8] c"submodule.<name>.fetchRecurseSubmodules\00", align 1
@.str.673 = private unnamed_addr constant [24 x i8] c"submodule.<name>.ignore\00", align 1
@.str.674 = private unnamed_addr constant [24 x i8] c"submodule.<name>.update\00", align 1
@.str.675 = private unnamed_addr constant [21 x i8] c"submodule.<name>.url\00", align 1
@.str.676 = private unnamed_addr constant [28 x i8] c"submodule.propagateBranches\00", align 1
@.str.677 = private unnamed_addr constant [18 x i8] c"submodule.recurse\00", align 1
@.str.678 = private unnamed_addr constant [23 x i8] c"tag.forceSignAnnotated\00", align 1
@.str.679 = private unnamed_addr constant [12 x i8] c"tag.gpgSign\00", align 1
@.str.680 = private unnamed_addr constant [9 x i8] c"tag.sort\00", align 1
@.str.681 = private unnamed_addr constant [10 x i8] c"tar.umask\00", align 1
@.str.682 = private unnamed_addr constant [20 x i8] c"trace2.configParams\00", align 1
@.str.683 = private unnamed_addr constant [24 x i8] c"trace2.destinationDebug\00", align 1
@.str.684 = private unnamed_addr constant [15 x i8] c"trace2.envVars\00", align 1
@.str.685 = private unnamed_addr constant [18 x i8] c"trace2.eventBrief\00", align 1
@.str.686 = private unnamed_addr constant [20 x i8] c"trace2.eventNesting\00", align 1
@.str.687 = private unnamed_addr constant [19 x i8] c"trace2.eventTarget\00", align 1
@.str.688 = private unnamed_addr constant [16 x i8] c"trace2.maxFiles\00", align 1
@.str.689 = private unnamed_addr constant [19 x i8] c"trace2.normalBrief\00", align 1
@.str.690 = private unnamed_addr constant [20 x i8] c"trace2.normalTarget\00", align 1
@.str.691 = private unnamed_addr constant [17 x i8] c"trace2.perfBrief\00", align 1
@.str.692 = private unnamed_addr constant [18 x i8] c"trace2.perfTarget\00", align 1
@.str.693 = private unnamed_addr constant [22 x i8] c"transfer.advertiseSID\00", align 1
@.str.694 = private unnamed_addr constant [19 x i8] c"transfer.bundleURI\00", align 1
@.str.695 = private unnamed_addr constant [26 x i8] c"transfer.credentialsInUrl\00", align 1
@.str.696 = private unnamed_addr constant [21 x i8] c"transfer.fsckObjects\00", align 1
@.str.697 = private unnamed_addr constant [18 x i8] c"transfer.hideRefs\00", align 1
@.str.698 = private unnamed_addr constant [21 x i8] c"transfer.unpackLimit\00", align 1
@.str.699 = private unnamed_addr constant [31 x i8] c"uploadarchive.allowUnreachable\00", align 1
@.str.700 = private unnamed_addr constant [30 x i8] c"uploadpack.allowAnySHA1InWant\00", align 1
@.str.701 = private unnamed_addr constant [23 x i8] c"uploadpack.allowFilter\00", align 1
@.str.702 = private unnamed_addr constant [36 x i8] c"uploadpack.allowReachableSHA1InWant\00", align 1
@.str.703 = private unnamed_addr constant [26 x i8] c"uploadpack.allowRefInWant\00", align 1
@.str.704 = private unnamed_addr constant [30 x i8] c"uploadpack.allowTipSHA1InWant\00", align 1
@.str.705 = private unnamed_addr constant [23 x i8] c"uploadpackfilter.allow\00", align 1
@.str.706 = private unnamed_addr constant [32 x i8] c"uploadpackfilter.<filter>.allow\00", align 1
@.str.707 = private unnamed_addr constant [31 x i8] c"uploadpackfilter.tree.maxDepth\00", align 1
@.str.708 = private unnamed_addr constant [20 x i8] c"uploadpack.hideRefs\00", align 1
@.str.709 = private unnamed_addr constant [21 x i8] c"uploadpack.keepAlive\00", align 1
@.str.710 = private unnamed_addr constant [27 x i8] c"uploadpack.packObjectsHook\00", align 1
@.str.711 = private unnamed_addr constant [21 x i8] c"url.<base>.insteadOf\00", align 1
@.str.712 = private unnamed_addr constant [25 x i8] c"url.<base>.pushInsteadOf\00", align 1
@.str.713 = private unnamed_addr constant [11 x i8] c"user.email\00", align 1
@.str.714 = private unnamed_addr constant [10 x i8] c"user.name\00", align 1
@.str.715 = private unnamed_addr constant [16 x i8] c"user.signingKey\00", align 1
@.str.716 = private unnamed_addr constant [19 x i8] c"user.useConfigOnly\00", align 1
@.str.717 = private unnamed_addr constant [19 x i8] c"versionsort.suffix\00", align 1
@.str.718 = private unnamed_addr constant [12 x i8] c"web.browser\00", align 1
@.str.719 = private unnamed_addr constant [21 x i8] c"worktree.guessRemote\00", align 1
@.str.722 = private unnamed_addr constant [14 x i8] c"help.htmlpath\00", align 1
@html_path = internal unnamed_addr global ptr null, align 8
@.str.723 = private unnamed_addr constant [5 x i8] c"man.\00", align 1
@man_viewer_list = internal unnamed_addr global ptr null, align 8
@.str.724 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.725 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.726 = private unnamed_addr constant [4 x i8] c"cmd\00", align 1
@.str.727 = private unnamed_addr constant [87 x i8] c"'%s': path for unsupported man viewer.\0APlease consider using 'man.<tool>.cmd' instead.\00", align 1
@.str.728 = private unnamed_addr constant [6 x i8] c"woman\00", align 1
@.str.729 = private unnamed_addr constant [10 x i8] c"konqueror\00", align 1
@man_viewer_info_list = internal unnamed_addr global ptr null, align 8
@.str.730 = private unnamed_addr constant [85 x i8] c"'%s': cmd for supported man viewer.\0APlease consider using 'man.<tool>.path' instead.\00", align 1
@.str.731 = private unnamed_addr constant [5 x i8] c"html\00", align 1
@.str.732 = private unnamed_addr constant [30 x i8] c"unrecognized help format '%s'\00", align 1
@.str.733 = private unnamed_addr constant [24 x i8] c"'%s' is aliased to '%s'\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.734 = private unnamed_addr constant [24 x i8] c"bad alias.%s string: %s\00", align 1
@.str.735 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@.str.736 = private unnamed_addr constant [7 x i8] c"git-%s\00", align 1
@.str.737 = private unnamed_addr constant [7 x i8] c"scalar\00", align 1
@.str.738 = private unnamed_addr constant [6 x i8] c"git%s\00", align 1
@.str.739 = private unnamed_addr constant [15 x i8] c"GIT_MAN_VIEWER\00", align 1
@.str.740 = private unnamed_addr constant [34 x i8] c"no man viewer handled the request\00", align 1
@.str.741 = private unnamed_addr constant [8 x i8] c"MANPATH\00", align 1
@.str.742 = private unnamed_addr constant [10 x i8] c"share/man\00", align 1
@.str.743 = private unnamed_addr constant [26 x i8] c"'%s': unknown man viewer.\00", align 1
@.str.744 = private unnamed_addr constant [20 x i8] c"failed to exec '%s'\00", align 1
@.str.745 = private unnamed_addr constant [12 x i8] c"emacsclient\00", align 1
@.str.746 = private unnamed_addr constant [13 x i8] c"(woman \22%s\22)\00", align 1
@.str.747 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.check_emacsclient_version.ec_process = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.748 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.749 = private unnamed_addr constant [29 x i8] c"Failed to start emacsclient.\00", align 1
@.str.750 = private unnamed_addr constant [37 x i8] c"Failed to parse emacsclient version.\00", align 1
@.str.751 = private unnamed_addr constant [41 x i8] c"emacsclient version '%d' too old (< 22).\00", align 1
@.str.752 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.753 = private unnamed_addr constant [10 x i8] c"kfmclient\00", align 1
@.str.754 = private unnamed_addr constant [11 x i8] c"/konqueror\00", align 1
@.str.755 = private unnamed_addr constant [15 x i8] c"%.*s/kfmclient\00", align 1
@.str.756 = private unnamed_addr constant [10 x i8] c"man:%s(1)\00", align 1
@.str.757 = private unnamed_addr constant [7 x i8] c"newTab\00", align 1
@__const.exec_man_cmd.shell_cmd = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.758 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.759 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.760 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.761 = private unnamed_addr constant [9 x i8] c"INFOPATH\00", align 1
@.str.762 = private unnamed_addr constant [11 x i8] c"share/info\00", align 1
@.str.763 = private unnamed_addr constant [7 x i8] c"gitman\00", align 1
@.str.764 = private unnamed_addr constant [35 x i8] c"no info viewer handled the request\00", align 1
@.str.765 = private unnamed_addr constant [18 x i8] c"share/doc/git-doc\00", align 1
@.str.766 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.767 = private unnamed_addr constant [11 x i8] c"%s/%s.html\00", align 1
@.str.768 = private unnamed_addr constant [44 x i8] c"'%s/%s.html': documentation file not found.\00", align 1
@.str.769 = private unnamed_addr constant [12 x i8] c"web--browse\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_help(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %st.i.i = alloca %struct.stat, align 8
  %page_path.i = alloca %struct.strbuf, align 8
  %new_path.i.i = alloca %struct.strbuf, align 8
  %argv.i = alloca ptr, align 8
  %nongit = alloca i32, align 4
  %call = tail call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull @builtin_help_options, ptr noundef nonnull @builtin_help_usage, i32 noundef 0) #14
  %0 = load i32, ptr @help_format, align 4
  %1 = load i32, ptr @cmd_mode, align 4
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %sw.bb, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr @show_external_commands, align 4
  %cmp1 = icmp sgt i32 %2, -1
  %3 = load i32, ptr @show_aliases, align 4
  %cmp2 = icmp sgt i32 %3, -1
  %or.cond = select i1 %cmp1, i1 true, i1 %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call3 = tail call fastcc ptr @_(ptr noundef nonnull @.str)
  tail call void @usage_msg_opt(ptr noundef %call3, ptr noundef nonnull @builtin_help_usage, ptr noundef nonnull @builtin_help_options) #15
  unreachable

if.end:                                           ; preds = %land.lhs.true
  switch i32 %1, label %sw.epilog [
    i32 3, label %sw.bb18
    i32 2, label %sw.bb11
    i32 6, label %sw.bb14
    i32 4, label %sw.bb15
    i32 5, label %sw.bb16
    i32 7, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry
  %tobool.not.i = icmp eq i32 %call, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  %call.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.47)
  tail call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %call.i, ptr noundef nonnull @builtin_help_usage, ptr noundef nonnull @builtin_help_options, ptr noundef nonnull @.str.1) #15
  unreachable

if.end.i:                                         ; preds = %sw.bb
  switch i32 %0, label %sw.default.i.i [
    i32 0, label %opt_mode_usage.exit
    i32 1, label %sw.epilog.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
  ]

sw.bb2.i.i:                                       ; preds = %if.end.i
  br label %sw.epilog.i.i

sw.bb3.i.i:                                       ; preds = %if.end.i
  br label %sw.epilog.i.i

sw.default.i.i:                                   ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.51, i32 noundef 615, ptr noundef nonnull @.str.52) #15
  unreachable

sw.epilog.i.i:                                    ; preds = %sw.bb3.i.i, %sw.bb2.i.i, %if.end.i
  %opt_fmt.0.i.i = phi ptr [ @.str.50, %sw.bb3.i.i ], [ @.str.49, %sw.bb2.i.i ], [ @.str.48, %if.end.i ]
  %call.i.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.53)
  tail call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %call.i.i, ptr noundef nonnull @builtin_help_usage, ptr noundef nonnull @builtin_help_options, ptr noundef nonnull @.str.1, ptr noundef nonnull %opt_fmt.0.i.i) #15
  unreachable

opt_mode_usage.exit:                              ; preds = %if.end.i
  %4 = load i32, ptr @verbose, align 4
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %opt_mode_usage.exit
  tail call void @setup_pager() #14
  %5 = load i32, ptr @show_external_commands, align 4
  %6 = load i32, ptr @show_aliases, align 4
  tail call void @list_all_cmds_help(i32 noundef %5, i32 noundef %6) #14
  br label %return

if.end5:                                          ; preds = %opt_mode_usage.exit
  %7 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %7, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end5
  %call.i17 = tail call ptr @gettext(ptr noundef nonnull @.str.2) #14
  br label %_.exit

_.exit:                                           ; preds = %if.end5, %if.end3.i
  %retval.0.i = phi ptr [ %call.i17, %if.end3.i ], [ @.str.2, %if.end5 ]
  %8 = load i8, ptr @git_usage_string, align 1
  %tobool.not.i18 = icmp eq i8 %8, 0
  br i1 %tobool.not.i18, label %_.exit24, label %if.end.i19

if.end.i19:                                       ; preds = %_.exit
  %9 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i20 = icmp eq i32 %9, 0
  br i1 %tobool1.not.i20, label %_.exit24, label %if.end3.i21

if.end3.i21:                                      ; preds = %if.end.i19
  %call.i22 = tail call ptr @gettext(ptr noundef nonnull @git_usage_string) #14
  br label %_.exit24

_.exit24:                                         ; preds = %_.exit, %if.end.i19, %if.end3.i21
  %retval.0.i23 = phi ptr [ %call.i22, %if.end3.i21 ], [ @.str.39, %_.exit ], [ @git_usage_string, %if.end.i19 ]
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %retval.0.i, ptr noundef %retval.0.i23, ptr noundef nonnull @.str.3)
  tail call void @load_command_list(ptr noundef nonnull @.str.4, ptr noundef nonnull @main_cmds, ptr noundef nonnull @other_cmds) #14
  tail call void @list_commands(ptr noundef nonnull @main_cmds, ptr noundef nonnull @other_cmds) #14
  %10 = load i8, ptr @git_more_info_string, align 1
  %tobool.not.i25 = icmp eq i8 %10, 0
  br i1 %tobool.not.i25, label %_.exit31, label %if.end.i26

if.end.i26:                                       ; preds = %_.exit24
  %11 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i27 = icmp eq i32 %11, 0
  br i1 %tobool1.not.i27, label %_.exit31, label %if.end3.i28

if.end3.i28:                                      ; preds = %if.end.i26
  %call.i29 = tail call ptr @gettext(ptr noundef nonnull @git_more_info_string) #14
  br label %_.exit31

_.exit31:                                         ; preds = %_.exit24, %if.end.i26, %if.end3.i28
  %retval.0.i30 = phi ptr [ %call.i29, %if.end3.i28 ], [ @.str.39, %_.exit24 ], [ @git_more_info_string, %if.end.i26 ]
  %puts15 = tail call i32 @puts(ptr nonnull dereferenceable(1) %retval.0.i30)
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  %tobool.not.i32 = icmp eq i32 %call, 0
  br i1 %tobool.not.i32, label %if.end.i35, label %if.then.i33

if.then.i33:                                      ; preds = %sw.bb11
  %call.i34 = tail call fastcc ptr @_(ptr noundef nonnull @.str.47)
  tail call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %call.i34, ptr noundef nonnull @builtin_help_usage, ptr noundef nonnull @builtin_help_options, ptr noundef nonnull @.str.6) #15
  unreachable

if.end.i35:                                       ; preds = %sw.bb11
  switch i32 %0, label %sw.default.i.i41 [
    i32 0, label %opt_mode_usage.exit42
    i32 1, label %sw.epilog.i.i37
    i32 2, label %sw.bb2.i.i40
    i32 3, label %sw.bb3.i.i36
  ]

sw.bb2.i.i40:                                     ; preds = %if.end.i35
  br label %sw.epilog.i.i37

sw.bb3.i.i36:                                     ; preds = %if.end.i35
  br label %sw.epilog.i.i37

sw.default.i.i41:                                 ; preds = %if.end.i35
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.51, i32 noundef 615, ptr noundef nonnull @.str.52) #15
  unreachable

sw.epilog.i.i37:                                  ; preds = %sw.bb3.i.i36, %sw.bb2.i.i40, %if.end.i35
  %opt_fmt.0.i.i38 = phi ptr [ @.str.50, %sw.bb3.i.i36 ], [ @.str.49, %sw.bb2.i.i40 ], [ @.str.48, %if.end.i35 ]
  %call.i.i39 = tail call fastcc ptr @_(ptr noundef nonnull @.str.53)
  tail call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %call.i.i39, ptr noundef nonnull @builtin_help_usage, ptr noundef nonnull @builtin_help_options, ptr noundef nonnull @.str.6, ptr noundef nonnull %opt_fmt.0.i.i38) #15
  unreachable

opt_mode_usage.exit42:                            ; preds = %if.end.i35
  tail call void @list_guides_help() #14
  %12 = load i8, ptr @git_more_info_string, align 1
  %tobool.not.i43 = icmp eq i8 %12, 0
  br i1 %tobool.not.i43, label %_.exit49, label %if.end.i44

if.end.i44:                                       ; preds = %opt_mode_usage.exit42
  %13 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i45 = icmp eq i32 %13, 0
  br i1 %tobool1.not.i45, label %_.exit49, label %if.end3.i46

if.end3.i46:                                      ; preds = %if.end.i44
  %call.i47 = tail call ptr @gettext(ptr noundef nonnull @git_more_info_string) #14
  br label %_.exit49

_.exit49:                                         ; preds = %opt_mode_usage.exit42, %if.end.i44, %if.end3.i46
  %retval.0.i48 = phi ptr [ %call.i47, %if.end3.i46 ], [ @.str.39, %opt_mode_usage.exit42 ], [ @git_more_info_string, %if.end.i44 ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %retval.0.i48)
  br label %return

sw.bb14:                                          ; preds = %if.end
  %tobool.not.i50 = icmp eq i32 %call, 0
  br i1 %tobool.not.i50, label %if.end.i53, label %if.then.i51

if.then.i51:                                      ; preds = %sw.bb14
  %call.i52 = tail call fastcc ptr @_(ptr noundef nonnull @.str.47)
  tail call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %call.i52, ptr noundef nonnull @builtin_help_usage, ptr noundef nonnull @builtin_help_options, ptr noundef nonnull @.str.7) #15
  unreachable

if.end.i53:                                       ; preds = %sw.bb14
  switch i32 %0, label %sw.default.i.i59 [
    i32 0, label %opt_mode_usage.exit60
    i32 1, label %sw.epilog.i.i55
    i32 2, label %sw.bb2.i.i58
    i32 3, label %sw.bb3.i.i54
  ]

sw.bb2.i.i58:                                     ; preds = %if.end.i53
  br label %sw.epilog.i.i55

sw.bb3.i.i54:                                     ; preds = %if.end.i53
  br label %sw.epilog.i.i55

sw.default.i.i59:                                 ; preds = %if.end.i53
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.51, i32 noundef 615, ptr noundef nonnull @.str.52) #15
  unreachable

sw.epilog.i.i55:                                  ; preds = %sw.bb3.i.i54, %sw.bb2.i.i58, %if.end.i53
  %opt_fmt.0.i.i56 = phi ptr [ @.str.50, %sw.bb3.i.i54 ], [ @.str.49, %sw.bb2.i.i58 ], [ @.str.48, %if.end.i53 ]
  %call.i.i57 = tail call fastcc ptr @_(ptr noundef nonnull @.str.53)
  tail call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %call.i.i57, ptr noundef nonnull @builtin_help_usage, ptr noundef nonnull @builtin_help_options, ptr noundef nonnull @.str.7, ptr noundef nonnull %opt_fmt.0.i.i56) #15
  unreachable

opt_mode_usage.exit60:                            ; preds = %if.end.i53
  tail call fastcc void @list_config_help(i32 noundef 1)
  br label %return

sw.bb15:                                          ; preds = %if.end
  %tobool.not.i61 = icmp eq i32 %call, 0
  br i1 %tobool.not.i61, label %if.end.i64, label %if.then.i62

if.then.i62:                                      ; preds = %sw.bb15
  %call.i63 = tail call fastcc ptr @_(ptr noundef nonnull @.str.47)
  tail call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %call.i63, ptr noundef nonnull @builtin_help_usage, ptr noundef nonnull @builtin_help_options, ptr noundef nonnull @.str.8) #15
  unreachable

if.end.i64:                                       ; preds = %sw.bb15
  switch i32 %0, label %sw.default.i.i70 [
    i32 0, label %opt_mode_usage.exit71
    i32 1, label %sw.epilog.i.i66
    i32 2, label %sw.bb2.i.i69
    i32 3, label %sw.bb3.i.i65
  ]

sw.bb2.i.i69:                                     ; preds = %if.end.i64
  br label %sw.epilog.i.i66

sw.bb3.i.i65:                                     ; preds = %if.end.i64
  br label %sw.epilog.i.i66

sw.default.i.i70:                                 ; preds = %if.end.i64
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.51, i32 noundef 615, ptr noundef nonnull @.str.52) #15
  unreachable

sw.epilog.i.i66:                                  ; preds = %sw.bb3.i.i65, %sw.bb2.i.i69, %if.end.i64
  %opt_fmt.0.i.i67 = phi ptr [ @.str.50, %sw.bb3.i.i65 ], [ @.str.49, %sw.bb2.i.i69 ], [ @.str.48, %if.end.i64 ]
  %call.i.i68 = tail call fastcc ptr @_(ptr noundef nonnull @.str.53)
  tail call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %call.i.i68, ptr noundef nonnull @builtin_help_usage, ptr noundef nonnull @builtin_help_options, ptr noundef nonnull @.str.8, ptr noundef nonnull %opt_fmt.0.i.i67) #15
  unreachable

opt_mode_usage.exit71:                            ; preds = %if.end.i64
  tail call void @list_user_interfaces_help() #14
  br label %return

sw.bb16:                                          ; preds = %if.end
  %tobool.not.i72 = icmp eq i32 %call, 0
  br i1 %tobool.not.i72, label %if.end.i75, label %if.then.i73

if.then.i73:                                      ; preds = %sw.bb16
  %call.i74 = tail call fastcc ptr @_(ptr noundef nonnull @.str.47)
  tail call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %call.i74, ptr noundef nonnull @builtin_help_usage, ptr noundef nonnull @builtin_help_options, ptr noundef nonnull @.str.9) #15
  unreachable

if.end.i75:                                       ; preds = %sw.bb16
  switch i32 %0, label %sw.default.i.i81 [
    i32 0, label %opt_mode_usage.exit82
    i32 1, label %sw.epilog.i.i77
    i32 2, label %sw.bb2.i.i80
    i32 3, label %sw.bb3.i.i76
  ]

sw.bb2.i.i80:                                     ; preds = %if.end.i75
  br label %sw.epilog.i.i77

sw.bb3.i.i76:                                     ; preds = %if.end.i75
  br label %sw.epilog.i.i77

sw.default.i.i81:                                 ; preds = %if.end.i75
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.51, i32 noundef 615, ptr noundef nonnull @.str.52) #15
  unreachable

sw.epilog.i.i77:                                  ; preds = %sw.bb3.i.i76, %sw.bb2.i.i80, %if.end.i75
  %opt_fmt.0.i.i78 = phi ptr [ @.str.50, %sw.bb3.i.i76 ], [ @.str.49, %sw.bb2.i.i80 ], [ @.str.48, %if.end.i75 ]
  %call.i.i79 = tail call fastcc ptr @_(ptr noundef nonnull @.str.53)
  tail call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %call.i.i79, ptr noundef nonnull @builtin_help_usage, ptr noundef nonnull @builtin_help_options, ptr noundef nonnull @.str.9, ptr noundef nonnull %opt_fmt.0.i.i78) #15
  unreachable

opt_mode_usage.exit82:                            ; preds = %if.end.i75
  tail call void @list_developer_interfaces_help() #14
  br label %return

sw.bb17:                                          ; preds = %if.end
  %tobool.not.i83 = icmp eq i32 %call, 0
  br i1 %tobool.not.i83, label %if.end.i86, label %if.then.i84

if.then.i84:                                      ; preds = %sw.bb17
  %call.i85 = tail call fastcc ptr @_(ptr noundef nonnull @.str.47)
  tail call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %call.i85, ptr noundef nonnull @builtin_help_usage, ptr noundef nonnull @builtin_help_options, ptr noundef nonnull @.str.10) #15
  unreachable

if.end.i86:                                       ; preds = %sw.bb17
  switch i32 %0, label %sw.default.i.i92 [
    i32 0, label %opt_mode_usage.exit93
    i32 1, label %sw.epilog.i.i88
    i32 2, label %sw.bb2.i.i91
    i32 3, label %sw.bb3.i.i87
  ]

sw.bb2.i.i91:                                     ; preds = %if.end.i86
  br label %sw.epilog.i.i88

sw.bb3.i.i87:                                     ; preds = %if.end.i86
  br label %sw.epilog.i.i88

sw.default.i.i92:                                 ; preds = %if.end.i86
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.51, i32 noundef 615, ptr noundef nonnull @.str.52) #15
  unreachable

sw.epilog.i.i88:                                  ; preds = %sw.bb3.i.i87, %sw.bb2.i.i91, %if.end.i86
  %opt_fmt.0.i.i89 = phi ptr [ @.str.50, %sw.bb3.i.i87 ], [ @.str.49, %sw.bb2.i.i91 ], [ @.str.48, %if.end.i86 ]
  %call.i.i90 = tail call fastcc ptr @_(ptr noundef nonnull @.str.53)
  tail call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %call.i.i90, ptr noundef nonnull @builtin_help_usage, ptr noundef nonnull @builtin_help_options, ptr noundef nonnull @.str.10, ptr noundef nonnull %opt_fmt.0.i.i89) #15
  unreachable

opt_mode_usage.exit93:                            ; preds = %if.end.i86
  tail call fastcc void @list_config_help(i32 noundef 2)
  br label %return

sw.bb18:                                          ; preds = %if.end
  %tobool.not.i94 = icmp eq i32 %call, 0
  br i1 %tobool.not.i94, label %if.end.i97, label %if.then.i95

if.then.i95:                                      ; preds = %sw.bb18
  %call.i96 = tail call fastcc ptr @_(ptr noundef nonnull @.str.47)
  tail call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %call.i96, ptr noundef nonnull @builtin_help_usage, ptr noundef nonnull @builtin_help_options, ptr noundef nonnull @.str.11) #15
  unreachable

if.end.i97:                                       ; preds = %sw.bb18
  switch i32 %0, label %sw.default.i.i103 [
    i32 0, label %opt_mode_usage.exit104
    i32 1, label %sw.epilog.i.i99
    i32 2, label %sw.bb2.i.i102
    i32 3, label %sw.bb3.i.i98
  ]

sw.bb2.i.i102:                                    ; preds = %if.end.i97
  br label %sw.epilog.i.i99

sw.bb3.i.i98:                                     ; preds = %if.end.i97
  br label %sw.epilog.i.i99

sw.default.i.i103:                                ; preds = %if.end.i97
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.51, i32 noundef 615, ptr noundef nonnull @.str.52) #15
  unreachable

sw.epilog.i.i99:                                  ; preds = %sw.bb3.i.i98, %sw.bb2.i.i102, %if.end.i97
  %opt_fmt.0.i.i100 = phi ptr [ @.str.50, %sw.bb3.i.i98 ], [ @.str.49, %sw.bb2.i.i102 ], [ @.str.48, %if.end.i97 ]
  %call.i.i101 = tail call fastcc ptr @_(ptr noundef nonnull @.str.53)
  tail call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %call.i.i101, ptr noundef nonnull @builtin_help_usage, ptr noundef nonnull @builtin_help_options, ptr noundef nonnull @.str.11, ptr noundef nonnull %opt_fmt.0.i.i100) #15
  unreachable

opt_mode_usage.exit104:                           ; preds = %if.end.i97
  tail call void @setup_pager() #14
  tail call fastcc void @list_config_help(i32 noundef 0)
  %14 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i106 = icmp eq i32 %14, 0
  br i1 %tobool1.not.i106, label %_.exit110, label %if.end3.i107

if.end3.i107:                                     ; preds = %opt_mode_usage.exit104
  %call.i108 = tail call ptr @gettext(ptr noundef nonnull @.str.13) #14
  br label %_.exit110

_.exit110:                                        ; preds = %opt_mode_usage.exit104, %if.end3.i107
  %retval.0.i109 = phi ptr [ %call.i108, %if.end3.i107 ], [ @.str.13, %opt_mode_usage.exit104 ]
  %call20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %retval.0.i109)
  br label %return

sw.epilog:                                        ; preds = %_.exit31, %if.end
  %15 = load ptr, ptr %argv, align 8
  %tobool21.not = icmp eq ptr %15, null
  br i1 %tobool21.not, label %if.then22, label %if.end28

if.then22:                                        ; preds = %sw.epilog
  %16 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i112 = icmp eq i32 %16, 0
  br i1 %tobool1.not.i112, label %_.exit116, label %if.end3.i113

if.end3.i113:                                     ; preds = %if.then22
  %call.i114 = tail call ptr @gettext(ptr noundef nonnull @.str.2) #14
  br label %_.exit116

_.exit116:                                        ; preds = %if.then22, %if.end3.i113
  %retval.0.i115 = phi ptr [ %call.i114, %if.end3.i113 ], [ @.str.2, %if.then22 ]
  %17 = load i8, ptr @git_usage_string, align 1
  %tobool.not.i117 = icmp eq i8 %17, 0
  br i1 %tobool.not.i117, label %_.exit123, label %if.end.i118

if.end.i118:                                      ; preds = %_.exit116
  %18 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i119 = icmp eq i32 %18, 0
  br i1 %tobool1.not.i119, label %_.exit123, label %if.end3.i120

if.end3.i120:                                     ; preds = %if.end.i118
  %call.i121 = tail call ptr @gettext(ptr noundef nonnull @git_usage_string) #14
  br label %_.exit123

_.exit123:                                        ; preds = %_.exit116, %if.end.i118, %if.end3.i120
  %retval.0.i122 = phi ptr [ %call.i121, %if.end3.i120 ], [ @.str.39, %_.exit116 ], [ @git_usage_string, %if.end.i118 ]
  %call25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %retval.0.i115, ptr noundef %retval.0.i122, ptr noundef nonnull @.str.3)
  tail call void @list_common_cmds_help() #14
  %19 = load i8, ptr @git_more_info_string, align 1
  %tobool.not.i124 = icmp eq i8 %19, 0
  br i1 %tobool.not.i124, label %_.exit130, label %if.end.i125

if.end.i125:                                      ; preds = %_.exit123
  %20 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i126 = icmp eq i32 %20, 0
  br i1 %tobool1.not.i126, label %_.exit130, label %if.end3.i127

if.end3.i127:                                     ; preds = %if.end.i125
  %call.i128 = tail call ptr @gettext(ptr noundef nonnull @git_more_info_string) #14
  br label %_.exit130

_.exit130:                                        ; preds = %_.exit123, %if.end.i125, %if.end3.i127
  %retval.0.i129 = phi ptr [ %call.i128, %if.end3.i127 ], [ @.str.39, %_.exit123 ], [ @git_more_info_string, %if.end.i125 ]
  %call27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %retval.0.i129)
  br label %return

if.end28:                                         ; preds = %sw.epilog
  %call29 = call ptr @setup_git_directory_gently(ptr noundef nonnull %nongit) #14
  call void @git_config(ptr noundef nonnull @git_help_config, ptr noundef null) #14
  %cmp30.not = icmp eq i32 %0, 0
  br i1 %cmp30.not, label %if.end32, label %if.end36.sink.split

if.end32:                                         ; preds = %if.end28
  %.pr = load i32, ptr @help_format, align 4
  %cmp33 = icmp eq i32 %.pr, 0
  br i1 %cmp33, label %if.end36.sink.split, label %if.end36

if.end36.sink.split:                              ; preds = %if.end32, %if.end28
  %.sink = phi i32 [ %0, %if.end28 ], [ 1, %if.end32 ]
  store i32 %.sink, ptr @help_format, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.end36.sink.split, %if.end32
  %21 = load ptr, ptr %argv, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %argv.i)
  %call.i.i135 = call i32 @is_builtin(ptr noundef %21) #14
  %tobool.not.i.i = icmp eq i32 %call.i.i135, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %check_git_cmd.exit

if.end.i.i:                                       ; preds = %if.end36
  call void @load_command_list(ptr noundef nonnull @.str.4, ptr noundef nonnull @main_cmds, ptr noundef nonnull @other_cmds) #14
  %call1.i.i = call i32 @is_in_cmdlist(ptr noundef nonnull @main_cmds, ptr noundef %21) #14
  %tobool2.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool2.not.i.i, label %is_git_command.exit.i, label %check_git_cmd.exit

is_git_command.exit.i:                            ; preds = %if.end.i.i
  %call3.i.i = call i32 @is_in_cmdlist(ptr noundef nonnull @other_cmds, ptr noundef %21) #14
  %tobool4.i.not.i = icmp eq i32 %call3.i.i, 0
  br i1 %tobool4.i.not.i, label %if.end.i137, label %check_git_cmd.exit

if.end.i137:                                      ; preds = %is_git_command.exit.i
  %call1.i138 = call ptr @alias_lookup(ptr noundef %21) #14
  %tobool2.not.i139 = icmp eq ptr %call1.i138, null
  %22 = load i32, ptr @exclude_guides, align 4
  %tobool21.not.i = icmp eq i32 %22, 0
  br i1 %tobool2.not.i139, label %if.end20.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i137
  br i1 %tobool21.not.i, label %if.then6.i, label %lor.lhs.false.i140

lor.lhs.false.i140:                               ; preds = %if.then3.i
  %23 = load i8, ptr %call1.i138, align 1
  %cmp.i = icmp eq i8 %23, 33
  br i1 %cmp.i, label %if.then6.i, label %if.end10.i141

if.then6.i:                                       ; preds = %lor.lhs.false.i140, %if.then3.i
  %call7.i142 = call fastcc ptr @_(ptr noundef nonnull @.str.733)
  %call8.i = call i32 (ptr, ...) @printf_ln(ptr noundef %call7.i142, ptr noundef %21, ptr noundef nonnull %call1.i138) #14
  call void @free(ptr noundef nonnull %call1.i138) #14
  %call9.i = call i32 @common_exit(ptr noundef nonnull @.str.51, i32 noundef 573, i32 noundef 0) #14
  call void @exit(i32 noundef %call9.i) #15
  unreachable

if.end10.i141:                                    ; preds = %lor.lhs.false.i140
  %24 = load ptr, ptr @stderr, align 8
  %25 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %25, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end10.i141
  %call.i16.i = call ptr @gettext(ptr noundef nonnull @.str.733) #14
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.end10.i141
  %retval.0.i17.i = phi ptr [ %call.i16.i, %if.end3.i.i ], [ @.str.733, %if.end10.i141 ]
  %call12.i = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %24, ptr noundef %retval.0.i17.i, ptr noundef %21, ptr noundef nonnull %call1.i138) #14
  %call13.i = call i32 @split_cmdline(ptr noundef nonnull %call1.i138, ptr noundef nonnull %argv.i) #14
  %cmp14.i = icmp slt i32 %call13.i, 0
  br i1 %cmp14.i, label %if.then16.i, label %check_git_cmd.exit.thread

if.then16.i:                                      ; preds = %_.exit.i
  %call17.i = call fastcc ptr @_(ptr noundef nonnull @.str.734)
  %call18.i = call ptr @split_cmdline_strerror(i32 noundef %call13.i) #14
  call void (ptr, ...) @die(ptr noundef %call17.i, ptr noundef %21, ptr noundef %call18.i) #15
  unreachable

check_git_cmd.exit.thread:                        ; preds = %_.exit.i
  %26 = load ptr, ptr %argv.i, align 8
  call void @free(ptr noundef %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %argv.i)
  store ptr %call1.i138, ptr %argv, align 8
  br label %if.else.i

if.end20.i:                                       ; preds = %if.end.i137
  br i1 %tobool21.not.i, label %check_git_cmd.exit, label %if.then22.i

if.then22.i:                                      ; preds = %if.end20.i
  %call23.i = call ptr @help_unknown_cmd(ptr noundef %21) #14
  br label %check_git_cmd.exit

check_git_cmd.exit:                               ; preds = %if.end36, %if.end.i.i, %is_git_command.exit.i, %if.end20.i, %if.then22.i
  %retval.0.i136 = phi ptr [ %call23.i, %if.then22.i ], [ %21, %is_git_command.exit.i ], [ %21, %if.end20.i ], [ %21, %if.end36 ], [ %21, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %argv.i)
  store ptr %retval.0.i136, ptr %argv, align 8
  %tobool.not.i143 = icmp eq ptr %retval.0.i136, null
  br i1 %tobool.not.i143, label %cmd_to_page.exit, label %if.else.i

if.else.i:                                        ; preds = %check_git_cmd.exit.thread, %check_git_cmd.exit
  %retval.0.i136179 = phi ptr [ %call1.i138, %check_git_cmd.exit.thread ], [ %retval.0.i136, %check_git_cmd.exit ]
  %call.i144 = call i32 @starts_with(ptr noundef nonnull %retval.0.i136179, ptr noundef nonnull @.str.735) #14
  %tobool1.not.i145 = icmp eq i32 %call.i144, 0
  br i1 %tobool1.not.i145, label %if.else3.i, label %cmd_to_page.exit

if.else3.i:                                       ; preds = %if.else.i
  %call.i.i147 = call i32 @is_builtin(ptr noundef nonnull %retval.0.i136179) #14
  %tobool.not.i.i148 = icmp eq i32 %call.i.i147, 0
  br i1 %tobool.not.i.i148, label %if.end.i.i151, label %if.then6.i149

if.end.i.i151:                                    ; preds = %if.else3.i
  call void @load_command_list(ptr noundef nonnull @.str.4, ptr noundef nonnull @main_cmds, ptr noundef nonnull @other_cmds) #14
  %call1.i.i152 = call i32 @is_in_cmdlist(ptr noundef nonnull @main_cmds, ptr noundef nonnull %retval.0.i136179) #14
  %tobool2.not.i.i153 = icmp eq i32 %call1.i.i152, 0
  br i1 %tobool2.not.i.i153, label %is_git_command.exit.i154, label %if.then6.i149

is_git_command.exit.i154:                         ; preds = %if.end.i.i151
  %call3.i.i155 = call i32 @is_in_cmdlist(ptr noundef nonnull @other_cmds, ptr noundef nonnull %retval.0.i136179) #14
  %tobool4.i.not.i156 = icmp eq i32 %call3.i.i155, 0
  br i1 %tobool4.i.not.i156, label %if.else8.i, label %if.then6.i149

if.then6.i149:                                    ; preds = %is_git_command.exit.i154, %if.end.i.i151, %if.else3.i
  %call7.i150 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.736, ptr noundef nonnull %retval.0.i136179) #14
  br label %cmd_to_page.exit

if.else8.i:                                       ; preds = %is_git_command.exit.i154
  %call9.i157 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.737, ptr noundef nonnull dereferenceable(1) %retval.0.i136179) #16
  %tobool10.not.i = icmp eq i32 %call9.i157, 0
  br i1 %tobool10.not.i, label %if.then11.i, label %if.else13.i

if.then11.i:                                      ; preds = %if.else8.i
  %call12.i158 = call ptr @xstrdup(ptr noundef nonnull %retval.0.i136179) #14
  br label %cmd_to_page.exit

if.else13.i:                                      ; preds = %if.else8.i
  %call14.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.738, ptr noundef nonnull %retval.0.i136179) #14
  br label %cmd_to_page.exit

cmd_to_page.exit:                                 ; preds = %check_git_cmd.exit, %if.else.i, %if.then6.i149, %if.then11.i, %if.else13.i
  %retval.0.i146 = phi ptr [ %call7.i150, %if.then6.i149 ], [ %call14.i, %if.else13.i ], [ %call12.i158, %if.then11.i ], [ @.str.735, %check_git_cmd.exit ], [ %retval.0.i136179, %if.else.i ]
  %27 = load i32, ptr @help_format, align 4
  switch i32 %27, label %return [
    i32 0, label %sw.bb42
    i32 1, label %sw.bb42
    i32 2, label %sw.bb43
    i32 3, label %sw.bb44
  ]

sw.bb42:                                          ; preds = %cmd_to_page.exit, %cmd_to_page.exit
  %call.i159 = call ptr @getenv(ptr noundef nonnull @.str.739) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %new_path.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %new_path.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.exec_man_cmd.shell_cmd, i64 24, i1 false)
  %call.i.i160 = call ptr @getenv(ptr noundef nonnull @.str.741) #14
  %call1.i.i161 = call ptr @system_path(ptr noundef nonnull @.str.742) #14
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1.i.i161) #16
  call void @strbuf_add(ptr noundef nonnull %new_path.i.i, ptr noundef %call1.i.i161, i64 noundef %call.i.i.i) #14
  %28 = load i64, ptr %new_path.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %28, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %strbuf_avail.exit.i.i.i

strbuf_avail.exit.i.i.i:                          ; preds = %sw.bb42
  %len.i.i.i.i = getelementptr inbounds nuw i8, ptr %new_path.i.i, i64 8
  %29 = load i64, ptr %len.i.i.i.i, align 8
  %.neg.i.i.i = add i64 %29, 1
  %tobool.not.i.i.i = icmp eq i64 %28, %.neg.i.i.i
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %strbuf_addch.exit.i.i

if.then.i.i.i:                                    ; preds = %strbuf_avail.exit.i.i.i, %sw.bb42
  call void @strbuf_grow(ptr noundef nonnull %new_path.i.i, i64 noundef 1) #14
  %len.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %new_path.i.i, i64 8
  %.pre.i.i.i = load i64, ptr %len.phi.trans.insert.i.i.i, align 8
  %.pre8.i.i.i = add i64 %.pre.i.i.i, 1
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %if.then.i.i.i, %strbuf_avail.exit.i.i.i
  %inc.pre-phi.i.i.i = phi i64 [ %.pre8.i.i.i, %if.then.i.i.i ], [ %.neg.i.i.i, %strbuf_avail.exit.i.i.i ]
  %30 = phi i64 [ %.pre.i.i.i, %if.then.i.i.i ], [ %29, %strbuf_avail.exit.i.i.i ]
  %buf.i.i.i = getelementptr inbounds nuw i8, ptr %new_path.i.i, i64 16
  %31 = load ptr, ptr %buf.i.i.i, align 8
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %new_path.i.i, i64 8
  store i64 %inc.pre-phi.i.i.i, ptr %len.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %31, i64 %30
  store i8 58, ptr %arrayidx.i.i.i, align 1
  %32 = load ptr, ptr %buf.i.i.i, align 8
  %33 = load i64, ptr %len.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %32, i64 %33
  store i8 0, ptr %arrayidx3.i.i.i, align 1
  %tobool.not.i.i162 = icmp eq ptr %call.i.i160, null
  br i1 %tobool.not.i.i162, label %setup_man_path.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %strbuf_addch.exit.i.i
  %call.i3.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i.i160) #16
  call void @strbuf_add(ptr noundef nonnull %new_path.i.i, ptr noundef nonnull %call.i.i160, i64 noundef %call.i3.i.i) #14
  br label %setup_man_path.exit.i

setup_man_path.exit.i:                            ; preds = %if.then.i.i, %strbuf_addch.exit.i.i
  call void @free(ptr noundef %call1.i.i161) #14
  %34 = load ptr, ptr %buf.i.i.i, align 8
  %call2.i.i = call i32 @setenv(ptr noundef nonnull @.str.741, ptr noundef %34, i32 noundef 1) #14
  call void @strbuf_release(ptr noundef nonnull %new_path.i.i) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_path.i.i)
  %viewer.06.i = load ptr, ptr @man_viewer_list, align 8
  %tobool.not7.i = icmp eq ptr %viewer.06.i, null
  br i1 %tobool.not7.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %setup_man_path.exit.i, %for.body.i
  %viewer.08.i = phi ptr [ %viewer.0.i, %for.body.i ], [ %viewer.06.i, %setup_man_path.exit.i ]
  %name.i = getelementptr inbounds nuw i8, ptr %viewer.08.i, i64 8
  call fastcc void @exec_viewer(ptr noundef nonnull %name.i, ptr noundef %retval.0.i146)
  %viewer.0.i = load ptr, ptr %viewer.08.i, align 8
  %tobool.not.i163 = icmp eq ptr %viewer.0.i, null
  br i1 %tobool.not.i163, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.body.i, %setup_man_path.exit.i
  %tobool1.not.i164 = icmp eq ptr %call.i159, null
  br i1 %tobool1.not.i164, label %if.end.i166, label %if.then.i165

if.then.i165:                                     ; preds = %for.end.i
  call fastcc void @exec_viewer(ptr noundef nonnull %call.i159, ptr noundef %retval.0.i146)
  br label %if.end.i166

if.end.i166:                                      ; preds = %if.then.i165, %for.end.i
  call fastcc void @exec_viewer(ptr noundef nonnull @.str.14, ptr noundef %retval.0.i146)
  %call2.i = call fastcc ptr @_(ptr noundef nonnull @.str.740)
  call void (ptr, ...) @die(ptr noundef %call2.i) #15
  unreachable

sw.bb43:                                          ; preds = %cmd_to_page.exit
  %call.i167 = call ptr @system_path(ptr noundef nonnull @.str.762) #14
  %call1.i168 = call i32 @setenv(ptr noundef nonnull @.str.761, ptr noundef %call.i167, i32 noundef 1) #14
  %call2.i169 = call i32 (ptr, ptr, ...) @execlp(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.763, ptr noundef %retval.0.i146, ptr noundef null) #14
  %call3.i = call fastcc ptr @_(ptr noundef nonnull @.str.764)
  call void (ptr, ...) @die(ptr noundef %call3.i) #15
  unreachable

sw.bb44:                                          ; preds = %cmd_to_page.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %page_path.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i.i)
  %35 = load ptr, ptr @html_path, align 8
  %tobool.not.i.i170 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i170, label %if.then.i.i174, label %if.end.i.i171

if.then.i.i174:                                   ; preds = %sw.bb44
  %call.i.i175 = call ptr @system_path(ptr noundef nonnull @.str.765) #14
  store ptr %call.i.i175, ptr @html_path, align 8
  br label %if.end.i.i171

if.end.i.i171:                                    ; preds = %if.then.i.i174, %sw.bb44
  %36 = phi ptr [ %35, %sw.bb44 ], [ %call.i.i175, %if.then.i.i174 ]
  %to_free.0.i.i = phi ptr [ null, %sw.bb44 ], [ %call.i.i175, %if.then.i.i174 ]
  %call1.i.i172 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.766) #16
  %tobool2.not.i.i173 = icmp eq ptr %call1.i.i172, null
  br i1 %tobool2.not.i.i173, label %if.then3.i.i, label %show_html_page.exit

if.then3.i.i:                                     ; preds = %if.end.i.i171
  %call4.i.i = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.767, ptr noundef %36, ptr noundef %retval.0.i146) #14
  %call5.i.i = call i32 @stat64(ptr noundef %call4.i.i, ptr noundef nonnull %st.i.i) #14
  %tobool6.not.i.i = icmp eq i32 %call5.i.i, 0
  br i1 %tobool6.not.i.i, label %lor.lhs.false.i.i, label %if.then7.i.i

lor.lhs.false.i.i:                                ; preds = %if.then3.i.i
  %st_mode.i.i = getelementptr inbounds nuw i8, ptr %st.i.i, i64 24
  %37 = load i32, ptr %st_mode.i.i, align 8
  %and.i.i = and i32 %37, 61440
  %cmp.i.i = icmp eq i32 %and.i.i, 32768
  br i1 %cmp.i.i, label %show_html_page.exit, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.then3.i.i
  %38 = load ptr, ptr @html_path, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.768, ptr noundef %38, ptr noundef %retval.0.i146) #15
  unreachable

show_html_page.exit:                              ; preds = %if.end.i.i171, %lor.lhs.false.i.i
  call void @strbuf_init(ptr noundef nonnull %page_path.i, i64 noundef 0) #14
  %39 = load ptr, ptr @html_path, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %page_path.i, ptr noundef nonnull @.str.767, ptr noundef %39, ptr noundef %retval.0.i146) #14
  call void @free(ptr noundef %to_free.0.i.i) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i.i)
  %buf.i = getelementptr inbounds nuw i8, ptr %page_path.i, i64 16
  %40 = load ptr, ptr %buf.i, align 8
  %call.i1.i = call i32 (ptr, ...) @execl_git_cmd(ptr noundef nonnull @.str.769, ptr noundef nonnull @.str.760, ptr noundef nonnull @.str.382, ptr noundef %40, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %page_path.i)
  br label %return

return:                                           ; preds = %cmd_to_page.exit, %show_html_page.exit, %_.exit130, %_.exit110, %opt_mode_usage.exit93, %opt_mode_usage.exit82, %opt_mode_usage.exit71, %opt_mode_usage.exit60, %_.exit49, %if.then4
  ret i32 0
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @usage_msg_opt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #14
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.39, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare void @setup_pager() local_unnamed_addr #1

declare void @list_all_cmds_help(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @load_command_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_commands(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_guides_help() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @list_config_help(i32 noundef range(i32 0, 3) %type) unnamed_addr #0 {
for.body.preheader:
  %slot_expansions = alloca [11 x %struct.slot_expansion], align 16
  %keys = alloca %struct.string_list, align 8
  %keys_uniq = alloca %struct.string_list, align 8
  %sb = alloca %struct.strbuf, align 8
  %sb33 = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(352) %slot_expansions, ptr noundef nonnull align 16 dereferenceable(352) @__const.list_config_help.slot_expansions, i64 352, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %keys, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %keys, i64 24
  store i8 1, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %keys_uniq, i8 0, i64 40, i1 false)
  %1 = getelementptr inbounds nuw i8, ptr %keys_uniq, i64 24
  store i8 1, ptr %1, align 8
  %len2.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc12
  %2 = phi ptr [ %12, %for.inc12 ], [ @.str.70, %for.body.preheader ]
  %p.049 = phi ptr [ %incdec.ptr13, %for.inc12 ], [ @config_name_list, %for.body.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.exec_man_cmd.shell_cmd, i64 24, i1 false)
  br label %for.body3

for.body3:                                        ; preds = %for.body, %for.inc
  %3 = phi ptr [ @strbuf_slopbuf, %for.body ], [ %6, %for.inc ]
  %4 = phi ptr [ @.str.54, %for.body ], [ %10, %for.inc ]
  %e.048 = phi ptr [ %slot_expansions, %for.body ], [ %incdec.ptr, %for.inc ]
  store i64 0, ptr %len2.i, align 8
  %cmp3.not.i = icmp eq ptr %3, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %for.body3
  store i8 0, ptr %3, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %for.body3, %if.then4.i
  %placeholder = getelementptr inbounds nuw i8, ptr %e.048, i64 8
  %5 = load ptr, ptr %placeholder, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb, ptr noundef nonnull @.str.67, ptr noundef nonnull %4, ptr noundef %5) #14
  %6 = load ptr, ptr %buf.i, align 8
  %call = call i32 @strcasecmp(ptr noundef nonnull %2, ptr noundef %6) #16
  %tobool5.not = icmp eq i32 %call, 0
  br i1 %tobool5.not, label %if.then, label %for.inc

if.then:                                          ; preds = %strbuf_setlen.exit
  %fn = getelementptr inbounds nuw i8, ptr %e.048, i64 16
  %7 = load ptr, ptr %fn, align 8
  %8 = load ptr, ptr %e.048, align 8
  call void %7(ptr noundef nonnull %keys, ptr noundef %8) #14
  %found = getelementptr inbounds nuw i8, ptr %e.048, i64 24
  %9 = load i32, ptr %found, align 8
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %found, align 8
  br label %for.end

for.inc:                                          ; preds = %strbuf_setlen.exit
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %e.048, i64 32
  %10 = load ptr, ptr %incdec.ptr, align 8
  %tobool2.not = icmp eq ptr %10, null
  br i1 %tobool2.not, label %for.end, label %for.body3, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %if.then
  %e.046 = phi ptr [ %e.048, %if.then ], [ %incdec.ptr, %for.inc ]
  call void @strbuf_release(ptr noundef nonnull %sb) #14
  %11 = load ptr, ptr %e.046, align 8
  %tobool8.not = icmp eq ptr %11, null
  br i1 %tobool8.not, label %if.then9, label %for.inc12

if.then9:                                         ; preds = %for.end
  %call10 = call ptr @string_list_append(ptr noundef nonnull %keys, ptr noundef nonnull %2) #14
  br label %for.inc12

for.inc12:                                        ; preds = %for.end, %if.then9
  %incdec.ptr13 = getelementptr inbounds nuw i8, ptr %p.049, i64 8
  %12 = load ptr, ptr %incdec.ptr13, align 8
  %tobool.not = icmp eq ptr %12, null
  br i1 %tobool.not, label %for.body19.preheader, label %for.body, !llvm.loop !8

for.body19.preheader:                             ; preds = %for.inc12
  %found2069 = getelementptr inbounds nuw i8, ptr %slot_expansions, i64 24
  %13 = load i32, ptr %found2069, align 8
  %tobool21.not70 = icmp eq i32 %13, 0
  br i1 %tobool21.not70, label %if.then22, label %for.inc26

for.body19:                                       ; preds = %for.inc26
  %found20 = getelementptr inbounds nuw i8, ptr %e.15171, i64 56
  %14 = load i32, ptr %found20, align 8
  %tobool21.not = icmp eq i32 %14, 0
  br i1 %tobool21.not, label %if.then22, label %for.inc26, !llvm.loop !9

if.then22:                                        ; preds = %for.body19, %for.body19.preheader
  %.lcssa = phi ptr [ @.str.54, %for.body19.preheader ], [ %16, %for.body19 ]
  %e.151.lcssa = phi ptr [ %slot_expansions, %for.body19.preheader ], [ %incdec.ptr27, %for.body19 ]
  %placeholder24 = getelementptr inbounds nuw i8, ptr %e.151.lcssa, i64 8
  %15 = load ptr, ptr %placeholder24, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.51, i32 noundef 154, ptr noundef nonnull @.str.68, ptr noundef nonnull %.lcssa, ptr noundef %15) #15
  unreachable

for.inc26:                                        ; preds = %for.body19.preheader, %for.body19
  %e.15171 = phi ptr [ %incdec.ptr27, %for.body19 ], [ %slot_expansions, %for.body19.preheader ]
  %incdec.ptr27 = getelementptr inbounds nuw i8, ptr %e.15171, i64 32
  %16 = load ptr, ptr %incdec.ptr27, align 8
  %tobool18.not = icmp eq ptr %16, null
  br i1 %tobool18.not, label %for.end28, label %for.body19, !llvm.loop !9

for.end28:                                        ; preds = %for.inc26
  call void @string_list_sort(ptr noundef nonnull %keys) #14
  %nr = getelementptr inbounds nuw i8, ptr %keys, i64 8
  %17 = load i64, ptr %nr, align 8
  %cmp52.not = icmp eq i64 %17, 0
  br i1 %cmp52.not, label %for.end68, label %for.body31.lr.ph

for.body31.lr.ph:                                 ; preds = %for.end28
  %buf64 = getelementptr inbounds nuw i8, ptr %sb33, i64 16
  br label %for.body31

for.body31:                                       ; preds = %for.body31.lr.ph, %for.inc66
  %indvars.iv = phi i64 [ 0, %for.body31.lr.ph ], [ %indvars.iv.next, %for.inc66 ]
  %18 = load ptr, ptr %keys, align 8
  %arrayidx = getelementptr inbounds nuw %struct.string_list_item, ptr %18, i64 %indvars.iv
  %19 = load ptr, ptr %arrayidx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb33, ptr noundef nonnull align 8 dereferenceable(24) @__const.exec_man_cmd.shell_cmd, i64 24, i1 false)
  switch i32 %type, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb35
  ]

sw.bb:                                            ; preds = %for.body31
  %call34 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %19)
  br label %for.inc66

sw.bb35:                                          ; preds = %for.body31
  %call36 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 46) #16
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb35, %for.body31
  %dot.0 = phi ptr [ null, %for.body31 ], [ %call36, %sw.bb35 ]
  %call38 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 42) #16
  %call39 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 60) #16
  %tobool40 = icmp ne ptr %dot.0, null
  %tobool41 = icmp ne ptr %call38, null
  %or.cond = select i1 %tobool40, i1 true, i1 %tobool41
  %tobool43 = icmp ne ptr %call39, null
  %or.cond1 = select i1 %or.cond, i1 true, i1 %tobool43
  br i1 %or.cond1, label %if.end46, label %if.then44

if.then44:                                        ; preds = %sw.epilog
  %call45 = call ptr @string_list_append(ptr noundef nonnull %keys_uniq, ptr noundef %19) #14
  br label %for.inc66

if.end46:                                         ; preds = %sw.epilog
  br i1 %tobool40, label %if.end63, label %if.else

if.else:                                          ; preds = %if.end46
  %tobool49 = icmp eq ptr %call38, null
  %or.cond2 = select i1 %tobool49, i1 true, i1 %tobool43
  br i1 %or.cond2, label %if.else53, label %if.end63

if.else53:                                        ; preds = %if.else
  %or.cond3 = select i1 %tobool49, i1 %tobool43, i1 false
  br i1 %or.cond3, label %if.end63, label %if.else58

if.else58:                                        ; preds = %if.else53
  %cmp59 = icmp ult ptr %call38, %call39
  %cond = select i1 %cmp59, ptr %call38, ptr %call39
  br label %if.end63

if.end63:                                         ; preds = %if.else53, %if.else, %if.end46, %if.else58
  %cut.0 = phi ptr [ %cond, %if.else58 ], [ %dot.0, %if.end46 ], [ %call38, %if.else ], [ %call39, %if.else53 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %cut.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @strbuf_add(ptr noundef nonnull %sb33, ptr noundef %19, i64 noundef %sub.ptr.sub) #14
  %20 = load ptr, ptr %buf64, align 8
  %call65 = call ptr @string_list_append(ptr noundef nonnull %keys_uniq, ptr noundef %20) #14
  call void @strbuf_release(ptr noundef nonnull %sb33) #14
  br label %for.inc66

for.inc66:                                        ; preds = %if.end63, %if.then44, %sw.bb
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i64, ptr %nr, align 8
  %cmp = icmp ugt i64 %21, %indvars.iv.next
  br i1 %cmp, label %for.body31, label %for.end68, !llvm.loop !10

for.end68:                                        ; preds = %for.inc66, %for.end28
  call void @string_list_clear(ptr noundef nonnull %keys, i32 noundef 0) #14
  call void @string_list_remove_duplicates(ptr noundef nonnull %keys_uniq, i32 noundef 0) #14
  %22 = load ptr, ptr %keys_uniq, align 8
  %tobool71.not55 = icmp eq ptr %22, null
  br i1 %tobool71.not55, label %for.end81, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %for.end68
  %nr73 = getelementptr inbounds nuw i8, ptr %keys_uniq, i64 8
  %23 = load ptr, ptr %keys_uniq, align 8
  %24 = load i64, ptr %nr73, align 8
  %add.ptr73 = getelementptr inbounds %struct.string_list_item, ptr %23, i64 %24
  %cmp7474 = icmp ult ptr %22, %add.ptr73
  br i1 %cmp7474, label %for.body76, label %for.end81

for.body76:                                       ; preds = %land.rhs.lr.ph, %for.body76
  %item.05675 = phi ptr [ %incdec.ptr80, %for.body76 ], [ %22, %land.rhs.lr.ph ]
  %25 = load ptr, ptr %item.05675, align 8
  %call78 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %25)
  %incdec.ptr80 = getelementptr inbounds nuw i8, ptr %item.05675, i64 16
  %26 = load ptr, ptr %keys_uniq, align 8
  %27 = load i64, ptr %nr73, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %26, i64 %27
  %cmp74 = icmp ult ptr %incdec.ptr80, %add.ptr
  br i1 %cmp74, label %for.body76, label %for.end81

for.end81:                                        ; preds = %for.body76, %land.rhs.lr.ph, %for.end68
  call void @string_list_clear(ptr noundef nonnull %keys_uniq, i32 noundef 0) #14
  ret void
}

declare void @list_user_interfaces_help() local_unnamed_addr #1

declare void @list_developer_interfaces_help() local_unnamed_addr #1

declare void @list_common_cmds_help() local_unnamed_addr #1

declare ptr @setup_git_directory_gently(ptr noundef) local_unnamed_addr #1

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @git_help_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %name.i = alloca ptr, align 8
  %subkey.i = alloca ptr, align 8
  %namelen.i = alloca i64, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(12) @.str.383) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %tobool1.not = icmp eq ptr %value, null
  br i1 %tobool1.not, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = tail call i32 @config_error_nonbool(ptr noundef %var) #14
  br label %return

if.end:                                           ; preds = %if.then
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(4) @.str.14) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %parse_help_format.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(5) @.str.26) #16
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %parse_help_format.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(4) @.str.24) #16
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %parse_help_format.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end4.i
  %call7.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(5) @.str.731) #16
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %parse_help_format.exit, label %if.end10.i

if.end10.i:                                       ; preds = %lor.lhs.false.i
  %call11.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.732)
  tail call void (ptr, ...) @die(ptr noundef %call11.i, ptr noundef nonnull %value) #15
  unreachable

parse_help_format.exit:                           ; preds = %if.end, %if.end.i, %if.end4.i, %lor.lhs.false.i
  %retval.0.i = phi i32 [ 1, %if.end ], [ 2, %if.end.i ], [ 3, %lor.lhs.false.i ], [ 3, %if.end4.i ]
  store i32 %retval.0.i, ptr @help_format, align 4
  br label %return

if.end6:                                          ; preds = %entry
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(14) @.str.722) #16
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.end6
  %tobool10.not = icmp eq ptr %value, null
  br i1 %tobool10.not, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.then9
  %call12 = tail call i32 @config_error_nonbool(ptr noundef %var) #14
  br label %return

if.end14:                                         ; preds = %if.then9
  %call15 = tail call ptr @xstrdup(ptr noundef nonnull %value) #14
  store ptr %call15, ptr @html_path, align 8
  br label %return

if.end16:                                         ; preds = %if.end6
  %call17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(11) @.str.472) #16
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.end16
  %tobool20.not = icmp eq ptr %value, null
  br i1 %tobool20.not, label %if.then21, label %while.cond.i

if.then21:                                        ; preds = %if.then19
  %call22 = tail call i32 @config_error_nonbool(ptr noundef %var) #14
  br label %return

while.cond.i:                                     ; preds = %if.then19, %while.cond.i
  %p.0.i = phi ptr [ %0, %while.cond.i ], [ @man_viewer_list, %if.then19 ]
  %0 = load ptr, ptr %p.0.i, align 8
  %tobool.not.i16 = icmp eq ptr %0, null
  br i1 %tobool.not.i16, label %do.body.i, label %while.cond.i, !llvm.loop !11

do.body.i:                                        ; preds = %while.cond.i
  %call.i17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %value) #16
  %cmp.i.i = icmp ugt i64 %call.i17, -9
  br i1 %cmp.i.i, label %if.then.i.i, label %st_add.exit.i

if.then.i.i:                                      ; preds = %do.body.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.724, i64 noundef 8, i64 noundef %call.i17) #15
  unreachable

st_add.exit.i:                                    ; preds = %do.body.i
  %cmp.i6.i = icmp eq i64 %call.i17, -9
  br i1 %cmp.i6.i, label %if.then.i8.i, label %add_man_viewer.exit

if.then.i8.i:                                     ; preds = %st_add.exit.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.724, i64 noundef -1, i64 noundef 1) #15
  unreachable

add_man_viewer.exit:                              ; preds = %st_add.exit.i
  %add.i7.i = add nuw i64 %call.i17, 9
  %call3.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i7.i) #14
  store ptr %call3.i, ptr %p.0.i, align 8
  %name4.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %name4.i, ptr nonnull readonly align 1 %value, i64 %call.i17, i1 false)
  br label %return

if.end25:                                         ; preds = %if.end16
  %call26 = tail call i32 @starts_with(ptr noundef %var, ptr noundef nonnull @.str.723) #14
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.end25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %subkey.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %namelen.i)
  %call.i18 = call i32 @parse_config_key(ptr noundef %var, ptr noundef nonnull @.str.14, ptr noundef nonnull %name.i, ptr noundef nonnull %namelen.i, ptr noundef nonnull %subkey.i) #14
  %cmp.i = icmp sgt i32 %call.i18, -1
  %1 = load ptr, ptr %name.i, align 8
  %tobool.i = icmp ne ptr %1, null
  %or.cond.i = select i1 %cmp.i, i1 %tobool.i, i1 false
  br i1 %or.cond.i, label %if.end.i20, label %add_man_viewer_info.exit

if.end.i20:                                       ; preds = %if.then28
  %2 = load ptr, ptr %subkey.i, align 8
  %call1.i21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.725) #16
  %tobool2.not.i22 = icmp eq i32 %call1.i21, 0
  br i1 %tobool2.not.i22, label %if.then3.i, label %if.end10.i23

if.then3.i:                                       ; preds = %if.end.i20
  %tobool4.not.i = icmp eq ptr %value, null
  br i1 %tobool4.not.i, label %if.then5.i, label %if.end8.i

if.then5.i:                                       ; preds = %if.then3.i
  %call6.i = call i32 @config_error_nonbool(ptr noundef %var) #14
  br label %add_man_viewer_info.exit

if.end8.i:                                        ; preds = %if.then3.i
  %3 = load i64, ptr %namelen.i, align 8
  %call.i.i.i = call i32 @strncasecmp(ptr noundef nonnull @.str.14, ptr noundef nonnull readonly %1, i64 noundef %3) #16
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i25, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end8.i
  %call1.i.i.i = call i32 @strncasecmp(ptr noundef nonnull @.str.728, ptr noundef nonnull readonly %1, i64 noundef %3) #16
  %tobool2.not.i.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool2.not.i.i.i, label %if.then.i.i25, label %supported_man_viewer.exit.i.i

supported_man_viewer.exit.i.i:                    ; preds = %lor.lhs.false.i.i.i
  %call3.i.i.i = call i32 @strncasecmp(ptr noundef nonnull @.str.729, ptr noundef nonnull readonly %1, i64 noundef %3) #16
  %tobool4.not.i.not.i.i = icmp eq i32 %call3.i.i.i, 0
  br i1 %tobool4.not.i.not.i.i, label %if.then.i.i25, label %if.else.i.i

if.then.i.i25:                                    ; preds = %supported_man_viewer.exit.i.i, %lor.lhs.false.i.i.i, %if.end8.i
  %cmp.i.i.i.i = icmp ugt i64 %3, -17
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %st_add.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i25
  call void (ptr, ...) @die(ptr noundef nonnull @.str.724, i64 noundef 16, i64 noundef %3) #15
  unreachable

st_add.exit.i.i.i:                                ; preds = %if.then.i.i25
  %cmp.i5.i.i.i = icmp eq i64 %3, -17
  br i1 %cmp.i5.i.i.i, label %if.then.i7.i.i.i, label %do_add_man_viewer_info.exit.i.i

if.then.i7.i.i.i:                                 ; preds = %st_add.exit.i.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.724, i64 noundef -1, i64 noundef 1) #15
  unreachable

do_add_man_viewer_info.exit.i.i:                  ; preds = %st_add.exit.i.i.i
  %add.i6.i.i.i = add nuw i64 %3, 17
  %call2.i.i.i = call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i6.i.i.i) #14
  %name3.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %name3.i.i.i, ptr nonnull readonly align 1 %1, i64 %3, i1 false)
  %call4.i.i.i = call ptr @xstrdup(ptr noundef nonnull %value) #14
  %info.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i.i, i64 8
  store ptr %call4.i.i.i, ptr %info.i.i.i, align 8
  %4 = load ptr, ptr @man_viewer_info_list, align 8
  store ptr %4, ptr %call2.i.i.i, align 8
  store ptr %call2.i.i.i, ptr @man_viewer_info_list, align 8
  br label %add_man_viewer_info.exit

if.else.i.i:                                      ; preds = %supported_man_viewer.exit.i.i
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool1.not.i.i.i, label %_.exit.i.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.else.i.i
  %call.i4.i.i = call ptr @gettext(ptr noundef nonnull @.str.727) #14
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %if.end3.i.i.i, %if.else.i.i
  %retval.0.i.i.i = phi ptr [ %call.i4.i.i, %if.end3.i.i.i ], [ @.str.727, %if.else.i.i ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i.i.i, ptr noundef nonnull %1) #14
  br label %add_man_viewer_info.exit

if.end10.i23:                                     ; preds = %if.end.i20
  %call11.i24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(4) @.str.726) #16
  %tobool12.not.i = icmp eq i32 %call11.i24, 0
  br i1 %tobool12.not.i, label %if.then13.i, label %add_man_viewer_info.exit

if.then13.i:                                      ; preds = %if.end10.i23
  %tobool14.not.i = icmp eq ptr %value, null
  br i1 %tobool14.not.i, label %if.then15.i, label %if.end18.i

if.then15.i:                                      ; preds = %if.then13.i
  %call16.i = call i32 @config_error_nonbool(ptr noundef %var) #14
  br label %add_man_viewer_info.exit

if.end18.i:                                       ; preds = %if.then13.i
  %6 = load i64, ptr %namelen.i, align 8
  %call.i.i6.i = call i32 @strncasecmp(ptr noundef nonnull @.str.14, ptr noundef nonnull readonly %1, i64 noundef %6) #16
  %tobool.not.i.i7.i = icmp eq i32 %call.i.i6.i, 0
  br i1 %tobool.not.i.i7.i, label %if.then.i26.i, label %lor.lhs.false.i.i8.i

lor.lhs.false.i.i8.i:                             ; preds = %if.end18.i
  %call1.i.i9.i = call i32 @strncasecmp(ptr noundef nonnull @.str.728, ptr noundef nonnull readonly %1, i64 noundef %6) #16
  %tobool2.not.i.i10.i = icmp eq i32 %call1.i.i9.i, 0
  br i1 %tobool2.not.i.i10.i, label %if.then.i26.i, label %supported_man_viewer.exit.i11.i

supported_man_viewer.exit.i11.i:                  ; preds = %lor.lhs.false.i.i8.i
  %call3.i.i12.i = call i32 @strncasecmp(ptr noundef nonnull @.str.729, ptr noundef nonnull readonly %1, i64 noundef %6) #16
  %tobool4.not.i.not.i13.i = icmp eq i32 %call3.i.i12.i, 0
  br i1 %tobool4.not.i.not.i13.i, label %if.then.i26.i, label %if.else.i14.i

if.then.i26.i:                                    ; preds = %supported_man_viewer.exit.i11.i, %lor.lhs.false.i.i8.i, %if.end18.i
  %7 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i27.i = icmp eq i32 %7, 0
  br i1 %tobool1.not.i.i27.i, label %_.exit.i30.i, label %if.end3.i.i28.i

if.end3.i.i28.i:                                  ; preds = %if.then.i26.i
  %call.i4.i29.i = call ptr @gettext(ptr noundef nonnull @.str.730) #14
  br label %_.exit.i30.i

_.exit.i30.i:                                     ; preds = %if.end3.i.i28.i, %if.then.i26.i
  %retval.0.i.i31.i = phi ptr [ %call.i4.i29.i, %if.end3.i.i28.i ], [ @.str.730, %if.then.i26.i ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i.i31.i, ptr noundef nonnull %1) #14
  br label %add_man_viewer_info.exit

if.else.i14.i:                                    ; preds = %supported_man_viewer.exit.i11.i
  %cmp.i.i.i15.i = icmp ugt i64 %6, -17
  br i1 %cmp.i.i.i15.i, label %if.then.i.i.i25.i, label %st_add.exit.i.i16.i

if.then.i.i.i25.i:                                ; preds = %if.else.i14.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.724, i64 noundef 16, i64 noundef %6) #15
  unreachable

st_add.exit.i.i16.i:                              ; preds = %if.else.i14.i
  %cmp.i5.i.i17.i = icmp eq i64 %6, -17
  br i1 %cmp.i5.i.i17.i, label %if.then.i7.i.i24.i, label %do_add_man_viewer_info.exit.i18.i

if.then.i7.i.i24.i:                               ; preds = %st_add.exit.i.i16.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.724, i64 noundef -1, i64 noundef 1) #15
  unreachable

do_add_man_viewer_info.exit.i18.i:                ; preds = %st_add.exit.i.i16.i
  %add.i6.i.i19.i = add nuw i64 %6, 17
  %call2.i.i20.i = call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i6.i.i19.i) #14
  %name3.i.i21.i = getelementptr inbounds nuw i8, ptr %call2.i.i20.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %name3.i.i21.i, ptr nonnull readonly align 1 %1, i64 %6, i1 false)
  %call4.i.i22.i = call ptr @xstrdup(ptr noundef nonnull %value) #14
  %info.i.i23.i = getelementptr inbounds nuw i8, ptr %call2.i.i20.i, i64 8
  store ptr %call4.i.i22.i, ptr %info.i.i23.i, align 8
  %8 = load ptr, ptr @man_viewer_info_list, align 8
  store ptr %8, ptr %call2.i.i20.i, align 8
  store ptr %call2.i.i20.i, ptr @man_viewer_info_list, align 8
  br label %add_man_viewer_info.exit

add_man_viewer_info.exit:                         ; preds = %if.then28, %if.then5.i, %do_add_man_viewer_info.exit.i.i, %_.exit.i.i, %if.end10.i23, %if.then15.i, %_.exit.i30.i, %do_add_man_viewer_info.exit.i18.i
  %retval.0.i19 = phi i32 [ -1, %if.then15.i ], [ -1, %if.then5.i ], [ 0, %if.then28 ], [ 0, %if.end10.i23 ], [ 0, %do_add_man_viewer_info.exit.i.i ], [ 0, %_.exit.i.i ], [ 0, %_.exit.i30.i ], [ 0, %do_add_man_viewer_info.exit.i18.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %subkey.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %namelen.i)
  br label %return

if.end30:                                         ; preds = %if.end25
  %call31 = tail call i32 @git_default_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #14
  br label %return

return:                                           ; preds = %if.end30, %add_man_viewer_info.exit, %add_man_viewer.exit, %if.then21, %if.end14, %if.then11, %parse_help_format.exit, %if.then2
  %retval.0 = phi i32 [ %retval.0.i19, %add_man_viewer_info.exit ], [ %call31, %if.end30 ], [ 0, %add_man_viewer.exit ], [ -1, %if.then21 ], [ 0, %if.end14 ], [ -1, %if.then11 ], [ 0, %parse_help_format.exit ], [ -1, %if.then2 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @usage_msg_optf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @list_config_advices(ptr noundef, ptr noundef) #1

declare void @list_config_color_branch_slots(ptr noundef, ptr noundef) #1

declare void @list_config_color_decorate_slots(ptr noundef, ptr noundef) #1

declare void @list_config_color_diff_slots(ptr noundef, ptr noundef) #1

declare void @list_config_color_grep_slots(ptr noundef, ptr noundef) #1

declare void @list_config_color_interactive_slots(ptr noundef, ptr noundef) #1

declare void @list_config_color_sideband_slots(ptr noundef, ptr noundef) #1

declare void @list_config_color_status_slots(ptr noundef, ptr noundef) #1

declare void @list_config_fsck_msg_ids(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @string_list_sort(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @string_list_remove_duplicates(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

declare i32 @parse_config_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

declare ptr @alias_lookup(ptr noundef) local_unnamed_addr #1

declare i32 @printf_ln(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @split_cmdline(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @split_cmdline_strerror(i32 noundef) local_unnamed_addr #1

declare ptr @help_unknown_cmd(ptr noundef) local_unnamed_addr #1

declare i32 @is_builtin(ptr noundef) local_unnamed_addr #1

declare i32 @is_in_cmdlist(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc void @exec_viewer(ptr noundef %name, ptr noundef %page) unnamed_addr #0 {
entry:
  %shell_cmd.i = alloca %struct.strbuf, align 8
  %man_page.i19 = alloca %struct.strbuf, align 8
  %buffer.i.i = alloca %struct.strbuf, align 8
  %ec_process.i.i = alloca %struct.child_process, align 8
  %man_page.i = alloca %struct.strbuf, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %entry
  %viewer.0.in.i = phi ptr [ @man_viewer_info_list, %entry ], [ %viewer.0.i, %for.body.i ]
  %viewer.0.i = load ptr, ptr %viewer.0.in.i, align 8
  %tobool.not.i = icmp eq ptr %viewer.0.i, null
  br i1 %tobool.not.i, label %get_man_viewer_info.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %name1.i = getelementptr inbounds nuw i8, ptr %viewer.0.i, i64 16
  %call.i = tail call i32 @strcasecmp(ptr noundef readonly %name, ptr noundef nonnull %name1.i) #16
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %if.then.i, label %for.cond.i, !llvm.loop !12

if.then.i:                                        ; preds = %for.body.i
  %info.i = getelementptr inbounds nuw i8, ptr %viewer.0.i, i64 8
  %0 = load ptr, ptr %info.i, align 8
  br label %get_man_viewer_info.exit

get_man_viewer_info.exit:                         ; preds = %for.cond.i, %if.then.i
  %retval.0.i = phi ptr [ %0, %if.then.i ], [ null, %for.cond.i ]
  %call1 = tail call i32 @strcasecmp(ptr noundef %name, ptr noundef nonnull @.str.14) #16
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %get_man_viewer_info.exit
  %tobool.not.i12 = icmp eq ptr %retval.0.i, null
  %spec.store.select.i = select i1 %tobool.not.i12, ptr @.str.14, ptr %retval.0.i
  %call.i13 = tail call i32 (ptr, ptr, ...) @execlp(ptr noundef nonnull %spec.store.select.i, ptr noundef nonnull @.str.14, ptr noundef %page, ptr noundef null) #14
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i.i, label %exec_man_man.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then
  %call.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.744) #14
  br label %exec_man_man.exit

exec_man_man.exit:                                ; preds = %if.then, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.744, %if.then ]
  tail call void (ptr, ...) @warning_errno(ptr noundef %retval.0.i.i, ptr noundef nonnull %spec.store.select.i) #14
  br label %if.end16

if.else:                                          ; preds = %get_man_viewer_info.exit
  %call2 = tail call i32 @strcasecmp(ptr noundef %name, ptr noundef nonnull @.str.728) #16
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %man_page.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buffer.i.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ec_process.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.exec_man_cmd.shell_cmd, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %ec_process.i.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.check_emacsclient_version.ec_process, i64 120, i1 false)
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %ec_process.i.i, ptr noundef nonnull @.str.745, ptr noundef nonnull @.str.748, ptr noundef null) #14
  %err.i.i = getelementptr inbounds nuw i8, ptr %ec_process.i.i, i64 88
  store i32 -1, ptr %err.i.i, align 8
  %stdout_to_stderr.i.i = getelementptr inbounds nuw i8, ptr %ec_process.i.i, i64 104
  %bf.load.i.i = load i16, ptr %stdout_to_stderr.i.i, align 8
  %bf.set.i.i = or i16 %bf.load.i.i, 128
  store i16 %bf.set.i.i, ptr %stdout_to_stderr.i.i, align 8
  %call.i.i14 = call i32 @start_command(ptr noundef nonnull %ec_process.i.i) #14
  %tobool.not.i.i = icmp eq i32 %call.i.i14, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then4
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i.i.i, label %_.exit.i.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.then.i.i
  %call.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.749) #14
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %if.end3.i.i.i, %if.then.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.end3.i.i.i ], [ @.str.749, %if.then.i.i ]
  %call2.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i.i) #14
  br label %check_emacsclient_version.exit.thread.i

if.end.i.i:                                       ; preds = %if.then4
  %3 = load i32, ptr %err.i.i, align 8
  %call5.i.i = call i64 @strbuf_read(ptr noundef nonnull %buffer.i.i, i32 noundef %3, i64 noundef 20) #14
  %4 = load i32, ptr %err.i.i, align 8
  %call7.i.i = call i32 @close(i32 noundef %4) #14
  %call8.i.i = call i32 @finish_command(ptr noundef nonnull %ec_process.i.i) #14
  %buf.i.i = getelementptr inbounds nuw i8, ptr %buffer.i.i, i64 16
  %5 = load ptr, ptr %buf.i.i, align 8
  %call9.i.i = call i32 @starts_with(ptr noundef %5, ptr noundef nonnull @.str.745) #14
  %tobool10.not.i.i = icmp eq i32 %call9.i.i, 0
  br i1 %tobool10.not.i.i, label %if.then11.i.i, label %if.end15.i.i

if.then11.i.i:                                    ; preds = %if.end.i.i
  call void @strbuf_release(ptr noundef nonnull %buffer.i.i) #14
  %6 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i2.i.i = icmp eq i32 %6, 0
  br i1 %tobool1.not.i2.i.i, label %_.exit6.i.i, label %if.end3.i3.i.i

if.end3.i3.i.i:                                   ; preds = %if.then11.i.i
  %call.i4.i.i = call ptr @gettext(ptr noundef nonnull @.str.750) #14
  br label %_.exit6.i.i

_.exit6.i.i:                                      ; preds = %if.end3.i3.i.i, %if.then11.i.i
  %retval.0.i5.i.i = phi ptr [ %call.i4.i.i, %if.end3.i3.i.i ], [ @.str.750, %if.then11.i.i ]
  %call13.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i5.i.i) #14
  br label %check_emacsclient_version.exit.thread.i

if.end15.i.i:                                     ; preds = %if.end.i.i
  call void @strbuf_remove(ptr noundef nonnull %buffer.i.i, i64 noundef 0, i64 noundef 11) #14
  %7 = load ptr, ptr %buf.i.i, align 8
  %call17.i.i = call i32 @atoi(ptr noundef %7) #16
  %cmp.i.i = icmp slt i32 %call17.i.i, 22
  call void @strbuf_release(ptr noundef nonnull %buffer.i.i) #14
  br i1 %cmp.i.i, label %if.then18.i.i, label %if.then.i15

if.then18.i.i:                                    ; preds = %if.end15.i.i
  %8 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i7.i.i = icmp eq i32 %8, 0
  br i1 %tobool1.not.i7.i.i, label %_.exit11.i.i, label %if.end3.i8.i.i

if.end3.i8.i.i:                                   ; preds = %if.then18.i.i
  %call.i9.i.i = call ptr @gettext(ptr noundef nonnull @.str.751) #14
  br label %_.exit11.i.i

_.exit11.i.i:                                     ; preds = %if.end3.i8.i.i, %if.then18.i.i
  %retval.0.i10.i.i = phi ptr [ %call.i9.i.i, %if.end3.i8.i.i ], [ @.str.751, %if.then18.i.i ]
  %call20.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i10.i.i, i32 noundef %call17.i.i) #14
  br label %check_emacsclient_version.exit.thread.i

check_emacsclient_version.exit.thread.i:          ; preds = %_.exit11.i.i, %_.exit6.i.i, %_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buffer.i.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ec_process.i.i)
  br label %exec_woman_emacs.exit

if.then.i15:                                      ; preds = %if.end15.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buffer.i.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ec_process.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %man_page.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.exec_man_cmd.shell_cmd, i64 24, i1 false)
  %tobool1.not.i = icmp eq ptr %retval.0.i, null
  %spec.store.select.i16 = select i1 %tobool1.not.i, ptr @.str.745, ptr %retval.0.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %man_page.i, ptr noundef nonnull @.str.746, ptr noundef %page) #14
  %buf.i = getelementptr inbounds nuw i8, ptr %man_page.i, i64 16
  %9 = load ptr, ptr %buf.i, align 8
  %call3.i = call i32 (ptr, ptr, ...) @execlp(ptr noundef nonnull %spec.store.select.i16, ptr noundef nonnull @.str.745, ptr noundef nonnull @.str.747, ptr noundef %9, ptr noundef null) #14
  %10 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i17 = icmp eq i32 %10, 0
  br i1 %tobool1.not.i.i17, label %_.exit.i, label %if.end3.i.i18

if.end3.i.i18:                                    ; preds = %if.then.i15
  %call.i4.i = call ptr @gettext(ptr noundef nonnull @.str.744) #14
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i18, %if.then.i15
  %retval.0.i5.i = phi ptr [ %call.i4.i, %if.end3.i.i18 ], [ @.str.744, %if.then.i15 ]
  call void (ptr, ...) @warning_errno(ptr noundef %retval.0.i5.i, ptr noundef nonnull %spec.store.select.i16) #14
  call void @strbuf_release(ptr noundef nonnull %man_page.i) #14
  br label %exec_woman_emacs.exit

exec_woman_emacs.exit:                            ; preds = %check_emacsclient_version.exit.thread.i, %_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %man_page.i)
  br label %if.end16

if.else5:                                         ; preds = %if.else
  %call6 = tail call i32 @strcasecmp(ptr noundef %name, ptr noundef nonnull @.str.729) #16
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %man_page.i19)
  %call.i20 = tail call ptr @getenv(ptr noundef nonnull @.str.752) #14
  %tobool.not.i21 = icmp eq ptr %call.i20, null
  br i1 %tobool.not.i21, label %exec_man_konqueror.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then8
  %11 = load i8, ptr %call.i20, align 1
  %tobool1.not.i22 = icmp eq i8 %11, 0
  br i1 %tobool1.not.i22, label %exec_man_konqueror.exit, label %if.then.i23

if.then.i23:                                      ; preds = %land.lhs.true.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %man_page.i19, ptr noundef nonnull align 8 dereferenceable(24) @__const.exec_man_cmd.shell_cmd, i64 24, i1 false)
  %tobool2.not.i24 = icmp eq ptr %retval.0.i, null
  br i1 %tobool2.not.i24, label %if.end9.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i23
  %call.i.i25 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %retval.0.i) #16
  %cmp.i.i.i = icmp ult i64 %call.i.i25, 10
  br i1 %cmp.i.i.i, label %if.end.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then3.i
  %sub.i.i.i = add i64 %call.i.i25, -10
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 %sub.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %add.ptr.i.i.i, ptr noundef nonnull dereferenceable(10) @.str.754, i64 10)
  %tobool.not.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then5.i, label %if.end.i

if.then5.i:                                       ; preds = %lor.lhs.false.i.i.i
  %conv6.i = trunc i64 %sub.i.i.i to i32
  %call7.i = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.755, i32 noundef %conv6.i, ptr noundef nonnull %retval.0.i) #14
  br label %if.end.i

if.end.i:                                         ; preds = %if.then5.i, %lor.lhs.false.i.i.i, %if.then3.i
  %path.addr.0.i = phi ptr [ %call7.i, %if.then5.i ], [ %retval.0.i, %lor.lhs.false.i.i.i ], [ %retval.0.i, %if.then3.i ]
  %call8.i = tail call ptr @__xpg_basename(ptr noundef %path.addr.0.i) #14
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i, %if.then.i23
  %path.addr.1.i = phi ptr [ %path.addr.0.i, %if.end.i ], [ @.str.753, %if.then.i23 ]
  %filename.0.i = phi ptr [ %call8.i, %if.end.i ], [ @.str.753, %if.then.i23 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %man_page.i19, ptr noundef nonnull @.str.756, ptr noundef %page) #14
  %buf.i26 = getelementptr inbounds nuw i8, ptr %man_page.i19, i64 16
  %12 = load ptr, ptr %buf.i26, align 8
  %call10.i = call i32 (ptr, ptr, ...) @execlp(ptr noundef %path.addr.1.i, ptr noundef %filename.0.i, ptr noundef nonnull @.str.757, ptr noundef %12, ptr noundef null) #14
  %13 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i27 = icmp eq i32 %13, 0
  br i1 %tobool1.not.i.i27, label %_.exit.i29, label %if.end3.i.i28

if.end3.i.i28:                                    ; preds = %if.end9.i
  %call.i7.i = call ptr @gettext(ptr noundef nonnull @.str.744) #14
  br label %_.exit.i29

_.exit.i29:                                       ; preds = %if.end3.i.i28, %if.end9.i
  %retval.0.i.i30 = phi ptr [ %call.i7.i, %if.end3.i.i28 ], [ @.str.744, %if.end9.i ]
  call void (ptr, ...) @warning_errno(ptr noundef %retval.0.i.i30, ptr noundef %path.addr.1.i) #14
  call void @strbuf_release(ptr noundef nonnull %man_page.i19) #14
  br label %exec_man_konqueror.exit

exec_man_konqueror.exit:                          ; preds = %if.then8, %land.lhs.true.i, %_.exit.i29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %man_page.i19)
  br label %if.end16

if.else9:                                         ; preds = %if.else5
  %tobool10.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool10.not, label %if.else12, label %if.then11

if.then11:                                        ; preds = %if.else9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %shell_cmd.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %shell_cmd.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.exec_man_cmd.shell_cmd, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %shell_cmd.i, ptr noundef nonnull @.str.758, ptr noundef nonnull %retval.0.i, ptr noundef %page) #14
  %buf.i31 = getelementptr inbounds nuw i8, ptr %shell_cmd.i, i64 16
  %14 = load ptr, ptr %buf.i31, align 8
  %call.i32 = call i32 (ptr, ptr, ...) @execl(ptr noundef nonnull @.str.759, ptr noundef nonnull @.str.759, ptr noundef nonnull @.str.760, ptr noundef %14, ptr noundef null) #14
  %15 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i33 = icmp eq i32 %15, 0
  br i1 %tobool1.not.i.i33, label %exec_man_cmd.exit, label %if.end3.i.i34

if.end3.i.i34:                                    ; preds = %if.then11
  %call.i.i35 = call ptr @gettext(ptr noundef nonnull @.str.744) #14
  br label %exec_man_cmd.exit

exec_man_cmd.exit:                                ; preds = %if.then11, %if.end3.i.i34
  %retval.0.i.i37 = phi ptr [ %call.i.i35, %if.end3.i.i34 ], [ @.str.744, %if.then11 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i.i37, ptr noundef nonnull %retval.0.i) #14
  call void @strbuf_release(ptr noundef nonnull %shell_cmd.i) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %shell_cmd.i)
  br label %if.end16

if.else12:                                        ; preds = %if.else9
  %16 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i39 = icmp eq i32 %16, 0
  br i1 %tobool1.not.i39, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.else12
  %call.i40 = tail call ptr @gettext(ptr noundef nonnull @.str.743) #14
  br label %_.exit

_.exit:                                           ; preds = %if.else12, %if.end3.i
  %retval.0.i41 = phi ptr [ %call.i40, %if.end3.i ], [ @.str.743, %if.else12 ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i41, ptr noundef %name) #14
  br label %if.end16

if.end16:                                         ; preds = %exec_woman_emacs.exit, %exec_man_cmd.exit, %_.exit, %exec_man_konqueror.exit, %exec_man_man.exit
  ret void
}

declare ptr @system_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @execlp(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @warning_errno(ptr noundef, ...) local_unnamed_addr #1

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #1

declare i32 @start_command(ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @finish_command(ptr noundef) local_unnamed_addr #1

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @__xpg_basename(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @execl(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @mkpath(ptr noundef, ...) local_unnamed_addr #1

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @execl_git_cmd(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
