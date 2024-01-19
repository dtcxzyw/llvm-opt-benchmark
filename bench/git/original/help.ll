target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.cmdnames = type { i32, i32, ptr }
%struct.slot_expansion = type { ptr, ptr, ptr, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.man_viewer_list = type { ptr, [0 x i8] }
%struct.man_viewer_info_list = type { ptr, ptr, [0 x i8] }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

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
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
@git_gettext_enabled = external global i32, align 4
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
@config_name_list = internal global [657 x ptr] [ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.56, ptr @.str.118, ptr @.str.119, ptr @.str.59, ptr @.str.120, ptr @.str.60, ptr @.str.121, ptr @.str.61, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.62, ptr @.str.126, ptr @.str.127, ptr @.str.63, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @.str.450, ptr @.str.451, ptr @.str.452, ptr @.str.453, ptr @.str.454, ptr @.str.455, ptr @.str.456, ptr @.str.457, ptr @.str.458, ptr @.str.459, ptr @.str.460, ptr @.str.461, ptr @.str.462, ptr @.str.463, ptr @.str.464, ptr @.str.465, ptr @.str.466, ptr @.str.467, ptr @.str.468, ptr @.str.469, ptr @.str.470, ptr @.str.471, ptr @.str.472, ptr @.str.473, ptr @.str.474, ptr @.str.475, ptr @.str.476, ptr @.str.477, ptr @.str.478, ptr @.str.479, ptr @.str.480, ptr @.str.481, ptr @.str.482, ptr @.str.483, ptr @.str.484, ptr @.str.485, ptr @.str.486, ptr @.str.487, ptr @.str.488, ptr @.str.489, ptr @.str.490, ptr @.str.491, ptr @.str.492, ptr @.str.493, ptr @.str.494, ptr @.str.495, ptr @.str.496, ptr @.str.497, ptr @.str.498, ptr @.str.499, ptr @.str.500, ptr @.str.501, ptr @.str.502, ptr @.str.503, ptr @.str.504, ptr @.str.505, ptr @.str.506, ptr @.str.507, ptr @.str.508, ptr @.str.509, ptr @.str.510, ptr @.str.511, ptr @.str.512, ptr @.str.513, ptr @.str.514, ptr @.str.515, ptr @.str.516, ptr @.str.517, ptr @.str.518, ptr @.str.519, ptr @.str.520, ptr @.str.521, ptr @.str.522, ptr @.str.523, ptr @.str.524, ptr @.str.525, ptr @.str.526, ptr @.str.527, ptr @.str.528, ptr @.str.529, ptr @.str.530, ptr @.str.531, ptr @.str.532, ptr @.str.533, ptr @.str.534, ptr @.str.535, ptr @.str.536, ptr @.str.537, ptr @.str.538, ptr @.str.539, ptr @.str.540, ptr @.str.541, ptr @.str.542, ptr @.str.543, ptr @.str.544, ptr @.str.545, ptr @.str.546, ptr @.str.547, ptr @.str.548, ptr @.str.549, ptr @.str.550, ptr @.str.551, ptr @.str.552, ptr @.str.553, ptr @.str.554, ptr @.str.555, ptr @.str.556, ptr @.str.557, ptr @.str.558, ptr @.str.559, ptr @.str.560, ptr @.str.561, ptr @.str.562, ptr @.str.563, ptr @.str.564, ptr @.str.565, ptr @.str.566, ptr @.str.567, ptr @.str.568, ptr @.str.569, ptr @.str.570, ptr @.str.571, ptr @.str.572, ptr @.str.573, ptr @.str.574, ptr @.str.575, ptr @.str.576, ptr @.str.577, ptr @.str.578, ptr @.str.579, ptr @.str.580, ptr @.str.581, ptr @.str.582, ptr @.str.583, ptr @.str.584, ptr @.str.585, ptr @.str.586, ptr @.str.587, ptr @.str.588, ptr @.str.589, ptr @.str.590, ptr @.str.591, ptr @.str.592, ptr @.str.593, ptr @.str.594, ptr @.str.595, ptr @.str.596, ptr @.str.597, ptr @.str.598, ptr @.str.599, ptr @.str.600, ptr @.str.601, ptr @.str.602, ptr @.str.603, ptr @.str.604, ptr @.str.605, ptr @.str.606, ptr @.str.607, ptr @.str.608, ptr @.str.609, ptr @.str.610, ptr @.str.611, ptr @.str.612, ptr @.str.613, ptr @.str.614, ptr @.str.615, ptr @.str.616, ptr @.str.617, ptr @.str.618, ptr @.str.619, ptr @.str.620, ptr @.str.621, ptr @.str.622, ptr @.str.623, ptr @.str.624, ptr @.str.625, ptr @.str.626, ptr @.str.627, ptr @.str.628, ptr @.str.629, ptr @.str.630, ptr @.str.631, ptr @.str.632, ptr @.str.633, ptr @.str.634, ptr @.str.635, ptr @.str.636, ptr @.str.637, ptr @.str.638, ptr @.str.639, ptr @.str.640, ptr @.str.641, ptr @.str.642, ptr @.str.643, ptr @.str.644, ptr @.str.645, ptr @.str.646, ptr @.str.647, ptr @.str.648, ptr @.str.649, ptr @.str.650, ptr @.str.651, ptr @.str.652, ptr @.str.653, ptr @.str.654, ptr @.str.655, ptr @.str.656, ptr @.str.657, ptr @.str.658, ptr @.str.659, ptr @.str.660, ptr @.str.661, ptr @.str.662, ptr @.str.663, ptr @.str.664, ptr @.str.665, ptr @.str.666, ptr @.str.667, ptr @.str.668, ptr @.str.669, ptr @.str.670, ptr @.str.671, ptr @.str.672, ptr @.str.673, ptr @.str.674, ptr @.str.675, ptr @.str.676, ptr @.str.677, ptr @.str.678, ptr @.str.679, ptr @.str.680, ptr @.str.681, ptr @.str.682, ptr @.str.683, ptr @.str.684, ptr @.str.685, ptr @.str.686, ptr @.str.687, ptr @.str.688, ptr @.str.689, ptr @.str.690, ptr @.str.691, ptr @.str.692, ptr @.str.693, ptr @.str.694, ptr @.str.695, ptr @.str.696, ptr @.str.697, ptr @.str.698, ptr @.str.699, ptr @.str.700, ptr @.str.701, ptr @.str.702, ptr @.str.703, ptr @.str.704, ptr @.str.705, ptr @.str.706, ptr @.str.707, ptr @.str.708, ptr @.str.709, ptr @.str.710, ptr @.str.711, ptr @.str.712, ptr @.str.713, ptr @.str.714, ptr @.str.715, ptr @.str.716, ptr @.str.717, ptr @.str.718, ptr @.str.719, ptr null], align 16
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.list_config_help.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.67 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"slot_expansion %s.%s is not used\00", align 1
@__const.list_config_help.sb.69 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@.str.720 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.721 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.722 = private unnamed_addr constant [14 x i8] c"help.htmlpath\00", align 1
@html_path = internal global ptr null, align 8
@.str.723 = private unnamed_addr constant [5 x i8] c"man.\00", align 1
@man_viewer_list = internal global ptr null, align 8
@.str.724 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.725 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.726 = private unnamed_addr constant [4 x i8] c"cmd\00", align 1
@.str.727 = private unnamed_addr constant [87 x i8] c"'%s': path for unsupported man viewer.\0APlease consider using 'man.<tool>.cmd' instead.\00", align 1
@.str.728 = private unnamed_addr constant [6 x i8] c"woman\00", align 1
@.str.729 = private unnamed_addr constant [10 x i8] c"konqueror\00", align 1
@man_viewer_info_list = internal global ptr null, align 8
@.str.730 = private unnamed_addr constant [85 x i8] c"'%s': cmd for supported man viewer.\0APlease consider using 'man.<tool>.path' instead.\00", align 1
@.str.731 = private unnamed_addr constant [5 x i8] c"html\00", align 1
@.str.732 = private unnamed_addr constant [30 x i8] c"unrecognized help format '%s'\00", align 1
@.str.733 = private unnamed_addr constant [24 x i8] c"'%s' is aliased to '%s'\00", align 1
@stderr = external global ptr, align 8
@.str.734 = private unnamed_addr constant [24 x i8] c"bad alias.%s string: %s\00", align 1
@.str.735 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@.str.736 = private unnamed_addr constant [7 x i8] c"git-%s\00", align 1
@.str.737 = private unnamed_addr constant [7 x i8] c"scalar\00", align 1
@.str.738 = private unnamed_addr constant [6 x i8] c"git%s\00", align 1
@.str.739 = private unnamed_addr constant [15 x i8] c"GIT_MAN_VIEWER\00", align 1
@.str.740 = private unnamed_addr constant [34 x i8] c"no man viewer handled the request\00", align 1
@__const.setup_man_path.new_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.741 = private unnamed_addr constant [8 x i8] c"MANPATH\00", align 1
@.str.742 = private unnamed_addr constant [10 x i8] c"share/man\00", align 1
@.str.743 = private unnamed_addr constant [26 x i8] c"'%s': unknown man viewer.\00", align 1
@.str.744 = private unnamed_addr constant [20 x i8] c"failed to exec '%s'\00", align 1
@__const.exec_woman_emacs.man_page = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.745 = private unnamed_addr constant [12 x i8] c"emacsclient\00", align 1
@.str.746 = private unnamed_addr constant [13 x i8] c"(woman \22%s\22)\00", align 1
@.str.747 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@__const.check_emacsclient_version.buffer = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@empty_strvec = external global [0 x ptr], align 8
@__const.check_emacsclient_version.ec_process = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.748 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.749 = private unnamed_addr constant [29 x i8] c"Failed to start emacsclient.\00", align 1
@.str.750 = private unnamed_addr constant [37 x i8] c"Failed to parse emacsclient version.\00", align 1
@.str.751 = private unnamed_addr constant [41 x i8] c"emacsclient version '%d' too old (< 22).\00", align 1
@.str.752 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@__const.exec_man_konqueror.man_page = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
define dso_local i32 @cmd_help(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %nongit = alloca i32, align 4
  %parsed_help_format = alloca i32, align 4
  %page = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef @builtin_help_options, ptr noundef @builtin_help_usage, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load i32, ptr @help_format, align 4
  store i32 %3, ptr %parsed_help_format, align 4
  %4 = load i32, ptr @cmd_mode, align 4
  %cmp = icmp ne i32 %4, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load i32, ptr @show_external_commands, align 4
  %cmp1 = icmp sge i32 %5, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %6 = load i32, ptr @show_aliases, align 4
  %cmp2 = icmp sge i32 %6, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %call3 = call ptr @_(ptr noundef @.str)
  call void @usage_msg_opt(ptr noundef %call3, ptr noundef @builtin_help_usage, ptr noundef @builtin_help_options) #8
  unreachable

if.end:                                           ; preds = %lor.lhs.false, %entry
  %7 = load i32, ptr @cmd_mode, align 4
  switch i32 %7, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb11
    i32 6, label %sw.bb14
    i32 4, label %sw.bb15
    i32 5, label %sw.bb16
    i32 7, label %sw.bb17
    i32 3, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.end
  %8 = load i32, ptr %argc.addr, align 4
  %9 = load i32, ptr @help_format, align 4
  call void @opt_mode_usage(i32 noundef %8, ptr noundef @.str.1, i32 noundef %9)
  %10 = load i32, ptr @verbose, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %sw.bb
  call void @setup_pager()
  %11 = load i32, ptr @show_external_commands, align 4
  %12 = load i32, ptr @show_aliases, align 4
  call void @list_all_cmds_help(i32 noundef %11, i32 noundef %12)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %sw.bb
  %call6 = call ptr @_(ptr noundef @.str.2)
  %call7 = call ptr @_(ptr noundef @git_usage_string)
  %call8 = call i32 (ptr, ...) @printf(ptr noundef %call6, ptr noundef %call7, ptr noundef @.str.3)
  call void @load_command_list(ptr noundef @.str.4, ptr noundef @main_cmds, ptr noundef @other_cmds)
  call void @list_commands(ptr noundef @main_cmds, ptr noundef @other_cmds)
  %call9 = call ptr @_(ptr noundef @git_more_info_string)
  %call10 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %call9)
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  %13 = load i32, ptr %argc.addr, align 4
  %14 = load i32, ptr @help_format, align 4
  call void @opt_mode_usage(i32 noundef %13, ptr noundef @.str.6, i32 noundef %14)
  call void @list_guides_help()
  %call12 = call ptr @_(ptr noundef @git_more_info_string)
  %call13 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %call12)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb14:                                          ; preds = %if.end
  %15 = load i32, ptr %argc.addr, align 4
  %16 = load i32, ptr @help_format, align 4
  call void @opt_mode_usage(i32 noundef %15, ptr noundef @.str.7, i32 noundef %16)
  call void @list_config_help(i32 noundef 1)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb15:                                          ; preds = %if.end
  %17 = load i32, ptr %argc.addr, align 4
  %18 = load i32, ptr @help_format, align 4
  call void @opt_mode_usage(i32 noundef %17, ptr noundef @.str.8, i32 noundef %18)
  call void @list_user_interfaces_help()
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb16:                                          ; preds = %if.end
  %19 = load i32, ptr %argc.addr, align 4
  %20 = load i32, ptr @help_format, align 4
  call void @opt_mode_usage(i32 noundef %19, ptr noundef @.str.9, i32 noundef %20)
  call void @list_developer_interfaces_help()
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb17:                                          ; preds = %if.end
  %21 = load i32, ptr %argc.addr, align 4
  %22 = load i32, ptr @help_format, align 4
  call void @opt_mode_usage(i32 noundef %21, ptr noundef @.str.10, i32 noundef %22)
  call void @list_config_help(i32 noundef 2)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb18:                                          ; preds = %if.end
  %23 = load i32, ptr %argc.addr, align 4
  %24 = load i32, ptr @help_format, align 4
  call void @opt_mode_usage(i32 noundef %23, ptr noundef @.str.11, i32 noundef %24)
  call void @setup_pager()
  call void @list_config_help(i32 noundef 0)
  %call19 = call ptr @_(ptr noundef @.str.13)
  %call20 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %call19)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end5, %if.end
  %25 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %25, i64 0
  %26 = load ptr, ptr %arrayidx, align 8
  %tobool21 = icmp ne ptr %26, null
  br i1 %tobool21, label %if.end28, label %if.then22

if.then22:                                        ; preds = %sw.epilog
  %call23 = call ptr @_(ptr noundef @.str.2)
  %call24 = call ptr @_(ptr noundef @git_usage_string)
  %call25 = call i32 (ptr, ...) @printf(ptr noundef %call23, ptr noundef %call24, ptr noundef @.str.3)
  call void @list_common_cmds_help()
  %call26 = call ptr @_(ptr noundef @git_more_info_string)
  %call27 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %call26)
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %sw.epilog
  %call29 = call ptr @setup_git_directory_gently(ptr noundef %nongit)
  call void @git_config(ptr noundef @git_help_config, ptr noundef null)
  %27 = load i32, ptr %parsed_help_format, align 4
  %cmp30 = icmp ne i32 %27, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  %28 = load i32, ptr %parsed_help_format, align 4
  store i32 %28, ptr @help_format, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end28
  %29 = load i32, ptr @help_format, align 4
  %cmp33 = icmp eq i32 %29, 0
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end32
  %call35 = call i32 @parse_help_format(ptr noundef @.str.14)
  store i32 %call35, ptr @help_format, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.end32
  %30 = load ptr, ptr %argv.addr, align 8
  %arrayidx37 = getelementptr inbounds ptr, ptr %30, i64 0
  %31 = load ptr, ptr %arrayidx37, align 8
  %call38 = call ptr @check_git_cmd(ptr noundef %31)
  %32 = load ptr, ptr %argv.addr, align 8
  %arrayidx39 = getelementptr inbounds ptr, ptr %32, i64 0
  store ptr %call38, ptr %arrayidx39, align 8
  %33 = load ptr, ptr %argv.addr, align 8
  %arrayidx40 = getelementptr inbounds ptr, ptr %33, i64 0
  %34 = load ptr, ptr %arrayidx40, align 8
  %call41 = call ptr @cmd_to_page(ptr noundef %34)
  store ptr %call41, ptr %page, align 8
  %35 = load i32, ptr @help_format, align 4
  switch i32 %35, label %sw.epilog45 [
    i32 0, label %sw.bb42
    i32 1, label %sw.bb42
    i32 2, label %sw.bb43
    i32 3, label %sw.bb44
  ]

sw.bb42:                                          ; preds = %if.end36, %if.end36
  %36 = load ptr, ptr %page, align 8
  call void @show_man_page(ptr noundef %36)
  br label %sw.epilog45

sw.bb43:                                          ; preds = %if.end36
  %37 = load ptr, ptr %page, align 8
  call void @show_info_page(ptr noundef %37)
  br label %sw.epilog45

sw.bb44:                                          ; preds = %if.end36
  %38 = load ptr, ptr %page, align 8
  call void @show_html_page(ptr noundef %38)
  br label %sw.epilog45

sw.epilog45:                                      ; preds = %sw.bb44, %sw.bb43, %sw.bb42, %if.end36
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog45, %if.then22, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb11, %if.then4
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @usage_msg_opt(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.39, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #9
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @opt_mode_usage(i32 noundef %argc, ptr noundef %opt_mode, i32 noundef %fmt) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %opt_mode.addr = alloca ptr, align 8
  %fmt.addr = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %opt_mode, ptr %opt_mode.addr, align 8
  store i32 %fmt, ptr %fmt.addr, align 4
  %0 = load i32, ptr %argc.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.47)
  %1 = load ptr, ptr %opt_mode.addr, align 8
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %call, ptr noundef @builtin_help_usage, ptr noundef @builtin_help_options, ptr noundef %1) #8
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %opt_mode.addr, align 8
  %3 = load i32, ptr %fmt.addr, align 4
  call void @no_help_format(ptr noundef %2, i32 noundef %3)
  ret void
}

declare void @setup_pager() #1

declare void @list_all_cmds_help(i32 noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare void @load_command_list(ptr noundef, ptr noundef, ptr noundef) #1

declare void @list_commands(ptr noundef, ptr noundef) #1

declare void @list_guides_help() #1

; Function Attrs: nounwind uwtable
define internal void @list_config_help(i32 noundef %type) #0 {
entry:
  %type.addr = alloca i32, align 4
  %slot_expansions = alloca [11 x %struct.slot_expansion], align 16
  %p = alloca ptr, align 8
  %e = alloca ptr, align 8
  %keys = alloca %struct.string_list, align 8
  %keys_uniq = alloca %struct.string_list, align 8
  %item = alloca ptr, align 8
  %i = alloca i32, align 4
  %var = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %var32 = alloca ptr, align 8
  %wildcard = alloca ptr, align 8
  %tag = alloca ptr, align 8
  %cut = alloca ptr, align 8
  %dot = alloca ptr, align 8
  %sb33 = alloca %struct.strbuf, align 8
  store i32 %type, ptr %type.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %slot_expansions, ptr align 16 @__const.list_config_help.slot_expansions, i64 352, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %keys, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.string_list, ptr %keys, i32 0, i32 3
  store i8 1, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %keys_uniq, i8 0, i64 40, i1 false)
  %1 = getelementptr inbounds %struct.string_list, ptr %keys_uniq, i32 0, i32 3
  store i8 1, ptr %1, align 8
  store ptr @config_name_list, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc12, %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %2, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end14

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %var, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.list_config_help.sb, i64 24, i1 false)
  %arraydecay = getelementptr inbounds [11 x %struct.slot_expansion], ptr %slot_expansions, i64 0, i64 0
  store ptr %arraydecay, ptr %e, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %6 = load ptr, ptr %e, align 8
  %prefix = getelementptr inbounds %struct.slot_expansion, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %prefix, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  call void @strbuf_setlen(ptr noundef %sb, i64 noundef 0)
  %8 = load ptr, ptr %e, align 8
  %prefix4 = getelementptr inbounds %struct.slot_expansion, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %prefix4, align 8
  %10 = load ptr, ptr %e, align 8
  %placeholder = getelementptr inbounds %struct.slot_expansion, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %placeholder, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef @.str.67, ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %13 = load ptr, ptr %buf, align 8
  %call = call i32 @strcasecmp(ptr noundef %12, ptr noundef %13) #10
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %for.body3
  %14 = load ptr, ptr %e, align 8
  %fn = getelementptr inbounds %struct.slot_expansion, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %fn, align 8
  %16 = load ptr, ptr %e, align 8
  %prefix6 = getelementptr inbounds %struct.slot_expansion, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %prefix6, align 8
  call void %15(ptr noundef %keys, ptr noundef %17)
  %18 = load ptr, ptr %e, align 8
  %found = getelementptr inbounds %struct.slot_expansion, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %found, align 8
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %found, align 8
  br label %for.end

if.end:                                           ; preds = %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load ptr, ptr %e, align 8
  %incdec.ptr = getelementptr inbounds %struct.slot_expansion, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %e, align 8
  br label %for.cond1, !llvm.loop !5

for.end:                                          ; preds = %if.then, %for.cond1
  call void @strbuf_release(ptr noundef %sb)
  %21 = load ptr, ptr %e, align 8
  %prefix7 = getelementptr inbounds %struct.slot_expansion, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %prefix7, align 8
  %tobool8 = icmp ne ptr %22, null
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %for.end
  %23 = load ptr, ptr %var, align 8
  %call10 = call ptr @string_list_append(ptr noundef %keys, ptr noundef %23)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %for.end
  br label %for.inc12

for.inc12:                                        ; preds = %if.end11
  %24 = load ptr, ptr %p, align 8
  %incdec.ptr13 = getelementptr inbounds ptr, ptr %24, i32 1
  store ptr %incdec.ptr13, ptr %p, align 8
  br label %for.cond, !llvm.loop !7

for.end14:                                        ; preds = %for.cond
  %arraydecay15 = getelementptr inbounds [11 x %struct.slot_expansion], ptr %slot_expansions, i64 0, i64 0
  store ptr %arraydecay15, ptr %e, align 8
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc26, %for.end14
  %25 = load ptr, ptr %e, align 8
  %prefix17 = getelementptr inbounds %struct.slot_expansion, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %prefix17, align 8
  %tobool18 = icmp ne ptr %26, null
  br i1 %tobool18, label %for.body19, label %for.end28

for.body19:                                       ; preds = %for.cond16
  %27 = load ptr, ptr %e, align 8
  %found20 = getelementptr inbounds %struct.slot_expansion, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %found20, align 8
  %tobool21 = icmp ne i32 %28, 0
  br i1 %tobool21, label %if.end25, label %if.then22

if.then22:                                        ; preds = %for.body19
  %29 = load ptr, ptr %e, align 8
  %prefix23 = getelementptr inbounds %struct.slot_expansion, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %prefix23, align 8
  %31 = load ptr, ptr %e, align 8
  %placeholder24 = getelementptr inbounds %struct.slot_expansion, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %placeholder24, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.51, i32 noundef 154, ptr noundef @.str.68, ptr noundef %30, ptr noundef %32) #8
  unreachable

if.end25:                                         ; preds = %for.body19
  br label %for.inc26

for.inc26:                                        ; preds = %if.end25
  %33 = load ptr, ptr %e, align 8
  %incdec.ptr27 = getelementptr inbounds %struct.slot_expansion, ptr %33, i32 1
  store ptr %incdec.ptr27, ptr %e, align 8
  br label %for.cond16, !llvm.loop !8

for.end28:                                        ; preds = %for.cond16
  call void @string_list_sort(ptr noundef %keys)
  store i32 0, ptr %i, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc66, %for.end28
  %34 = load i32, ptr %i, align 4
  %conv = sext i32 %34 to i64
  %nr = getelementptr inbounds %struct.string_list, ptr %keys, i32 0, i32 1
  %35 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %35
  br i1 %cmp, label %for.body31, label %for.end68

for.body31:                                       ; preds = %for.cond29
  %items = getelementptr inbounds %struct.string_list, ptr %keys, i32 0, i32 0
  %36 = load ptr, ptr %items, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %36, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %38 = load ptr, ptr %string, align 8
  store ptr %38, ptr %var32, align 8
  store ptr null, ptr %dot, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb33, ptr align 8 @__const.list_config_help.sb.69, i64 24, i1 false)
  %39 = load i32, ptr %type.addr, align 4
  switch i32 %39, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb35
    i32 1, label %sw.bb37
  ]

sw.bb:                                            ; preds = %for.body31
  %40 = load ptr, ptr %var32, align 8
  %call34 = call i32 @puts(ptr noundef %40)
  br label %for.inc66

sw.bb35:                                          ; preds = %for.body31
  %41 = load ptr, ptr %var32, align 8
  %call36 = call ptr @strchr(ptr noundef %41, i32 noundef 46) #10
  store ptr %call36, ptr %dot, align 8
  br label %sw.epilog

sw.bb37:                                          ; preds = %for.body31
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb37, %sw.bb35, %for.body31
  %42 = load ptr, ptr %var32, align 8
  %call38 = call ptr @strchr(ptr noundef %42, i32 noundef 42) #10
  store ptr %call38, ptr %wildcard, align 8
  %43 = load ptr, ptr %var32, align 8
  %call39 = call ptr @strchr(ptr noundef %43, i32 noundef 60) #10
  store ptr %call39, ptr %tag, align 8
  %44 = load ptr, ptr %dot, align 8
  %tobool40 = icmp ne ptr %44, null
  br i1 %tobool40, label %if.end46, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.epilog
  %45 = load ptr, ptr %wildcard, align 8
  %tobool41 = icmp ne ptr %45, null
  br i1 %tobool41, label %if.end46, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %land.lhs.true
  %46 = load ptr, ptr %tag, align 8
  %tobool43 = icmp ne ptr %46, null
  br i1 %tobool43, label %if.end46, label %if.then44

if.then44:                                        ; preds = %land.lhs.true42
  %47 = load ptr, ptr %var32, align 8
  %call45 = call ptr @string_list_append(ptr noundef %keys_uniq, ptr noundef %47)
  br label %for.inc66

if.end46:                                         ; preds = %land.lhs.true42, %land.lhs.true, %sw.epilog
  %48 = load ptr, ptr %dot, align 8
  %tobool47 = icmp ne ptr %48, null
  br i1 %tobool47, label %if.then48, label %if.else

if.then48:                                        ; preds = %if.end46
  %49 = load ptr, ptr %dot, align 8
  store ptr %49, ptr %cut, align 8
  br label %if.end63

if.else:                                          ; preds = %if.end46
  %50 = load ptr, ptr %wildcard, align 8
  %tobool49 = icmp ne ptr %50, null
  br i1 %tobool49, label %land.lhs.true50, label %if.else53

land.lhs.true50:                                  ; preds = %if.else
  %51 = load ptr, ptr %tag, align 8
  %tobool51 = icmp ne ptr %51, null
  br i1 %tobool51, label %if.else53, label %if.then52

if.then52:                                        ; preds = %land.lhs.true50
  %52 = load ptr, ptr %wildcard, align 8
  store ptr %52, ptr %cut, align 8
  br label %if.end62

if.else53:                                        ; preds = %land.lhs.true50, %if.else
  %53 = load ptr, ptr %wildcard, align 8
  %tobool54 = icmp ne ptr %53, null
  br i1 %tobool54, label %if.else58, label %land.lhs.true55

land.lhs.true55:                                  ; preds = %if.else53
  %54 = load ptr, ptr %tag, align 8
  %tobool56 = icmp ne ptr %54, null
  br i1 %tobool56, label %if.then57, label %if.else58

if.then57:                                        ; preds = %land.lhs.true55
  %55 = load ptr, ptr %tag, align 8
  store ptr %55, ptr %cut, align 8
  br label %if.end61

if.else58:                                        ; preds = %land.lhs.true55, %if.else53
  %56 = load ptr, ptr %wildcard, align 8
  %57 = load ptr, ptr %tag, align 8
  %cmp59 = icmp ult ptr %56, %57
  br i1 %cmp59, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else58
  %58 = load ptr, ptr %wildcard, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else58
  %59 = load ptr, ptr %tag, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %58, %cond.true ], [ %59, %cond.false ]
  store ptr %cond, ptr %cut, align 8
  br label %if.end61

if.end61:                                         ; preds = %cond.end, %if.then57
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then52
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then48
  %60 = load ptr, ptr %var32, align 8
  %61 = load ptr, ptr %cut, align 8
  %62 = load ptr, ptr %var32, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %62 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @strbuf_add(ptr noundef %sb33, ptr noundef %60, i64 noundef %sub.ptr.sub)
  %buf64 = getelementptr inbounds %struct.strbuf, ptr %sb33, i32 0, i32 2
  %63 = load ptr, ptr %buf64, align 8
  %call65 = call ptr @string_list_append(ptr noundef %keys_uniq, ptr noundef %63)
  call void @strbuf_release(ptr noundef %sb33)
  br label %for.inc66

for.inc66:                                        ; preds = %if.end63, %if.then44, %sw.bb
  %64 = load i32, ptr %i, align 4
  %inc67 = add nsw i32 %64, 1
  store i32 %inc67, ptr %i, align 4
  br label %for.cond29, !llvm.loop !9

for.end68:                                        ; preds = %for.cond29
  call void @string_list_clear(ptr noundef %keys, i32 noundef 0)
  call void @string_list_remove_duplicates(ptr noundef %keys_uniq, i32 noundef 0)
  %items69 = getelementptr inbounds %struct.string_list, ptr %keys_uniq, i32 0, i32 0
  %65 = load ptr, ptr %items69, align 8
  store ptr %65, ptr %item, align 8
  br label %for.cond70

for.cond70:                                       ; preds = %for.inc79, %for.end68
  %66 = load ptr, ptr %item, align 8
  %tobool71 = icmp ne ptr %66, null
  br i1 %tobool71, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond70
  %67 = load ptr, ptr %item, align 8
  %items72 = getelementptr inbounds %struct.string_list, ptr %keys_uniq, i32 0, i32 0
  %68 = load ptr, ptr %items72, align 8
  %nr73 = getelementptr inbounds %struct.string_list, ptr %keys_uniq, i32 0, i32 1
  %69 = load i64, ptr %nr73, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %68, i64 %69
  %cmp74 = icmp ult ptr %67, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond70
  %70 = phi i1 [ false, %for.cond70 ], [ %cmp74, %land.rhs ]
  br i1 %70, label %for.body76, label %for.end81

for.body76:                                       ; preds = %land.end
  %71 = load ptr, ptr %item, align 8
  %string77 = getelementptr inbounds %struct.string_list_item, ptr %71, i32 0, i32 0
  %72 = load ptr, ptr %string77, align 8
  %call78 = call i32 @puts(ptr noundef %72)
  br label %for.inc79

for.inc79:                                        ; preds = %for.body76
  %73 = load ptr, ptr %item, align 8
  %incdec.ptr80 = getelementptr inbounds %struct.string_list_item, ptr %73, i32 1
  store ptr %incdec.ptr80, ptr %item, align 8
  br label %for.cond70, !llvm.loop !10

for.end81:                                        ; preds = %land.end
  call void @string_list_clear(ptr noundef %keys_uniq, i32 noundef 0)
  ret void
}

declare void @list_user_interfaces_help() #1

declare void @list_developer_interfaces_help() #1

declare void @list_common_cmds_help() #1

declare ptr @setup_git_directory_gently(ptr noundef) #1

declare void @git_config(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @git_help_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.383) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %var.addr, align 8
  %call3 = call i32 @config_error_nonbool(ptr noundef %2)
  %call4 = call i32 @const_error()
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %value.addr, align 8
  %call5 = call i32 @parse_help_format(ptr noundef %3)
  store i32 %call5, ptr @help_format, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %entry
  %4 = load ptr, ptr %var.addr, align 8
  %call7 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.722) #10
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end16, label %if.then9

if.then9:                                         ; preds = %if.end6
  %5 = load ptr, ptr %value.addr, align 8
  %tobool10 = icmp ne ptr %5, null
  br i1 %tobool10, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.then9
  %6 = load ptr, ptr %var.addr, align 8
  %call12 = call i32 @config_error_nonbool(ptr noundef %6)
  %call13 = call i32 @const_error()
  store i32 %call13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then9
  %7 = load ptr, ptr %value.addr, align 8
  %call15 = call ptr @xstrdup(ptr noundef %7)
  store ptr %call15, ptr @html_path, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end6
  %8 = load ptr, ptr %var.addr, align 8
  %call17 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.472) #10
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end25, label %if.then19

if.then19:                                        ; preds = %if.end16
  %9 = load ptr, ptr %value.addr, align 8
  %tobool20 = icmp ne ptr %9, null
  br i1 %tobool20, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.then19
  %10 = load ptr, ptr %var.addr, align 8
  %call22 = call i32 @config_error_nonbool(ptr noundef %10)
  %call23 = call i32 @const_error()
  store i32 %call23, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then19
  %11 = load ptr, ptr %value.addr, align 8
  call void @add_man_viewer(ptr noundef %11)
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end16
  %12 = load ptr, ptr %var.addr, align 8
  %call26 = call i32 @starts_with(ptr noundef %12, ptr noundef @.str.723)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %13 = load ptr, ptr %var.addr, align 8
  %14 = load ptr, ptr %value.addr, align 8
  %call29 = call i32 @add_man_viewer_info(ptr noundef %13, ptr noundef %14)
  store i32 %call29, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end25
  %15 = load ptr, ptr %var.addr, align 8
  %16 = load ptr, ptr %value.addr, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %18 = load ptr, ptr %cb.addr, align 8
  %call31 = call i32 @git_default_config(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %call31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then28, %if.end24, %if.then21, %if.end14, %if.then11, %if.end, %if.then2
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_help_format(ptr noundef %format) #0 {
entry:
  %retval = alloca i32, align 4
  %format.addr = alloca ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.14) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %format.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.26) #10
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %format.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.24) #10
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end4
  %3 = load ptr, ptr %format.addr, align 8
  %call7 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.731) #10
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %if.end4
  store i32 3, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %call11 = call ptr @_(ptr noundef @.str.732)
  %4 = load ptr, ptr %format.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call11, ptr noundef %4) #8
  unreachable

return:                                           ; preds = %if.then9, %if.then3, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @check_git_cmd(ptr noundef %cmd) #0 {
entry:
  %retval = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %alias = alloca ptr, align 8
  %argv = alloca ptr, align 8
  %count = alloca i32, align 4
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %call = call i32 @is_git_command(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cmd.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cmd.addr, align 8
  %call1 = call ptr @alias_lookup(ptr noundef %2)
  store ptr %call1, ptr %alias, align 8
  %3 = load ptr, ptr %alias, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then3, label %if.end20

if.then3:                                         ; preds = %if.end
  %4 = load i32, ptr @exclude_guides, align 4
  %tobool4 = icmp ne i32 %4, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.then3
  %5 = load ptr, ptr %alias, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv, 33
  br i1 %cmp, label %if.then6, label %if.end10

if.then6:                                         ; preds = %lor.lhs.false, %if.then3
  %call7 = call ptr @_(ptr noundef @.str.733)
  %7 = load ptr, ptr %cmd.addr, align 8
  %8 = load ptr, ptr %alias, align 8
  %call8 = call i32 (ptr, ...) @printf_ln(ptr noundef %call7, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %alias, align 8
  call void @free(ptr noundef %9) #9
  %call9 = call i32 @common_exit(ptr noundef @.str.51, i32 noundef 573, i32 noundef 0)
  call void @exit(i32 noundef %call9) #11
  unreachable

if.end10:                                         ; preds = %lor.lhs.false
  %10 = load ptr, ptr @stderr, align 8
  %call11 = call ptr @_(ptr noundef @.str.733)
  %11 = load ptr, ptr %cmd.addr, align 8
  %12 = load ptr, ptr %alias, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %10, ptr noundef %call11, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %alias, align 8
  %call13 = call i32 @split_cmdline(ptr noundef %13, ptr noundef %argv)
  store i32 %call13, ptr %count, align 4
  %14 = load i32, ptr %count, align 4
  %cmp14 = icmp slt i32 %14, 0
  br i1 %cmp14, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end10
  %call17 = call ptr @_(ptr noundef @.str.734)
  %15 = load ptr, ptr %cmd.addr, align 8
  %16 = load i32, ptr %count, align 4
  %call18 = call ptr @split_cmdline_strerror(i32 noundef %16)
  call void (ptr, ...) @die(ptr noundef %call17, ptr noundef %15, ptr noundef %call18) #8
  unreachable

if.end19:                                         ; preds = %if.end10
  %17 = load ptr, ptr %argv, align 8
  call void @free(ptr noundef %17) #9
  br label %do.body

do.body:                                          ; preds = %if.end19
  br label %do.end

do.end:                                           ; preds = %do.body
  %18 = load ptr, ptr %alias, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end
  %19 = load i32, ptr @exclude_guides, align 4
  %tobool21 = icmp ne i32 %19, 0
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end20
  %20 = load ptr, ptr %cmd.addr, align 8
  %call23 = call ptr @help_unknown_cmd(ptr noundef %20)
  store ptr %call23, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end20
  %21 = load ptr, ptr %cmd.addr, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then22, %do.end, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @cmd_to_page(ptr noundef %git_cmd) #0 {
entry:
  %retval = alloca ptr, align 8
  %git_cmd.addr = alloca ptr, align 8
  store ptr %git_cmd, ptr %git_cmd.addr, align 8
  %0 = load ptr, ptr %git_cmd.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.735, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %git_cmd.addr, align 8
  %call = call i32 @starts_with(ptr noundef %1, ptr noundef @.str.735)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %2 = load ptr, ptr %git_cmd.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %3 = load ptr, ptr %git_cmd.addr, align 8
  %call4 = call i32 @is_git_command(ptr noundef %3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else3
  %4 = load ptr, ptr %git_cmd.addr, align 8
  %call7 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.736, ptr noundef %4)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.else8:                                         ; preds = %if.else3
  %5 = load ptr, ptr %git_cmd.addr, align 8
  %call9 = call i32 @strcmp(ptr noundef @.str.737, ptr noundef %5) #10
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.else13, label %if.then11

if.then11:                                        ; preds = %if.else8
  %6 = load ptr, ptr %git_cmd.addr, align 8
  %call12 = call ptr @xstrdup(ptr noundef %6)
  store ptr %call12, ptr %retval, align 8
  br label %return

if.else13:                                        ; preds = %if.else8
  %7 = load ptr, ptr %git_cmd.addr, align 8
  %call14 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.738, ptr noundef %7)
  store ptr %call14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else13, %if.then11, %if.then6, %if.then2, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @show_man_page(ptr noundef %page) #0 {
entry:
  %page.addr = alloca ptr, align 8
  %viewer = alloca ptr, align 8
  %fallback = alloca ptr, align 8
  store ptr %page, ptr %page.addr, align 8
  %call = call ptr @getenv(ptr noundef @.str.739) #9
  store ptr %call, ptr %fallback, align 8
  call void @setup_man_path()
  %0 = load ptr, ptr @man_viewer_list, align 8
  store ptr %0, ptr %viewer, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %viewer, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %viewer, align 8
  %name = getelementptr inbounds %struct.man_viewer_list, ptr %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %3 = load ptr, ptr %page.addr, align 8
  call void @exec_viewer(ptr noundef %arraydecay, ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %viewer, align 8
  %next = getelementptr inbounds %struct.man_viewer_list, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %next, align 8
  store ptr %5, ptr %viewer, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %fallback, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %7 = load ptr, ptr %fallback, align 8
  %8 = load ptr, ptr %page.addr, align 8
  call void @exec_viewer(ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %9 = load ptr, ptr %page.addr, align 8
  call void @exec_viewer(ptr noundef @.str.14, ptr noundef %9)
  %call2 = call ptr @_(ptr noundef @.str.740)
  call void (ptr, ...) @die(ptr noundef %call2) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @show_info_page(ptr noundef %page) #0 {
entry:
  %page.addr = alloca ptr, align 8
  store ptr %page, ptr %page.addr, align 8
  %call = call ptr @system_path(ptr noundef @.str.762)
  %call1 = call i32 @setenv(ptr noundef @.str.761, ptr noundef %call, i32 noundef 1) #9
  %0 = load ptr, ptr %page.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @execlp(ptr noundef @.str.26, ptr noundef @.str.26, ptr noundef @.str.763, ptr noundef %0, ptr noundef null) #9
  %call3 = call ptr @_(ptr noundef @.str.764)
  call void (ptr, ...) @die(ptr noundef %call3) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @show_html_page(ptr noundef %page) #0 {
entry:
  %page.addr = alloca ptr, align 8
  %page_path = alloca %struct.strbuf, align 8
  store ptr %page, ptr %page.addr, align 8
  %0 = load ptr, ptr %page.addr, align 8
  call void @get_html_page_path(ptr noundef %page_path, ptr noundef %0)
  %buf = getelementptr inbounds %struct.strbuf, ptr %page_path, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  call void @open_html(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #3

; Function Attrs: noreturn
declare void @usage_msg_optf(ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @no_help_format(ptr noundef %opt_mode, i32 noundef %fmt) #0 {
entry:
  %opt_mode.addr = alloca ptr, align 8
  %fmt.addr = alloca i32, align 4
  %opt_fmt = alloca ptr, align 8
  store ptr %opt_mode, ptr %opt_mode.addr, align 8
  store i32 %fmt, ptr %fmt.addr, align 4
  %0 = load i32, ptr %fmt.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  ret void

sw.bb1:                                           ; preds = %entry
  store ptr @.str.48, ptr %opt_fmt, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store ptr @.str.49, ptr %opt_fmt, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store ptr @.str.50, ptr %opt_fmt, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.51, i32 noundef 615, ptr noundef @.str.52) #8
  unreachable

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb1
  %call = call ptr @_(ptr noundef @.str.53)
  %1 = load ptr, ptr %opt_mode.addr, align 8
  %2 = load ptr, ptr %opt_fmt, align 8
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %call, ptr noundef @builtin_help_usage, ptr noundef @builtin_help_options, ptr noundef %1, ptr noundef %2) #8
  unreachable
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @list_config_advices(ptr noundef, ptr noundef) #1

declare void @list_config_color_branch_slots(ptr noundef, ptr noundef) #1

declare void @list_config_color_decorate_slots(ptr noundef, ptr noundef) #1

declare void @list_config_color_diff_slots(ptr noundef, ptr noundef) #1

declare void @list_config_color_grep_slots(ptr noundef, ptr noundef) #1

declare void @list_config_color_interactive_slots(ptr noundef, ptr noundef) #1

declare void @list_config_color_sideband_slots(ptr noundef, ptr noundef) #1

declare void @list_config_color_status_slots(ptr noundef, ptr noundef) #1

declare void @list_config_fsck_msg_ids(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.720, i32 noundef 167, ptr noundef @.str.721) #8
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #6

declare void @strbuf_release(ptr noundef) #1

declare ptr @string_list_append(ptr noundef, ptr noundef) #1

declare void @string_list_sort(ptr noundef) #1

declare i32 @puts(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

declare void @string_list_clear(ptr noundef, i32 noundef) #1

declare void @string_list_remove_duplicates(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @config_error_nonbool(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_man_viewer(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %flex_array_len_ = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr @man_viewer_list, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %p, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %2, align 8
  %next = getelementptr inbounds %struct.man_viewer_list, ptr %3, i32 0, i32 0
  store ptr %next, ptr %p, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.end
  %4 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %4) #10
  store i64 %call, ptr %flex_array_len_, align 8
  %5 = load i64, ptr %flex_array_len_, align 8
  %call1 = call i64 @st_add(i64 noundef 8, i64 noundef %5)
  %call2 = call i64 @st_add(i64 noundef %call1, i64 noundef 1)
  %call3 = call ptr @xcalloc(i64 noundef 1, i64 noundef %call2)
  %6 = load ptr, ptr %p, align 8
  store ptr %call3, ptr %6, align 8
  %7 = load ptr, ptr %p, align 8
  %8 = load ptr, ptr %7, align 8
  %name4 = getelementptr inbounds %struct.man_viewer_list, ptr %8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name4, i64 0, i64 0
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i64, ptr %flex_array_len_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %9, i64 %10, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

declare i32 @starts_with(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_man_viewer_info(ptr noundef %var, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %subkey = alloca ptr, align 8
  %namelen = alloca i64, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  %call = call i32 @parse_config_key(ptr noundef %0, ptr noundef @.str.14, ptr noundef %name, ptr noundef %namelen, ptr noundef %subkey)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %subkey, align 8
  %call1 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.725) #10
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end10, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %value.addr, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.then3
  %4 = load ptr, ptr %var.addr, align 8
  %call6 = call i32 @config_error_nonbool(ptr noundef %4)
  %call7 = call i32 @const_error()
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then3
  %5 = load ptr, ptr %name, align 8
  %6 = load i64, ptr %namelen, align 8
  %7 = load ptr, ptr %value.addr, align 8
  %call9 = call i32 @add_man_viewer_path(ptr noundef %5, i64 noundef %6, ptr noundef %7)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %8 = load ptr, ptr %subkey, align 8
  %call11 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.726) #10
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end20, label %if.then13

if.then13:                                        ; preds = %if.end10
  %9 = load ptr, ptr %value.addr, align 8
  %tobool14 = icmp ne ptr %9, null
  br i1 %tobool14, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.then13
  %10 = load ptr, ptr %var.addr, align 8
  %call16 = call i32 @config_error_nonbool(ptr noundef %10)
  %call17 = call i32 @const_error()
  store i32 %call17, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then13
  %11 = load ptr, ptr %name, align 8
  %12 = load i64, ptr %namelen, align 8
  %13 = load ptr, ptr %value.addr, align 8
  %call19 = call i32 @add_man_viewer_cmd(ptr noundef %11, i64 noundef %12, ptr noundef %13)
  store i32 %call19, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.end18, %if.then15, %if.end8, %if.then5, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @st_add(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %sub = sub i64 -1, %1
  %cmp = icmp ugt i64 %0, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %a.addr, align 8
  %3 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.724, i64 noundef %2, i64 noundef %3) #8
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %add = add i64 %4, %5
  ret i64 %add
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #2

declare i32 @parse_config_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_man_viewer_path(ptr noundef %name, i64 noundef %len, ptr noundef %value) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call i32 @supported_man_viewer(ptr noundef %0, i64 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %value.addr, align 8
  call void @do_add_man_viewer_info(ptr noundef %2, i64 noundef %3, ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.727)
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @warning(ptr noundef %call1, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @add_man_viewer_cmd(ptr noundef %name, i64 noundef %len, ptr noundef %value) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call i32 @supported_man_viewer(ptr noundef %0, i64 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.730)
  %2 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @warning(ptr noundef %call1, ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %5 = load ptr, ptr %value.addr, align 8
  call void @do_add_man_viewer_info(ptr noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @supported_man_viewer(ptr noundef %name, i64 noundef %len) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call i32 @strncasecmp(ptr noundef @.str.14, ptr noundef %0, i64 noundef %1) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %call1 = call i32 @strncasecmp(ptr noundef @.str.728, ptr noundef %2, i64 noundef %3) #10
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %call3 = call i32 @strncasecmp(ptr noundef @.str.729, ptr noundef %4, i64 noundef %5) #10
  %tobool4 = icmp ne i32 %call3, 0
  %lnot = xor i1 %tobool4, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %6 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal void @do_add_man_viewer_info(ptr noundef %name, i64 noundef %len, ptr noundef %value) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %new_man_viewer = alloca ptr, align 8
  %flex_array_len_ = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %len.addr, align 8
  store i64 %0, ptr %flex_array_len_, align 8
  %1 = load i64, ptr %flex_array_len_, align 8
  %call = call i64 @st_add(i64 noundef 16, i64 noundef %1)
  %call1 = call i64 @st_add(i64 noundef %call, i64 noundef 1)
  %call2 = call ptr @xcalloc(i64 noundef 1, i64 noundef %call1)
  store ptr %call2, ptr %new_man_viewer, align 8
  %2 = load ptr, ptr %new_man_viewer, align 8
  %name3 = getelementptr inbounds %struct.man_viewer_info_list, ptr %2, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name3, i64 0, i64 0
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load i64, ptr %flex_array_len_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %3, i64 %4, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %value.addr, align 8
  %call4 = call ptr @xstrdup(ptr noundef %5)
  %6 = load ptr, ptr %new_man_viewer, align 8
  %info = getelementptr inbounds %struct.man_viewer_info_list, ptr %6, i32 0, i32 1
  store ptr %call4, ptr %info, align 8
  %7 = load ptr, ptr @man_viewer_info_list, align 8
  %8 = load ptr, ptr %new_man_viewer, align 8
  %next = getelementptr inbounds %struct.man_viewer_info_list, ptr %8, i32 0, i32 0
  store ptr %7, ptr %next, align 8
  %9 = load ptr, ptr %new_man_viewer, align 8
  store ptr %9, ptr @man_viewer_info_list, align 8
  ret void
}

declare void @warning(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @is_git_command(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @is_builtin(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @load_command_list(ptr noundef @.str.4, ptr noundef @main_cmds, ptr noundef @other_cmds)
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @is_in_cmdlist(ptr noundef @main_cmds, ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %2 = load ptr, ptr %s.addr, align 8
  %call3 = call i32 @is_in_cmdlist(ptr noundef @other_cmds, ptr noundef %2)
  %tobool4 = icmp ne i32 %call3, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %3 = phi i1 [ true, %if.end ], [ %tobool4, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare ptr @alias_lookup(ptr noundef) #1

declare i32 @printf_ln(ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) #1

declare i32 @split_cmdline(ptr noundef, ptr noundef) #1

declare ptr @split_cmdline_strerror(i32 noundef) #1

declare ptr @help_unknown_cmd(ptr noundef) #1

declare i32 @is_builtin(ptr noundef) #1

declare i32 @is_in_cmdlist(ptr noundef, ptr noundef) #1

declare ptr @xstrfmt(ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @setup_man_path() #0 {
entry:
  %new_path = alloca %struct.strbuf, align 8
  %old_path = alloca ptr, align 8
  %git_man_path = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %new_path, ptr align 8 @__const.setup_man_path.new_path, i64 24, i1 false)
  %call = call ptr @getenv(ptr noundef @.str.741) #9
  store ptr %call, ptr %old_path, align 8
  %call1 = call ptr @system_path(ptr noundef @.str.742)
  store ptr %call1, ptr %git_man_path, align 8
  %0 = load ptr, ptr %git_man_path, align 8
  call void @strbuf_addstr(ptr noundef %new_path, ptr noundef %0)
  call void @strbuf_addch(ptr noundef %new_path, i32 noundef 58)
  %1 = load ptr, ptr %old_path, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %old_path, align 8
  call void @strbuf_addstr(ptr noundef %new_path, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %git_man_path, align 8
  call void @free(ptr noundef %3) #9
  %buf = getelementptr inbounds %struct.strbuf, ptr %new_path, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %call2 = call i32 @setenv(ptr noundef @.str.741, ptr noundef %4, i32 noundef 1) #9
  call void @strbuf_release(ptr noundef %new_path)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exec_viewer(ptr noundef %name, ptr noundef %page) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %page.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %page, ptr %page.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @get_man_viewer_info(ptr noundef %0)
  store ptr %call, ptr %info, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call1 = call i32 @strcasecmp(ptr noundef %1, ptr noundef @.str.14) #10
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %info, align 8
  %3 = load ptr, ptr %page.addr, align 8
  call void @exec_man_man(ptr noundef %2, ptr noundef %3)
  br label %if.end16

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %name.addr, align 8
  %call2 = call i32 @strcasecmp(ptr noundef %4, ptr noundef @.str.728) #10
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.else5, label %if.then4

if.then4:                                         ; preds = %if.else
  %5 = load ptr, ptr %info, align 8
  %6 = load ptr, ptr %page.addr, align 8
  call void @exec_woman_emacs(ptr noundef %5, ptr noundef %6)
  br label %if.end15

if.else5:                                         ; preds = %if.else
  %7 = load ptr, ptr %name.addr, align 8
  %call6 = call i32 @strcasecmp(ptr noundef %7, ptr noundef @.str.729) #10
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.else9, label %if.then8

if.then8:                                         ; preds = %if.else5
  %8 = load ptr, ptr %info, align 8
  %9 = load ptr, ptr %page.addr, align 8
  call void @exec_man_konqueror(ptr noundef %8, ptr noundef %9)
  br label %if.end14

if.else9:                                         ; preds = %if.else5
  %10 = load ptr, ptr %info, align 8
  %tobool10 = icmp ne ptr %10, null
  br i1 %tobool10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else9
  %11 = load ptr, ptr %info, align 8
  %12 = load ptr, ptr %page.addr, align 8
  call void @exec_man_cmd(ptr noundef %11, ptr noundef %12)
  br label %if.end

if.else12:                                        ; preds = %if.else9
  %call13 = call ptr @_(ptr noundef @.str.743)
  %13 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @warning(ptr noundef %call13, ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.else12, %if.then11
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then4
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then
  ret void
}

declare ptr @system_path(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #10
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_addch(ptr noundef %sb, i32 noundef %c) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call i64 @strbuf_avail(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %conv, ptr %arrayidx, align 1
  %7 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %alloc1, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %5
  %sub2 = sub i64 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_man_viewer_info(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %viewer = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr @man_viewer_info_list, align 8
  store ptr %0, ptr %viewer, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %viewer, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %viewer, align 8
  %name1 = getelementptr inbounds %struct.man_viewer_info_list, ptr %3, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name1, i64 0, i64 0
  %call = call i32 @strcasecmp(ptr noundef %2, ptr noundef %arraydecay) #10
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %viewer, align 8
  %info = getelementptr inbounds %struct.man_viewer_info_list, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %info, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %viewer, align 8
  %next = getelementptr inbounds %struct.man_viewer_info_list, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %viewer, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @exec_man_man(ptr noundef %path, ptr noundef %page) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %page.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %page, ptr %page.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.14, ptr %path.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load ptr, ptr %page.addr, align 8
  %call = call i32 (ptr, ptr, ...) @execlp(ptr noundef %1, ptr noundef @.str.14, ptr noundef %2, ptr noundef null) #9
  %call1 = call ptr @_(ptr noundef @.str.744)
  %3 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @warning_errno(ptr noundef %call1, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exec_woman_emacs(ptr noundef %path, ptr noundef %page) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %page.addr = alloca ptr, align 8
  %man_page = alloca %struct.strbuf, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %page, ptr %page.addr, align 8
  %call = call i32 @check_emacsclient_version()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %man_page, ptr align 8 @__const.exec_woman_emacs.man_page, i64 24, i1 false)
  %0 = load ptr, ptr %path.addr, align 8
  %tobool1 = icmp ne ptr %0, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store ptr @.str.745, ptr %path.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %1 = load ptr, ptr %page.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %man_page, ptr noundef @.str.746, ptr noundef %1)
  %2 = load ptr, ptr %path.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %man_page, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %call3 = call i32 (ptr, ptr, ...) @execlp(ptr noundef %2, ptr noundef @.str.745, ptr noundef @.str.747, ptr noundef %3, ptr noundef null) #9
  %call4 = call ptr @_(ptr noundef @.str.744)
  %4 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @warning_errno(ptr noundef %call4, ptr noundef %4)
  call void @strbuf_release(ptr noundef %man_page)
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exec_man_konqueror(ptr noundef %path, ptr noundef %page) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %page.addr = alloca ptr, align 8
  %display = alloca ptr, align 8
  %man_page = alloca %struct.strbuf, align 8
  %filename = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %page, ptr %page.addr, align 8
  %call = call ptr @getenv(ptr noundef @.str.752) #9
  store ptr %call, ptr %display, align 8
  %0 = load ptr, ptr %display, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %display, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %tobool1 = icmp ne i32 %conv, 0
  br i1 %tobool1, label %if.then, label %if.end12

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %man_page, ptr align 8 @__const.exec_man_konqueror.man_page, i64 24, i1 false)
  store ptr @.str.753, ptr %filename, align 8
  %3 = load ptr, ptr %path.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %path.addr, align 8
  %call4 = call zeroext i1 @strip_suffix(ptr noundef %4, ptr noundef @.str.754, ptr noundef %len)
  br i1 %call4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then3
  %5 = load i64, ptr %len, align 8
  %conv6 = trunc i64 %5 to i32
  %6 = load ptr, ptr %path.addr, align 8
  %call7 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.755, i32 noundef %conv6, ptr noundef %6)
  store ptr %call7, ptr %path.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then3
  %7 = load ptr, ptr %path.addr, align 8
  %call8 = call ptr @__xpg_basename(ptr noundef %7) #9
  store ptr %call8, ptr %filename, align 8
  br label %if.end9

if.else:                                          ; preds = %if.then
  store ptr @.str.753, ptr %path.addr, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.end
  %8 = load ptr, ptr %page.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %man_page, ptr noundef @.str.756, ptr noundef %8)
  %9 = load ptr, ptr %path.addr, align 8
  %10 = load ptr, ptr %filename, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %man_page, i32 0, i32 2
  %11 = load ptr, ptr %buf, align 8
  %call10 = call i32 (ptr, ptr, ...) @execlp(ptr noundef %9, ptr noundef %10, ptr noundef @.str.757, ptr noundef %11, ptr noundef null) #9
  %call11 = call ptr @_(ptr noundef @.str.744)
  %12 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @warning_errno(ptr noundef %call11, ptr noundef %12)
  call void @strbuf_release(ptr noundef %man_page)
  br label %if.end12

if.end12:                                         ; preds = %if.end9, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exec_man_cmd(ptr noundef %cmd, ptr noundef %page) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %page.addr = alloca ptr, align 8
  %shell_cmd = alloca %struct.strbuf, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %page, ptr %page.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %shell_cmd, ptr align 8 @__const.exec_man_cmd.shell_cmd, i64 24, i1 false)
  %0 = load ptr, ptr %cmd.addr, align 8
  %1 = load ptr, ptr %page.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %shell_cmd, ptr noundef @.str.758, ptr noundef %0, ptr noundef %1)
  %buf = getelementptr inbounds %struct.strbuf, ptr %shell_cmd, i32 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  %call = call i32 (ptr, ptr, ...) @execl(ptr noundef @.str.759, ptr noundef @.str.759, ptr noundef @.str.760, ptr noundef %2, ptr noundef null) #9
  %call1 = call ptr @_(ptr noundef @.str.744)
  %3 = load ptr, ptr %cmd.addr, align 8
  call void (ptr, ...) @warning(ptr noundef %call1, ptr noundef %3)
  call void @strbuf_release(ptr noundef %shell_cmd)
  ret void
}

; Function Attrs: nounwind
declare i32 @execlp(ptr noundef, ptr noundef, ...) #3

declare void @warning_errno(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_emacsclient_version() #0 {
entry:
  %retval = alloca i32, align 4
  %buffer = alloca %struct.strbuf, align 8
  %ec_process = alloca %struct.child_process, align 8
  %version = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buffer, ptr align 8 @__const.check_emacsclient_version.buffer, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ec_process, ptr align 8 @__const.check_emacsclient_version.ec_process, i64 120, i1 false)
  %args = getelementptr inbounds %struct.child_process, ptr %ec_process, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.745, ptr noundef @.str.748, ptr noundef null)
  %err = getelementptr inbounds %struct.child_process, ptr %ec_process, i32 0, i32 9
  store i32 -1, ptr %err, align 8
  %stdout_to_stderr = getelementptr inbounds %struct.child_process, ptr %ec_process, i32 0, i32 11
  %bf.load = load i16, ptr %stdout_to_stderr, align 8
  %bf.clear = and i16 %bf.load, -129
  %bf.set = or i16 %bf.clear, 128
  store i16 %bf.set, ptr %stdout_to_stderr, align 8
  %call = call i32 @start_command(ptr noundef %ec_process)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.749)
  %call2 = call i32 (ptr, ...) @error(ptr noundef %call1)
  %call3 = call i32 @const_error()
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %err4 = getelementptr inbounds %struct.child_process, ptr %ec_process, i32 0, i32 9
  %0 = load i32, ptr %err4, align 8
  %call5 = call i64 @strbuf_read(ptr noundef %buffer, i32 noundef %0, i64 noundef 20)
  %err6 = getelementptr inbounds %struct.child_process, ptr %ec_process, i32 0, i32 9
  %1 = load i32, ptr %err6, align 8
  %call7 = call i32 @close(i32 noundef %1)
  %call8 = call i32 @finish_command(ptr noundef %ec_process)
  %buf = getelementptr inbounds %struct.strbuf, ptr %buffer, i32 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  %call9 = call i32 @starts_with(ptr noundef %2, ptr noundef @.str.745)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.end
  call void @strbuf_release(ptr noundef %buffer)
  %call12 = call ptr @_(ptr noundef @.str.750)
  %call13 = call i32 (ptr, ...) @error(ptr noundef %call12)
  %call14 = call i32 @const_error()
  store i32 %call14, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end
  call void @strbuf_remove(ptr noundef %buffer, i64 noundef 0, i64 noundef 11)
  %buf16 = getelementptr inbounds %struct.strbuf, ptr %buffer, i32 0, i32 2
  %3 = load ptr, ptr %buf16, align 8
  %call17 = call i32 @atoi(ptr noundef %3) #10
  store i32 %call17, ptr %version, align 4
  %4 = load i32, ptr %version, align 4
  %cmp = icmp slt i32 %4, 22
  br i1 %cmp, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end15
  call void @strbuf_release(ptr noundef %buffer)
  %call19 = call ptr @_(ptr noundef @.str.751)
  %5 = load i32, ptr %version, align 4
  %call20 = call i32 (ptr, ...) @error(ptr noundef %call19, i32 noundef %5)
  %call21 = call i32 @const_error()
  store i32 %call21, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end15
  call void @strbuf_release(ptr noundef %buffer)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then18, %if.then11, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @strvec_pushl(ptr noundef, ...) #1

declare i32 @start_command(ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #1

declare i32 @finish_command(ptr noundef) #1

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @strip_suffix(ptr noundef %str, ptr noundef %suffix, ptr noundef %len) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #10
  %1 = load ptr, ptr %len.addr, align 8
  store i64 %call, ptr %1, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %len.addr, align 8
  %4 = load ptr, ptr %suffix.addr, align 8
  %call1 = call zeroext i1 @strip_suffix_mem(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i1 %call1
}

; Function Attrs: nounwind
declare ptr @__xpg_basename(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @strip_suffix_mem(ptr noundef %buf, ptr noundef %len, ptr noundef %suffix) #0 {
entry:
  %retval = alloca i1, align 1
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %suflen = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %0 = load ptr, ptr %suffix.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #10
  store i64 %call, ptr %suflen, align 8
  %1 = load ptr, ptr %len.addr, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load i64, ptr %suflen, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load ptr, ptr %len.addr, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %suflen, align 8
  %sub = sub i64 %6, %7
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %sub
  %8 = load ptr, ptr %suffix.addr, align 8
  %9 = load i64, ptr %suflen, align 8
  %call1 = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef %8, i64 noundef %9) #10
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load i64, ptr %suflen, align 8
  %11 = load ptr, ptr %len.addr, align 8
  %12 = load i64, ptr %11, align 8
  %sub2 = sub i64 %12, %10
  store i64 %sub2, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i32 @execl(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @get_html_page_path(ptr noundef %page_path, ptr noundef %page) #0 {
entry:
  %page_path.addr = alloca ptr, align 8
  %page.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %to_free = alloca ptr, align 8
  store ptr %page_path, ptr %page_path.addr, align 8
  store ptr %page, ptr %page.addr, align 8
  store ptr null, ptr %to_free, align 8
  %0 = load ptr, ptr @html_path, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @system_path(ptr noundef @.str.765)
  store ptr %call, ptr %to_free, align 8
  store ptr %call, ptr @html_path, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @html_path, align 8
  %call1 = call ptr @strstr(ptr noundef %1, ptr noundef @.str.766) #10
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.end9, label %if.then3

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr @html_path, align 8
  %3 = load ptr, ptr %page.addr, align 8
  %call4 = call ptr (ptr, ...) @mkpath(ptr noundef @.str.767, ptr noundef %2, ptr noundef %3)
  %call5 = call i32 @stat64(ptr noundef %call4, ptr noundef %st) #9
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then3
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %4 = load i32, ptr %st_mode, align 8
  %and = and i32 %4, 61440
  %cmp = icmp eq i32 %and, 32768
  br i1 %cmp, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.then3
  %5 = load ptr, ptr @html_path, align 8
  %6 = load ptr, ptr %page.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.768, ptr noundef %5, ptr noundef %6) #8
  unreachable

if.end8:                                          ; preds = %lor.lhs.false
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %7 = load ptr, ptr %page_path.addr, align 8
  call void @strbuf_init(ptr noundef %7, i64 noundef 0)
  %8 = load ptr, ptr %page_path.addr, align 8
  %9 = load ptr, ptr @html_path, align 8
  %10 = load ptr, ptr %page.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %8, ptr noundef @.str.767, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %to_free, align 8
  call void @free(ptr noundef %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @open_html(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 (ptr, ...) @execl_git_cmd(ptr noundef @.str.769, ptr noundef @.str.760, ptr noundef @.str.382, ptr noundef %0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #3

declare ptr @mkpath(ptr noundef, ...) #1

declare void @strbuf_init(ptr noundef, i64 noundef) #1

declare i32 @execl_git_cmd(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

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
!13 = distinct !{!13, !6}
